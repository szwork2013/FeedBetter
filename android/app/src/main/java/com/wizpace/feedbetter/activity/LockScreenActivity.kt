package com.wizpace.feedbetter.activity

import android.os.Bundle
import android.view.KeyEvent
import android.view.WindowManager
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.common.App
import com.wizpace.feedbetter.common.BaseActivity
import com.wizpace.feedbetter.fragment.LockScreenFragment


class LockScreenActivity : BaseActivity(R.layout.activity_lock_screen) {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        if (App.get().reloadActivity(this)) {
            return
        }

        replaceFragment(LockScreenFragment())

        window.setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN)
        window.addFlags(WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED
                or WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON
                or WindowManager.LayoutParams.FLAG_DISMISS_KEYGUARD)
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        if (event?.equals(KeyEvent.KEYCODE_HOME)!! or event.equals(KeyEvent.KEYCODE_BACK)) {
            return false;
        }
        return super.onKeyDown(keyCode, event)
    }
}
