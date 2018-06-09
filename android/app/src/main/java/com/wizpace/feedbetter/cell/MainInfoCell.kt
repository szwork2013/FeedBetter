package com.wizpace.feedbetter.cell

import com.jakewharton.rxbinding2.view.RxView
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.common.BaseFragment
import com.wizpace.feedbetter.common.DisposeBag
import com.wizpace.feedbetter.common.addTo
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerCell
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerCellData
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerCellStyle
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerViewBinder
import com.wizpace.feedbetter.database.entity.UserEntity
import com.wizpace.feedbetter.databinding.CellMainInfoBinding
import com.wizpace.feedbetter.fragment.MainFragment
import com.wizpace.feedbetter.fragment.TransferFragment
import com.wizpace.feedbetter.model.BalanceModelResult


class MainInfoCellData(val user_name: String, val user_balance_formatted: String) : RxRecyclerCellData(user_name + user_balance_formatted)
class MainInfoCellStyle : RxRecyclerCellStyle(MainInfoCell.resId)

class MainInfoCell(val fragment: BaseFragment, val user: UserEntity?, val balance: BalanceModelResult?) : RxRecyclerCell(MainInfoCellStyle(), MainInfoCellData(if (user?.user_name == null) "" else user.user_name!!, if (balance == null) "0 FBC" else balance.user_balance_formatted)) {
    override fun bindItem(): (RxRecyclerViewBinder.CellItem, DisposeBag) -> Unit {
        return fun(item: RxRecyclerViewBinder.CellItem, disposeBag: DisposeBag): Unit {
            val parent = fragment as MainFragment
            val b = item.binding as CellMainInfoBinding

            if (user != null) {
                b.tvName.text = user.user_name
            } else {
                b.tvName.text = ""
            }
            if (balance != null) {
                b.tvCoin.text = balance.user_balance_formatted
            } else {
                b.tvCoin.text = "0 FBC"
            }

            RxView.clicks(b.ivBtnSend)
                    .subscribe {
                        parent.baseActivity.pushFragment(
                                TransferFragment(),
                                arrayListOf(
                                        R.anim.enter_from_right,
                                        R.anim.exit_to_right,
                                        R.anim.enter_from_right,
                                        R.anim.exit_to_right
                                )
                        )
                    }
                    .addTo(disposeBag)
        }
    }

    companion object {
        const val resId = R.layout.cell_main_info
    }
}