package com.wizpace.feedbetter.common

import android.os.Bundle
import android.support.v4.app.Fragment
import android.view.View
import com.wizpace.feedbetter.util.KeyboardUtil
import com.wizpace.feedbetter.util.KeyboardUtil.hideKeyboard


open class BaseFragment : Fragment() {
    val disposeBag = DisposeBag()
    val baseActivity: BaseActivity get() = activity!! as BaseActivity

    override fun onViewCreated(view: View?, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        initializeView()
    }

    override fun onDestroyView() {
        super.onDestroyView()

        disposeBag.dispose()
    }

    open fun initializeView() {}

    open fun onPopFragment() {
        KeyboardUtil.hideKeyboard(this)
    }

    fun inflateFragment(root: View?): View? {
        root!!.setOnTouchListener { view, ev ->
            hideKeyboard(view)
            false
        };

        return root
    }
}