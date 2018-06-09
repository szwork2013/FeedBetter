package com.wizpace.feedbetter.common.rx.recyclerview

import android.support.annotation.LayoutRes
import com.wizpace.feedbetter.common.DisposeBag

open class RxRecyclerCell(open val style: RxRecyclerCellStyle, val data: RxRecyclerCellData? = null, open val viewCategory: Int = 0) : java.io.Serializable {
    open val spanSize: Int = 0

    open fun bindItem(): (RxRecyclerViewBinder.CellItem, DisposeBag) -> Unit {
        return fun(_: RxRecyclerViewBinder.CellItem, _: DisposeBag) {
        }
    }

    override fun toString(): String = "(${this.javaClass.name} $style, ${data.toString()}, $viewCategory)"

    override fun hashCode(): Int {
        return toString().hashCode()
    }

    override fun equals(other: Any?): Boolean {
        return other?.hashCode() == hashCode()
    }
}