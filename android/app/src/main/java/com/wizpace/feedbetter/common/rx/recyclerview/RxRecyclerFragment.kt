package com.wizpace.feedbetter.common.rx.recyclerview

import android.databinding.ViewDataBinding
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import com.wizpace.feedbetter.common.BaseFragment
import com.wizpace.feedbetter.common.addTo
import com.wizpace.feedbetter.databinding.FragmentDefaultBinding
import kotlinx.android.synthetic.main.fragment_default.*
import rx.Observable
import rx.android.schedulers.AndroidSchedulers


abstract class RxRecyclerFragment(open val alwaysReload: Boolean = false, open val alwaysScroll: Boolean = false) : BaseFragment() {
    var binding: ViewDataBinding? = null
    var adapter: RxRecyclerViewBinder? = null

    open fun binding(inflater: LayoutInflater?, container: ViewGroup?): ViewDataBinding {
        return FragmentDefaultBinding.inflate(inflater!!, container, false)
    }

    open fun adapter(): RxRecyclerViewBinder {
        return RxRecyclerViewBinder.createLinearLayout(recycler_view, disposeBag)
    }

    abstract fun sourceObservable(): Observable<List<RxRecyclerCell>>
    abstract fun cellStyles(): List<RxRecyclerCellStyle>

    open fun bindFragment() {
    }

    fun bindCell() {
        adapter = adapter()

        cellStyles().map { adapter!!.map(it) }

        sourceObservable()
                .distinctUntilChanged()
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(adapter!!.rx(alwaysReload = alwaysReload, alwaysScroll = alwaysScroll))
                .addTo(disposeBag)
    }

    open fun runOnce() {
    }

    override fun onCreateView(inflater: LayoutInflater?, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        super.onCreateView(inflater, container, savedInstanceState)

        binding = binding(inflater, container)

        return inflateFragment(binding!!.root)
    }

    override fun onViewCreated(view: View?, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        bindFragment()
        bindCell()

        runOnce()
    }

    override fun onDestroyView() {
        super.onDestroyView()
    }
}