package com.wizpace.feedbetter.common.rx.recyclerview

import android.support.annotation.LayoutRes

open class RxRecyclerCellStyle(@LayoutRes val layoutResId: Int) : java.io.Serializable {

    override fun toString(): String = "$layoutResId"
}
