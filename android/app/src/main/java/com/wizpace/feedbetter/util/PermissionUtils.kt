package com.wizpace.feedbetter.util

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.support.v4.app.ActivityCompat
import android.support.v4.content.ContextCompat
import com.wizpace.feedbetter.common.BaseActivity
import com.wizpace.feedbetter.common.rx.model.RxModel
import java.util.ArrayList
import kotlin.collections.HashMap
import kotlin.collections.count
import kotlin.collections.first
import kotlin.collections.forEach
import kotlin.collections.getOrPut
import kotlin.collections.none
import kotlin.collections.toTypedArray

class PermissionUtils private constructor() {
    val permissionStates = RxModel<HashMap<DevicePermission, DevicePermissionState>>(HashMap())

    enum class DevicePermission(val permString: String) {
        READ_EXTERNAL_STORAGE(Manifest.permission.READ_EXTERNAL_STORAGE),
        WRITE_EXTERNAL_STORAGE(Manifest.permission.WRITE_EXTERNAL_STORAGE),
        READ_CALL_LOG(Manifest.permission.READ_CALL_LOG),
        READ_SMS(Manifest.permission.READ_SMS),
        SEND_SMS(Manifest.permission.SEND_SMS),
        READ_CONTACTS(Manifest.permission.READ_CONTACTS),
        ;

        companion object {
            fun from(permString: String): DevicePermission = DevicePermission.values().first { it.permString == permString }
        }
    }

    enum class ActivityRequestCode(val code: Int) {
        RequestPermission(3000),
        ;
    }

    enum class DevicePermissionState {
        Unknown,
        Denied,
        Granted,
        PermanentlyDenied,
        ;
    }

    var READ_EXTERNAL_STORAGE = Manifest.permission.READ_EXTERNAL_STORAGE
    var WRITE_EXTERNAL_STORAGE = Manifest.permission.WRITE_EXTERNAL_STORAGE
    var READ_CALL_LOG = Manifest.permission.READ_CALL_LOG

    var READ_SMS = Manifest.permission.READ_SMS
    var SEND_SMS = Manifest.permission.SEND_SMS

    var READ_CONTACTS = Manifest.permission.READ_CONTACTS

    fun hasPermission(context: Context, permission: String): Boolean {
        return ContextCompat.checkSelfPermission(context, permission) == PackageManager.PERMISSION_GRANTED
    }

    fun hasPermissions(context: Context, permissions: Array<String>): Boolean {
        return permissions.none { ContextCompat.checkSelfPermission(context, it) != PackageManager.PERMISSION_GRANTED }
    }

    fun checkDevicePermission(permission: PermissionUtils.DevicePermission): DevicePermissionState {
        return permissionStates.get().getOrPut(permission, { DevicePermissionState.Unknown })
    }

    fun setDevicePermissionState(permission: PermissionUtils.DevicePermission, state: DevicePermissionState) {
        permissionStates.get().put(permission, state)
        permissionStates.notifyChange()
    }

    fun requestPermission(activity: BaseActivity, permList: Array<PermissionUtils.DevicePermission>) {
        val reqPermList = ArrayList<String>()

        permList.forEach {
            val permissionState = checkDevicePermission(it)
            if (permissionState == DevicePermissionState.Unknown ||
                    permissionState == DevicePermissionState.Denied) {
                when (ContextCompat.checkSelfPermission(activity, it.permString)) {
                    PackageManager.PERMISSION_GRANTED -> {
                        setDevicePermissionState(it, DevicePermissionState.Granted)
                    }
                    PackageManager.PERMISSION_DENIED -> {
                        // "다시 묻지 않기" 체크시에는 Denied 호출이 계속 되기 때문에 shouldShowRequestPermissionRationale 사용
                        if (ActivityCompat.shouldShowRequestPermissionRationale(activity, it.permString) || permissionState == DevicePermissionState.Unknown) {
                            reqPermList.add(it.permString)
                        }
                    }
                }
            }
        }

        if (reqPermList.count() > 0) {
            ActivityCompat.requestPermissions(activity, reqPermList.toTypedArray(), ActivityRequestCode.RequestPermission.code)
        }
    }

    fun requestPermission(activity: BaseActivity, perm: PermissionUtils.DevicePermission) {
        requestPermission(activity, arrayOf(perm))
    }

    companion object {
        private var instance: PermissionUtils? = null

        fun get(): PermissionUtils {
            if (instance == null) {
                instance = PermissionUtils()
            }
            return instance!!
        }
    }

}