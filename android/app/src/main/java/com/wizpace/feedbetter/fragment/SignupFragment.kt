package com.wizpace.feedbetter.fragment

import android.content.Intent
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import com.jakewharton.rxbinding2.view.RxView
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.activity.MainActivity
import com.wizpace.feedbetter.common.AppDB
import com.wizpace.feedbetter.common.BaseFragment
import com.wizpace.feedbetter.common.CSRoot
import com.wizpace.feedbetter.common.addTo
import com.wizpace.feedbetter.common.network.APIClient
import com.wizpace.feedbetter.database.entity.UserEntity
import com.wizpace.feedbetter.databinding.FragmentSignupBinding
import com.wizpace.feedbetter.model.UserGender
import com.wizpace.feedbetter.model.UserModel
import com.wizpace.feedbetter.model.UserModelResult
import kotlinx.android.synthetic.main.fragment_signup.*

class SignupFragment() : BaseFragment() {
    override fun onCreateView(inflater: LayoutInflater?, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        super.onCreateView(inflater, container, savedInstanceState)

        return this.inflateFragment(FragmentSignupBinding.inflate(inflater!!, container, false).root)
    }

    override fun initializeView() {
        super.initializeView()

        RxView.clicks(btn_signup)
                .subscribe {
                    signup()
                }
                .addTo(disposeBag)
        RxView.clicks(tv_goto_login)
                .subscribe {
                    baseActivity.popFragment()
                }
                .addTo(disposeBag)
    }

    private fun signup() {
        val params = HashMap<String, String>()
        params.put("login_id", et_login_id.text.toString())
        params.put("password", et_password.text.toString())

        APIClient.get().reqPOST<UserModel>(
                "/user",
                params,
                success = {
                    val user = it as UserModelResult?
                    val userEntity = UserEntity(
                            user?.user_pk,
                            user?.user_token,
                            user?.user_login_id,
                            user?.user_name,
                            user?.user_age,
                            UserGender.valueOf(user?.user_gender),
                            user?.user_wallet_address
                    )
                    AppDB.getUserDao(activity).deleteAll()
                    AppDB.getUserDao(activity).insert(userEntity)
                    CSRoot.get().user.set(userEntity)
                    baseActivity.startActivity<MainActivity>(
                            flags = Intent.FLAG_ACTIVITY_REORDER_TO_FRONT or Intent.FLAG_ACTIVITY_SINGLE_TOP,
                            enterAnim = R.anim.fade_in,
                            exitAnim = R.anim.fade_out,
                            isFinishCurrent = true)
                },
                error = { it ->
                    println(it.message)
                }
        )
    }
}