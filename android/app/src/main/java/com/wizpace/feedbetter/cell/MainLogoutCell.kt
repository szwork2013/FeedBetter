package com.wizpace.feedbetter.cell

import com.jakewharton.rxbinding2.view.RxView
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.common.BaseFragment
import com.wizpace.feedbetter.common.DisposeBag
import com.wizpace.feedbetter.common.addTo
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerCell
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerCellStyle
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerViewBinder
import com.wizpace.feedbetter.database.entity.UserEntity
import com.wizpace.feedbetter.databinding.CellMainLogoutBinding
import com.wizpace.feedbetter.fragment.MainFragment


class MainLogoutCellStyle : RxRecyclerCellStyle(MainLogoutCell.resId)

class MainLogoutCell(val fragment: BaseFragment) : RxRecyclerCell(MainLogoutCellStyle()) {
    override fun bindItem(): (RxRecyclerViewBinder.CellItem, DisposeBag) -> Unit {
        return fun(item: RxRecyclerViewBinder.CellItem, disposeBag: DisposeBag): Unit {
            val parent = fragment as MainFragment
            val b = item.binding as CellMainLogoutBinding

            RxView.clicks(b.view)
                    .subscribe {
                        parent.logout()
                    }
                    .addTo(disposeBag)
        }
    }

    companion object {
        const val resId = R.layout.cell_main_logout
    }
}