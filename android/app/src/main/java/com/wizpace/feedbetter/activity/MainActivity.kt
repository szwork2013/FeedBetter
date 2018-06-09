package com.wizpace.feedbetter.activity

import android.content.Intent
import android.os.Bundle
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.common.App
import com.wizpace.feedbetter.common.BaseActivity
import com.wizpace.feedbetter.fragment.MainFragment
import com.wizpace.feedbetter.service.OnLockService
import com.wizpace.feedbetter.util.PermissionUtils


class MainActivity : BaseActivity(R.layout.activity_main) {

    private val permissions = arrayOf(PermissionUtils.DevicePermission.WRITE_EXTERNAL_STORAGE,
            PermissionUtils.DevicePermission.READ_EXTERNAL_STORAGE)

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        if (App.get().reloadActivity(this)) {
            return
        }

        PermissionUtils.get().requestPermission(this, permissions)

        replaceFragment(MainFragment())

        val intent = Intent(applicationContext, OnLockService::class.java)
        startService(intent)
    }
}
