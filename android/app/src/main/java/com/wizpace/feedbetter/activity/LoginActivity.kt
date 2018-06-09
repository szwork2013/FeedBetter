package com.wizpace.feedbetter.activity

import android.os.Bundle
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.common.App
import com.wizpace.feedbetter.common.BaseActivity
import com.wizpace.feedbetter.fragment.LoginFragment

class LoginActivity : BaseActivity(R.layout.activity_login) {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        if (App.get().reloadActivity(this)) {
            return
        }

        replaceFragment(LoginFragment())
    }
}
