package com.wizpace.feedbetter.receiver

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import com.wizpace.feedbetter.service.OnLockService

class OnPackageReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        val action = intent.getAction();

        if (action.equals(Intent.ACTION_PACKAGE_ADDED)) {
            // 앱이 설치되었을 때
        } else if (action.equals(Intent.ACTION_PACKAGE_REMOVED)) {
            // 앱이 삭제되었을 때
        } else if (action.equals(Intent.ACTION_PACKAGE_REPLACED)) {
            val i = Intent(context, OnLockService::class.java);
            context.startService(i);
        }
    }
}