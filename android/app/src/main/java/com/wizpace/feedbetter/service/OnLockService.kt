package com.wizpace.feedbetter.service

import android.app.AlarmManager
import android.app.Notification
import android.app.PendingIntent
import android.app.Service
import android.content.Intent
import android.content.IntentFilter
import android.os.IBinder
import android.os.SystemClock
import com.wizpace.feedbetter.receiver.OnLockBroadcastReceiver
import com.wizpace.feedbetter.receiver.OnPackageReceiver
import com.wizpace.feedbetter.receiver.OnRestartReceiver


class OnLockService : Service() {
    private var mReceiver: OnLockBroadcastReceiver? = null;
    private var pReceiver: OnPackageReceiver? = null;

    override fun onCreate() {
        super.onCreate()

        val filter = IntentFilter(Intent.ACTION_SCREEN_ON);
        filter.addAction(Intent.ACTION_SCREEN_OFF);
        mReceiver = OnLockBroadcastReceiver();
        registerReceiver(mReceiver, filter);

        pReceiver = OnPackageReceiver()
        val pFilter = IntentFilter(Intent.ACTION_PACKAGE_ADDED)
        pFilter.addAction(Intent.ACTION_PACKAGE_REMOVED)
        pFilter.addAction(Intent.ACTION_PACKAGE_REPLACED)
        pFilter.addDataScheme("package")
        registerReceiver(pReceiver, pFilter)
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        startForeground(1, Notification())

        if (intent == null) {
            val filter = IntentFilter(Intent.ACTION_SCREEN_ON);
            filter.addAction(Intent.ACTION_SCREEN_OFF);
            mReceiver = OnLockBroadcastReceiver();
            registerReceiver(mReceiver, filter);
        }
        return START_STICKY;
    }

    override fun onDestroy() {
        super.onDestroy()
        if (mReceiver != null) {
            mReceiver!!.enableKeyguard();
            unregisterReceiver(mReceiver);
        }
        if (pReceiver != null) {
            unregisterReceiver(pReceiver)
        }
    }

    override fun onBind(intent: Intent?): IBinder? {
        return null;
    }

    fun registerRestartAlarm(isOn: Boolean) {
        val intent = Intent(this, OnRestartReceiver::class.java);
        intent.action = OnRestartReceiver.ACTION_RESTART_SERVICE;
        val sender = PendingIntent.getBroadcast(applicationContext, 0, intent, 0);

        val am = getSystemService(ALARM_SERVICE) as AlarmManager;
        if (isOn) {
            am.setRepeating(AlarmManager.ELAPSED_REALTIME_WAKEUP, SystemClock.elapsedRealtime() + 1000, 30 * 60 * 1000, sender);
        } else {
            am.cancel(sender);
        }
    }
}