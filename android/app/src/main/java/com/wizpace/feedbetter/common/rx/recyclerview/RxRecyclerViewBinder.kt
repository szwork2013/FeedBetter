package com.wizpace.feedbetter.common.rx.recyclerview

import android.databinding.ViewDataBinding
import android.support.v7.widget.*
import com.wizpace.feedbetter.common.App
import com.wizpace.feedbetter.common.DisposeBag
import com.wizpace.feedbetter.common.addTo
import com.minimize.android.rxrecycleradapter.OnGetItemViewType
import com.minimize.android.rxrecycleradapter.RxDataSource
import com.minimize.android.rxrecycleradapter.TypesViewHolder
import com.minimize.android.rxrecycleradapter.ViewHolderInfo

class RxRecyclerViewBinder private constructor(private val recycler_view: RecyclerView,
                                               private val disposeBag: DisposeBag,
                                               private val layoutManager: RecyclerView.LayoutManager) {
    /**
     * Wrapper class for recycler item being loaded.
     */
    class CellItem constructor(val viewHolder: TypesViewHolder<RxRecyclerCell>) {

        val cell: RxRecyclerCell = viewHolder.item
        val binding: ViewDataBinding = viewHolder.viewDataBinding!!

        /**
         * 이 아이템이 staggered grid layout 에서 사용될 때 full span 이어야 하는 경우 수행하면 된다.
         */
        fun setFullSpanInStaggeredGridLayout() {
            val layoutParams = viewHolder.itemView.layoutParams
            if (layoutParams is StaggeredGridLayoutManager.LayoutParams) {
                layoutParams.isFullSpan = true
            }
        }
    }

    private val disposeBagPerViewBinding = hashMapOf<Int, DisposeBag>()

    private val cellList = mutableListOf<RxRecyclerCellStyle>()
    private val spanSizeMap = mutableMapOf<RxRecyclerCellStyle, Int>()

    private var rangeMap = mutableMapOf<RecyclerView, Pair<Int, Int>>()

    private val sourceList: MutableList<RxRecyclerCell> = mutableListOf()

    private var latestListCell: RxRecyclerCellStyle? = null
    private var gridColumnSize = 0

    fun map(cell: RxRecyclerCellStyle): RxRecyclerViewBinder {
        cellList.add(cell)
        latestListCell = cell
        return this
    }

    fun rx(alwaysReload: Boolean = false, alwaysScroll: Boolean = false): (List<RxRecyclerCell>) -> Unit {
        recycler_view.layoutManager = layoutManager
        val animator = recycler_view.itemAnimator
        when (animator) {
            is SimpleItemAnimator -> animator.supportsChangeAnimations = false
        }

        when (layoutManager) {
            is GridLayoutManager -> {
                layoutManager.spanSizeLookup = object : GridLayoutManager.SpanSizeLookup() {
                    override fun getSpanSize(position: Int): Int {
                        val cell = sourceList[position]
                        return if (cell.spanSize <= 0) gridColumnSize else cell.spanSize
                    }
                }
            }
            is StaggeredGridLayoutManager -> {
                recycler_view.itemAnimator = null
            }
        }

        val dataSource = RxDataSource<RxRecyclerCell>(sourceList)
        val getItemViewType = object : OnGetItemViewType() {
            override fun getItemViewType(position: Int): Int {
                return sourceList[position].style.layoutResId
            }
        }

        val vi = mutableListOf<ViewHolderInfo>()
        cellList.map { vi.add(ViewHolderInfo(it.layoutResId, it.layoutResId)) }

        dataSource.bindRecyclerView(recycler_view, vi, getItemViewType)
                .subscribe({
                    try {
                        val viewBinding = it.viewDataBinding
                        var disposeBagForViewBinding = disposeBagPerViewBinding.get(viewBinding.hashCode())
                        if (disposeBagForViewBinding == null) {
                            disposeBagPerViewBinding[viewBinding.hashCode()] = DisposeBag()
                            disposeBagForViewBinding = disposeBagPerViewBinding[viewBinding.hashCode()]!!
                            disposeBag.add(disposeBagPerViewBinding[viewBinding.hashCode()]!!)
                        } else {
                            disposeBagForViewBinding.dispose()
                        }

                        val item = CellItem(it)
                        item.cell.bindItem()(item, disposeBagForViewBinding)
                    } catch (ex: Exception) {
                        ex.printStackTrace()
                        assert(false)
                    }
                })
                .addTo(disposeBag)

        return fun(list: List<RxRecyclerCell>) {
            // TODO: layouting or scrolling 시에 막아야 함.
            if (sourceList.isEmpty() || alwaysReload) {
                sourceList.clear()
                sourceList.addAll(list)
                dataSource.rxAdapterForTypes?.notifyDataSetChanged()
            } else {
                val adapter = dataSource.rxAdapterForTypes!!

                for (i in 0..(list.count() - 1)) {
                    val cell = list[i]
                    val indexOld = sourceList.indexOf(cell)
                    if (indexOld == -1) {
                        sourceList.add(i, cell)
                        adapter.notifyItemInserted(i)
                        if (alwaysScroll) {
                            recycler_view.scrollToPosition(list.count() - 1)
                        }
                    } else if (indexOld != i) {
                        sourceList.removeAt(indexOld)
                        sourceList.add(i, cell)
                        adapter.notifyItemMoved(indexOld, i)
                    } else {
                        if (alwaysScroll) {
                            adapter.notifyItemChanged(i)
                        }
                    }
                }

                sourceList.subtract(list)
                        .map { sourceList.indexOf(it) }
                        .sorted()
                        .reversed()
                        .forEach {
                            sourceList.removeAt(it)
                            adapter.notifyItemRemoved(it)
                        }
            }
        }
    }

    companion object {
        fun createLinearLayout(recyclerView: RecyclerView, disposeBag: DisposeBag): RxRecyclerViewBinder {
            return RxRecyclerViewBinder(recyclerView, disposeBag, LinearLayoutManager(App.get()))
        }

        fun createHorizontalLinearLayout(recyclerView: RecyclerView, disposeBag: DisposeBag, reverse: Boolean = false): RxRecyclerViewBinder {
            return RxRecyclerViewBinder(recyclerView, disposeBag, LinearLayoutManager(App.get(), LinearLayoutManager.HORIZONTAL, reverse))
        }

        fun createGridLayout(recyclerView: RecyclerView, disposeBag: DisposeBag, column: Int): RxRecyclerViewBinder {
            val b = RxRecyclerViewBinder(recyclerView, disposeBag, GridLayoutManager(App.get(), column))
            b.gridColumnSize = column
            return b
        }

        fun createStaggeredGridLayout(recyclerView: RecyclerView, disposeBag: DisposeBag, column: Int): RxRecyclerViewBinder {
            val manager = StaggeredGridLayoutManager(column, StaggeredGridLayoutManager.VERTICAL)

            manager.gapStrategy = StaggeredGridLayoutManager.GAP_HANDLING_NONE
            val b = RxRecyclerViewBinder(recyclerView, disposeBag, manager)
            b.gridColumnSize = column
            return b
        }
    }
}