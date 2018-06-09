/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */

#include "feedbetter.hpp"

using namespace eosio;

void feedbetter::init( account_name issuer )
{
    asset maximum_supply;
    maximum_supply.amount = 100000000000;
    maximum_supply.symbol =  string_to_symbol(4, "FBC");

    require_auth( _self );

    auto sym = maximum_supply.symbol;
    eosio_assert( sym.is_valid(), "invalid symbol name" );
    eosio_assert( maximum_supply.is_valid(), "invalid supply");
    eosio_assert( maximum_supply.amount > 0, "max-supply must be positive");

    stats statstable( _self, sym.name() );
    auto existing = statstable.find( sym.name() );
    eosio_assert( existing == statstable.end(), "token with symbol already exists" );

    statstable.emplace( _self, [&]( auto& s ) {
       s.supply        = maximum_supply;
       s.max_supply    = maximum_supply;
       s.issuer        = issuer;
    });

    add_balance( issuer, maximum_supply, issuer );
}

void feedbetter::send( account_name from,
                      account_name to,
                      asset        quantity,
                      string       memo )
{
    eosio_assert( from != to, "cannot transfer to self" );
    require_auth( from );
    eosio_assert( is_account( to ), "to account does not exist");
    auto sym = quantity.symbol.name();
    stats statstable( _self, sym );
    const auto& st = statstable.get( sym );

    require_recipient( from );
    require_recipient( to );

    eosio_assert( quantity.is_valid(), "invalid quantity" );
    eosio_assert( quantity.amount > 0, "must transfer positive quantity" );
    eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
    eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );


    sub_balance( from, quantity );
    add_balance( to, quantity, from );

    transactions txs( _self, from );
    txs.emplace(_self, [&]( auto& tx) {
        tx.id = txs.available_primary_key();
        tx.from = from;
        tx.to = to;
        tx.quantity = quantity;
        tx.memo = memo;
        tx.status = "success";
        tx.date_created = now();
    });
    transactions txs2( _self, to );
    txs2.emplace(_self, [&]( auto& tx) {
        tx.id = txs2.available_primary_key();
        tx.from = from;
        tx.to = to;
        tx.quantity = quantity;
        tx.memo = memo;
        tx.status = "success";
        tx.date_created = now();
    });
}

void feedbetter::createsurvey(account_name issuer,
                time date_start,
                time date_end,
                string content)
{
    require_auth(issuer);
    eosio_assert( is_account( issuer ), "issuer account does not exist");

    eosio_assert( date_end > now(), "date_end can not be smaller then now." );
    eosio_assert( date_end > date_start, "date_end can not be smaller then date_start." );

    surveys svs( _self, _self );
    svs.emplace(_self, [&]( auto& sv) {
        sv.id = svs.available_primary_key();
        sv.issuer = issuer;
        sv.date_start = date_start;
        sv.date_end = date_end;
        sv.content = content;
        sv.date_created = now();
    });
}

void feedbetter::submitsurvey(account_name voter,
                        uint64_t survey_id,
                        string answer)
{
    require_auth(voter);
    eosio_assert( is_account( voter ), "voter account does not exist");

    eosio_assert( answer.size() > 0, "answer can not be empty" );

    surveys svs( _self, _self );
    const auto& sv = svs.find( survey_id );
    eosio_assert( sv != svs.end(), "survey doesn't exist" );

    surveyress srs( _self, survey_id );
    srs.emplace(_self, [&]( auto& sr) {
        sr.id = srs.available_primary_key();
        sr.survey_id = survey_id;
        sr.voter = voter;
        sr.answer = answer;
        sr.date_created = now();
    });
    surveyress srs2( _self, voter );
    srs2.emplace(_self, [&]( auto& sr) {
        sr.id = srs2.available_primary_key();
        sr.survey_id = survey_id;
        sr.voter = voter;
        sr.answer = answer;
        sr.date_created = now();
    });
}

void feedbetter::sub_balance( account_name owner, asset value ) {
   accounts from_acnts( _self, owner );

   const auto& from = from_acnts.get( value.symbol.name(), "no balance object found" );
   eosio_assert( from.balance.amount >= value.amount, "overdrawn balance" );


   if( from.balance.amount == value.amount ) {
      from_acnts.erase( from );
   } else {
      from_acnts.modify( from, owner, [&]( auto& a ) {
          a.balance -= value;
      });
   }
}

void feedbetter::add_balance( account_name owner, asset value, account_name ram_payer )
{
   accounts to_acnts( _self, owner );
   auto to = to_acnts.find( value.symbol.name() );
   if( to == to_acnts.end() ) {
      to_acnts.emplace( ram_payer, [&]( auto& a ){
        a.balance = value;
      });
   } else {
      to_acnts.modify( to, 0, [&]( auto& a ) {
        a.balance += value;
      });
   }
}