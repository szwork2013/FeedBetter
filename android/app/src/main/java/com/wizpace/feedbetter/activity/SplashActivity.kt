package com.wizpace.feedbetter.activity

import android.content.Intent
import android.os.Bundle
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.common.*

class SplashActivity : BaseActivity(R.layout.activity_splash) {
    val INTRO_TIME_MILLIS = 1500L

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        if (App.get().reloadActivity(this)) {
            return
        }

        delay(INTRO_TIME_MILLIS) {
            launchApp()
        }
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults)
    }

    private fun launchApp() {
        val user = AppDB.getUserDao(this).getOne_blocked
        if (user == null) {
            startActivity<LoginActivity>(
                    flags = Intent.FLAG_ACTIVITY_REORDER_TO_FRONT or Intent.FLAG_ACTIVITY_SINGLE_TOP,
                    enterAnim = R.anim.fade_in,
                    exitAnim = R.anim.fade_out,
                    isFinishCurrent = true)
        } else {
            CSRoot.get().user.set(user)
            startActivity<MainActivity>(
                    flags = Intent.FLAG_ACTIVITY_REORDER_TO_FRONT or Intent.FLAG_ACTIVITY_SINGLE_TOP,
                    enterAnim = R.anim.fade_in,
                    exitAnim = R.anim.fade_out,
                    isFinishCurrent = true)
        }
    }
}
