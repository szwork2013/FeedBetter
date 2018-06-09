package com.wizpace.feedbetter.common

import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.os.Bundle
import android.support.annotation.LayoutRes
import android.support.v4.app.FragmentManager
import android.support.v4.app.FragmentTransaction
import android.support.v7.app.AppCompatActivity
import android.view.View
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.util.PermissionUtils
import java.util.*

open class BaseActivity(@LayoutRes private val layoutResId: Int) : AppCompatActivity() {
    val disposeBag = DisposeBag()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(layoutResId)
    }

    override fun onDestroy() {
        super.onDestroy()

        disposeBag.dispose()
    }

    override fun onBackPressed() {
        if (popFragment()) {
            super.onBackPressed()
        }
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults)
        when (requestCode) {
            PermissionUtils.ActivityRequestCode.RequestPermission.code -> {
                val reqPermList = ArrayList<PermissionUtils.DevicePermission>()
                permissions.forEachIndexed { index, _ ->
                    val perm = PermissionUtils.DevicePermission.from(permissions[index])
                    when (grantResults[index]) {
                        PackageManager.PERMISSION_DENIED -> {
                            PermissionUtils.get().setDevicePermissionState(perm, PermissionUtils.DevicePermissionState.Denied)
                            reqPermList.add(perm)
                        }
                        PackageManager.PERMISSION_GRANTED -> PermissionUtils.get().setDevicePermissionState(perm, PermissionUtils.DevicePermissionState.Granted)
                    }
                }

                if (reqPermList.size > 0) {
                    PermissionUtils.get().requestPermission(this, reqPermList.toTypedArray())
                }
            }
        }
    }

    inline fun <reified T : BaseActivity> startActivity(
            flags: Int = Intent.FLAG_ACTIVITY_REORDER_TO_FRONT or Intent.FLAG_ACTIVITY_SINGLE_TOP,
            enterAnim: Int = -1,
            exitAnim: Int = -1,
            isFinishCurrent: Boolean = false) {
        startActivity(Intent(this, T::class.java).setFlags(flags))
        if (enterAnim >= 0 || exitAnim >= 0) {
            val _enterAnim = if (enterAnim >= 0) enterAnim else 0
            val _exitAnim = if (exitAnim >= 0) exitAnim else 0
            overridePendingTransition(_enterAnim, _exitAnim)
        }
        if (isFinishCurrent) {
            finish()
        }
    }

    fun fragmentTransaction(transaction: (fm: FragmentManager, ft: FragmentTransaction) -> Boolean): Boolean {
        val fm = supportFragmentManager
        val ft = fm.beginTransaction()
        val result = transaction(fm, ft)
        ft.commit()

        return result
    }

    fun replaceFragment(fragment: BaseFragment,
                        animations: ArrayList<Int>? = null,
                        containerId: Int = R.id.container) {
        fragmentTransaction { fm, ft ->
            if (animations != null) {
                ft.setCustomAnimations(animations[0], animations[1], animations[2], animations[3])
            }
            ft.replace(containerId, fragment)
            ft.addToBackStack(null)
            true
        }
    }

    fun pushFragment(fragment: BaseFragment,
                     animations: ArrayList<Int>? = null,
                     containerId: Int = R.id.container) {
        fragmentTransaction { fm, ft ->
            if (animations != null) {
                ft.setCustomAnimations(animations[0], animations[1], animations[2], animations[3])
            }
            ft.add(containerId, fragment)
            ft.addToBackStack(null)
            true
        }
    }

    fun popFragment(): Boolean {
        return fragmentTransaction { fm, ft ->
            if (fm.backStackEntryCount <= 1) {
                finish()
                true
            } else {
                val frag = fm.fragments[fm.backStackEntryCount - 1]
                if (frag is BaseFragment) {
                    frag.onPopFragment()
                }
                fm.popBackStack()
                false
            }
        }
    }
}