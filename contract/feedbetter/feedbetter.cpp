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

void feedbetter::createsurvey(uint64_t survey_id,
                account_name issuer,
                time date_start,
                time date_end,
                uint64_t category,
                string question,
                uint64_t age,
                uint64_t gender,
                string answer1,
                string image1,
                string answer2,
                string image2,
                string answer3,
                string image3,
                string answer4,
                string image4)
{
    require_auth(issuer);
    eosio_assert( is_account( issuer ), "issuer account does not exist");

    eosio_assert( date_end > now(), "date_end can not be smaller then now." );
    eosio_assert( date_end > date_start, "date_end can not be smaller then date_start." );
    
    eosio_assert( category <= 5, "category can not be bigger than 5" );
    eosio_assert( question.size() > 0, "question can not be empty" );
    eosio_assert( age <= 4, "age can not be bigger than 4" );
    eosio_assert( gender <= 2, "age can not be bigger than 2" );
    eosio_assert( answer1.size() > 0 && image1.size() > 0, "answer1 can not be empty" );
    eosio_assert( answer2.size() > 0 && image2.size() > 0, "answer2 can not be empty" );

    // Add surveys
    surveys svs( _self, survey_id );
    svs.emplace(_self, [&]( auto& sv) {
        sv.id = svs.available_primary_key();
        sv.survey_id = survey_id;
        sv.issuer = issuer;
        sv.date_start = date_start;
        sv.date_end = date_end;
        sv.category = category;
        sv.question = question;
        sv.age = age;
        sv.gender = gender;
        sv.date_created = now();
    });
    surveys svs2( _self, issuer );
    svs2.emplace(_self, [&]( auto& sv) {
        sv.id = svs2.available_primary_key();
        sv.survey_id = survey_id;
        sv.issuer = issuer;
        sv.date_start = date_start;
        sv.date_end = date_end;
        sv.category = category;
        sv.question = question;
        sv.age = age;
        sv.gender = gender;
        sv.date_created = now();
    });

    // Add chart
    surveycharts scs( _self, survey_id );
    scs.emplace(_self, [&]( auto& sc) {
        sc.id = scs.available_primary_key();
        sc.survey_id = survey_id;
        sc.issuer = issuer;
        sc.answer1 = 0;
        sc.answer2 = 0;
        sc.answer3 = 0;
        sc.answer4 = 0;
        sc.date_created = now();
    });

    // Add answers
    if (image1.size() > 0 && answer1.size() > 0) {
        surveyanss sas(_self, survey_id);
        sas.emplace(_self, [&]( auto& sa) {
            sa.id = sas.available_primary_key();
            sa.survey_id = survey_id;
            sa.issuer = issuer;
            sa.answer = answer1;
            sa.image_link = image1;
            sa.date_created = now();
        });
        surveyanss sas2(_self, issuer);
        sas2.emplace(_self, [&]( auto& sa) {
            sa.id = sas2.available_primary_key();
            sa.survey_id = survey_id;
            sa.issuer = issuer;
            sa.answer = answer1;
            sa.image_link = image1;
            sa.date_created = now();
        });
    }
    if (image2.size() > 0 && answer2.size() > 0) {
        surveyanss sas(_self, survey_id);
        sas.emplace(_self, [&]( auto& sa) {
            sa.id = sas.available_primary_key();
            sa.survey_id = survey_id;
            sa.issuer = issuer;
            sa.answer = answer2;
            sa.image_link = image2;
            sa.date_created = now();
        });
        surveyanss sas2(_self, issuer);
        sas2.emplace(_self, [&]( auto& sa) {
            sa.id = sas2.available_primary_key();
            sa.survey_id = survey_id;
            sa.issuer = issuer;
            sa.answer = answer2;
            sa.image_link = image2;
            sa.date_created = now();
        });
    }
    if (image3.size() > 0 && answer3.size() > 0) {
        surveyanss sas(_self, survey_id);
        sas.emplace(_self, [&]( auto& sa) {
            sa.id = sas.available_primary_key();
            sa.survey_id = survey_id;
            sa.issuer = issuer;
            sa.answer = answer3;
            sa.image_link = image3;
            sa.date_created = now();
        });
        surveyanss sas2(_self, issuer);
        sas2.emplace(_self, [&]( auto& sa) {
            sa.id = sas2.available_primary_key();
            sa.survey_id = survey_id;
            sa.issuer = issuer;
            sa.answer = answer3;
            sa.image_link = image3;
            sa.date_created = now();
        });
    }
    if (image4.size() > 0 && answer4.size() > 0) {
        surveyanss sas(_self, survey_id);
        sas.emplace(_self, [&]( auto& sa) {
            sa.id = sas.available_primary_key();
            sa.survey_id = survey_id;
            sa.issuer = issuer;
            sa.answer = answer4;
            sa.image_link = image4;
            sa.date_created = now();
        });
        surveyanss sas2(_self, issuer);
        sas2.emplace(_self, [&]( auto& sa) {
            sa.id = sas2.available_primary_key();
            sa.survey_id = survey_id;
            sa.issuer = issuer;
            sa.answer = answer4;
            sa.image_link = image4;
            sa.date_created = now();
        });
    }
}

void feedbetter::submitsurvey(account_name voter,
                        uint64_t survey_id,
                        uint64_t answer_id)
{
    require_auth(voter);
    eosio_assert( is_account( voter ), "voter account does not exist");

    surveyress srs( _self, survey_id );
    surveyress srs2( _self, voter );
    srs.emplace(_self, [&]( auto& sr) {
        sr.id = srs.available_primary_key();
        sr.survey_id = survey_id;
        sr.voter = voter;
        sr.answer_id = answer_id;
        sr.date_created = now();
    });
    srs2.emplace(_self, [&]( auto& sr) {
        sr.id = srs2.available_primary_key();
        sr.survey_id = survey_id;
        sr.voter = voter;
        sr.answer_id = answer_id;
        sr.date_created = now();
    });

    surveycharts scs( _self, survey_id );
    const auto& chart = scs.get(survey_id, "no chart object found");

    scs.modify(chart, survey_id, [&]( auto& sc) {
        if(answer_id == 0) {
            sc.answer1 = sc.answer1+1;
        }
        if(answer_id == 1) {
            sc.answer2 = sc.answer2+1;
        }
        if(answer_id == 2) {
            sc.answer3 = sc.answer3+1;
        }
        if(answer_id == 3) {
            sc.answer4 = sc.answer4+1;
        }
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