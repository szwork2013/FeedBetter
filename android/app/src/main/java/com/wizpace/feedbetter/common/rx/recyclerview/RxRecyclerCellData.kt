package com.wizpace.feedbetter.common.rx.recyclerview

abstract class RxRecyclerCellData(private val id: Any? = null) {
    override fun toString(): String = "(${this.javaClass.name} $id)"

    override fun hashCode(): Int {
        return toString().hashCode()
    }

    override fun equals(other: Any?): Boolean {
        return other?.hashCode() == hashCode()
    }
}