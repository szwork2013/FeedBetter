/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/types.hpp>
#include <eosio.system/eosio.system.hpp>

#include <string>

namespace eosiosystem {
   class system_contract;
}

using namespace eosio;
using std::string;

class feedbetter : public contract {
public:
    feedbetter( account_name self ):contract(self) {}

    // @abi action
    void init(account_name issuer);

    // @abi action
    void send(account_name from,
                    account_name to,
                    asset        quantity,
                    string       memo );

    // @abi action
    void createsurvey(uint64_t survey_id,
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
                string image4);

    // @abi action
    void submitsurvey(account_name voter,
                        uint64_t survey_id,
                        uint64_t answer_id);

private:

    friend eosiosystem::system_contract;

    inline asset get_supply( symbol_name sym )const;
    
    inline asset get_balance( account_name owner, symbol_name sym )const;

private:
    // @abi table accounts i64
    struct account {
        asset    balance;

        uint64_t primary_key()const { return balance.symbol.name(); }

        EOSLIB_SERIALIZE( account, (balance) )
    };

    // @abi table stats i64
    struct stat {
        asset          supply;
        asset          max_supply;
        account_name   issuer;

        uint64_t primary_key()const { return supply.symbol.name(); }

        EOSLIB_SERIALIZE( stat, (supply)(max_supply)(issuer) )
    };

    // @abi table transactions i64
    struct transaction {
        uint64_t      id;
        account_name  from;
        account_name  to;
        asset         quantity;
        string        memo;
        string        status;
        time          date_created;

        uint64_t primary_key()const { return id; }

        EOSLIB_SERIALIZE( transaction, (id)(from)(to)(quantity)(memo)(status)(date_created) )
    };

    // @abi table surveys i64
    struct survey {
        uint64_t      id;
        uint64_t      survey_id;
        account_name  issuer;
        time          date_start;
        time          date_end;
        uint64_t      category;
        string        question;
        uint64_t      age;
        uint64_t      gender;
        time          date_created;

        uint64_t primary_key()const { return id; }

        EOSLIB_SERIALIZE( survey, (id)(survey_id)(issuer)(date_start)(date_end)(category)(question)(age)(gender)(date_created) )
    };

    // @abi table surveyanss i64
    struct surveyans {
        uint64_t      id;
        uint64_t      survey_id;
        account_name  issuer;
        string        image_link;
        string        answer;
        time          date_created;

        uint64_t primary_key()const { return id; }

        EOSLIB_SERIALIZE( surveyans, (id)(survey_id)(issuer)(image_link)(answer)(date_created) )
    };

    // @abi table surveyress i64
    struct surveyres {
        uint64_t      id;
        uint64_t      survey_id;
        account_name  voter;
        uint64_t      answer_id;
        time          date_created;

        uint64_t primary_key()const { return id; }

        EOSLIB_SERIALIZE( surveyres, (id)(survey_id)(voter)(answer_id)(date_created) )
    };

    // @abi table surveycharts i64
    struct surveychart {
        uint64_t      id;
        uint64_t      survey_id;
        account_name  issuer;
        uint64_t      answer1;
        uint64_t      answer2;
        uint64_t      answer3;
        uint64_t      answer4;
        time          date_created;

        uint64_t primary_key()const { return id; }

        EOSLIB_SERIALIZE( surveychart, (id)(survey_id)(issuer)(answer1)(answer2)(answer3)(answer4)(date_created) )
    };

    typedef eosio::multi_index<N(accounts), account> accounts;
    typedef eosio::multi_index<N(stats), stat> stats;
    typedef eosio::multi_index<N(transactions), transaction> transactions;
    typedef eosio::multi_index<N(surveys), survey> surveys;
    typedef eosio::multi_index<N(surveyanss), surveyans> surveyanss;
    typedef eosio::multi_index<N(surveyress), surveyres> surveyress;
    typedef eosio::multi_index<N(surveycharts), surveychart> surveycharts;

    void sub_balance( account_name owner, asset value );
    void add_balance( account_name owner, asset value, account_name ram_payer );

public:
    struct transfer_args {
        account_name  from;
        account_name  to;
        asset         quantity;
        string        memo;
    };
};

asset feedbetter::get_supply( symbol_name sym )const
{
    stats statstable( _self, sym );
    const auto& st = statstable.get( sym );
    return st.supply;
}

asset feedbetter::get_balance( account_name owner, symbol_name sym )const
{
    accounts accountstable( _self, owner );
    const auto& ac = accountstable.get( sym );
    return ac.balance;
}

EOSIO_ABI( feedbetter, (init)(send)(createsurvey)(submitsurvey) )