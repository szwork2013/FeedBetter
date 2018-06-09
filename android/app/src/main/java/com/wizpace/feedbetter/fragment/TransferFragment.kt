package com.wizpace.feedbetter.fragment

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import com.jakewharton.rxbinding2.view.RxView
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.common.BaseFragment
import com.wizpace.feedbetter.common.CSRoot
import com.wizpace.feedbetter.common.addTo
import com.wizpace.feedbetter.common.network.APIClient
import com.wizpace.feedbetter.databinding.FragmentTransferBinding
import com.wizpace.feedbetter.model.OkModel
import com.wizpace.feedbetter.util.ToastUtils
import kotlinx.android.synthetic.main.fragment_transfer.*

class TransferFragment() : BaseFragment() {
    override fun onCreateView(inflater: LayoutInflater?, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        super.onCreateView(inflater, container, savedInstanceState)

        return this.inflateFragment(FragmentTransferBinding.inflate(inflater!!, container, false).root)
    }

    override fun initializeView() {
        super.initializeView()

        RxView.clicks(iv_back)
                .subscribe {
                    baseActivity.popFragment()
                }
                .addTo(disposeBag)
        RxView.clicks(btn_next)
                .subscribe {
                    val to= et_receiver.text.toString()
                    val amount = et_amount.text.toString()

                    if (amount.toDouble() > CSRoot.get().balance.value!!.user_balance) {
                        ToastUtils.show("Too much coin")
                    } else if(to.trim().isEmpty()) {
                        ToastUtils.show("who receive?")
                    } else if(amount.trim().isEmpty()) {
                        ToastUtils.show("input valid coin")
                    } else if(amount.toDouble() <= 0) {
                        ToastUtils.show("input valid coin")
                    } else {
                        val params = HashMap<String, Any>()
                        params["to"] = to
                        params["amount"] = amount
                        APIClient.get().reqPOST<OkModel>(
                                uri = "/user/transaction",
                                params = params,
                                success = {
                                    ToastUtils.show("Done!")
                                    CSRoot.get().fetchTxList()
                                    CSRoot.get().fetchUser()
                                    baseActivity.replaceFragment(MainFragment())
                                }
                        )
                    }
                }
                .addTo(disposeBag)
    }
}