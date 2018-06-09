package com.wizpace.feedbetter.common

import com.wizpace.feedbetter.common.network.APIClient
import com.wizpace.feedbetter.common.rx.model.RxModel
import com.wizpace.feedbetter.database.entity.UserEntity
import com.wizpace.feedbetter.model.*

class CSRoot private constructor() {
    val user = RxModel<UserEntity?>(null)
    val balance = RxModel<BalanceModelResult?>(null)
    val txList = RxModel(ArrayList<TransactionModelResult_Transactions>())

    companion object {
        @Volatile
        private var instance: CSRoot? = null

        fun get(): CSRoot =
                instance ?: CSRoot().also { instance = it }
    }

    public fun fetchUser() {
        APIClient.get().reqGET<UserModel>(
                "/user/info",
                success = { it ->
                    val user = it as UserModelResult?
                    val userEntity = UserEntity(
                            user?.user_pk,
                            user?.user_token,
                            user?.user_login_id,
                            user?.user_name,
                            user?.user_age,
                            UserGender.valueOf(user?.user_gender),
                            user?.user_wallet_address
                    )
                    AppDB.getUserDao(App.get().applicationContext).deleteAll()
                    AppDB.getUserDao(App.get().applicationContext).insert(userEntity)
                    CSRoot.get().user.set(userEntity)
                    fetchBalance()
                }
        )
    }

    public fun fetchBalance() {
        APIClient.get().reqGET<BalanceModel>(
                "/user/balance",
                success = { it ->
                    val balance = it as BalanceModelResult?
                    CSRoot.get().balance.set(balance)
                }
        )
    }

    public fun fetchTxList() {
        APIClient.get().reqGET<TransactionModel>(
                "/user/transaction",
                success = { it ->
                    val txs = it as TransactionModelResult?

                    CSRoot.get().txList.set(ArrayList(txs!!.transactions))
                }
        )
    }
}