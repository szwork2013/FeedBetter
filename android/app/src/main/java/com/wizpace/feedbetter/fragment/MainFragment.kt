package com.wizpace.feedbetter.fragment

import android.content.Intent
import android.os.Bundle
import android.view.View
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.activity.LoginActivity
import com.wizpace.feedbetter.cell.*
import com.wizpace.feedbetter.common.AppDB
import com.wizpace.feedbetter.common.CSRoot
import com.wizpace.feedbetter.common.forever
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerCell
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerCellStyle
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerFragment
import com.wizpace.feedbetter.database.entity.UserEntity
import com.wizpace.feedbetter.model.BalanceModelResult
import com.wizpace.feedbetter.model.TransactionModelResult_Transactions
import rx.Observable
import rx.Subscription

class MainFragment : RxRecyclerFragment() {
    var timer: Subscription? = null

    override fun onViewCreated(view: View?, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        CSRoot.get().fetchTxList()
        CSRoot.get().fetchUser()

        timer = forever(1000L, {
            if (activity != null) {
                CSRoot.get().fetchTxList()
                CSRoot.get().fetchUser()
            } else {
                timer!!.unsubscribe()
            }
        })
    }

    override fun sourceObservable(): Observable<List<RxRecyclerCell>> {
        val _user = CSRoot.get().user.asObservable().map { it }
        val _balance = CSRoot.get().balance.asObservable().map { it }
        val _txs = CSRoot.get().txList
                .asObservable()
                .map {
                    it.map {
                        it
                    }
                }
        return rx.Observable.combineLatest(_user, _balance, _txs, fun(user: UserEntity?, balance: BalanceModelResult?, txs: List<TransactionModelResult_Transactions>): List<RxRecyclerCell>? {
            val list = arrayListOf<RxRecyclerCell>()

            list.add(MainInfoCell(this, user, balance))

            list.addAll(txs.reversed().map {
                MainTransactionCell(this, it)
            })

            list.add(MainLogoutCell(this))

            return list
        })
    }

    override fun cellStyles(): List<RxRecyclerCellStyle> {
        return arrayListOf(MainInfoCellStyle(), MainTransactionCellStyle(), MainLogoutCellStyle())
    }

    override fun onResume() {
        super.onResume()

        CSRoot.get().fetchTxList()
        CSRoot.get().fetchUser()
    }

    public fun logout() {
        AppDB.getUserDao(activity).deleteAll()
        baseActivity.startActivity<LoginActivity>(
                flags = Intent.FLAG_ACTIVITY_CLEAR_TASK,
                enterAnim = R.anim.fade_in,
                exitAnim = R.anim.fade_out,
                isFinishCurrent = true)
    }
}