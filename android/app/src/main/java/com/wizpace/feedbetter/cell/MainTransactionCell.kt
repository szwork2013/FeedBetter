package com.wizpace.feedbetter.cell

import android.annotation.SuppressLint
import android.graphics.Color
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.common.BaseFragment
import com.wizpace.feedbetter.common.CSRoot
import com.wizpace.feedbetter.common.DisposeBag
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerCell
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerCellData
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerCellStyle
import com.wizpace.feedbetter.common.rx.recyclerview.RxRecyclerViewBinder
import com.wizpace.feedbetter.databinding.CellMainTransactionBinding
import com.wizpace.feedbetter.model.TransactionModelResult_Transactions
import java.text.SimpleDateFormat
import java.util.*


class MainTransactionCellData(private val id: Int? = 0) : RxRecyclerCellData(id)
class MainTransactionCellStyle : RxRecyclerCellStyle(MainTransactionCell.resId)

class MainTransactionCell(val fragment: BaseFragment, val tx: TransactionModelResult_Transactions) : RxRecyclerCell(MainTransactionCellStyle(), MainTransactionCellData(tx.id)) {
    @SuppressLint("SetTextI18n")
    override fun bindItem(): (RxRecyclerViewBinder.CellItem, DisposeBag) -> Unit {
        return fun(item: RxRecyclerViewBinder.CellItem, disposeBag: DisposeBag): Unit {
            val b = item.binding as CellMainTransactionBinding

            val df = SimpleDateFormat("M.d", Locale.KOREA)
            val tf = SimpleDateFormat("HH:mm", Locale.KOREA)

            b.tvDate.text = df.format(tx.date_created)

            if (CSRoot.get().user.value!!.user_wallet_address == tx.from) {
                // 내가 보낸 내역
                b.tvAmount.text = "-" + tx.quantity_array.user_balance.toString()
                b.tvAmount.setTextColor(Color.rgb(0, 0, 0))
                b.tvTimeAndName.text = tf.format(tx.date_created) + " | " + tx.to
                b.tvType.text = "withdraw";
            } else {
                // 받은 내역
                b.tvAmount.text = "+" + tx.quantity_array.user_balance.toString()
                b.tvAmount.setTextColor(Color.rgb(139, 120, 233))

                if(tx.memo.startsWith("survey")) {
                    b.tvTimeAndName.text = tf.format(tx.date_created) + " | " + tx.memo.split("|")[1]
                    b.tvType.text = "reward";
                } else {
                    b.tvTimeAndName.text = tf.format(tx.date_created) + " | " + tx.from
                    b.tvType.text = "deposit";
                }
            }
        }
    }

    companion object {
        const val resId = R.layout.cell_main_transaction
    }
}