package com.wizpace.feedbetter.receiver

import android.app.KeyguardManager
import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.telephony.PhoneStateListener
import android.telephony.TelephonyManager
import com.wizpace.feedbetter.activity.LockScreenActivity
import com.wizpace.feedbetter.service.OnLockService


class OnLockBroadcastReceiver : BroadcastReceiver() {
    private var km: KeyguardManager? = null;
    private var keyLock: KeyguardManager.KeyguardLock? = null;
    private var telephonyManager: TelephonyManager? = null;
    private var isPhoneIdle: Boolean = true;

    override fun onReceive(context: Context?, intent: Intent?) {
        if (intent != null) {
            if (intent.getAction().equals(Intent.ACTION_SCREEN_ON) or intent.getAction().equals(Intent.ACTION_SCREEN_OFF)) {
                if (context != null) {
                    if (km == null) {
                        km = context.getSystemService(Context.KEYGUARD_SERVICE) as KeyguardManager?
                    }
                }

                if (keyLock == null) {
                    keyLock = km!!.newKeyguardLock(Context.KEYGUARD_SERVICE);
                }

                if (telephonyManager == null) {
                    if (context != null) {
                        telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
                    };
                    telephonyManager!!.listen(phoneListener, PhoneStateListener.LISTEN_CALL_STATE);
                }

                if (isPhoneIdle) {
                    disableKeyguard();

                    val i = Intent(context, LockScreenActivity::class.java)
                    i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                    val pendingIntent = PendingIntent.getActivity(context, 0, i, 0)
                    try {
                        pendingIntent.send()
                    } catch (e: PendingIntent.CanceledException) {
                        e.printStackTrace()
                    }
                }
            } else if (intent.getAction().equals(Intent.ACTION_BOOT_COMPLETED)) {
                val i = Intent(context, OnLockService::class.java);
                if (context != null) {
                    context.startService(i)
                };
            }
        }
    }

    fun enableKeyguard() {
        keyLock!!.reenableKeyguard();
    }

    fun disableKeyguard() {
        keyLock!!.disableKeyguard();
    }


    private val phoneListener: PhoneStateListener = object : PhoneStateListener() {
        override fun onCallStateChanged(state: Int, incomingNumber: String) {
            isPhoneIdle = when (state) {
                TelephonyManager.CALL_STATE_IDLE -> true;
                TelephonyManager.CALL_STATE_RINGING -> false;
                TelephonyManager.CALL_STATE_OFFHOOK -> false;
                else -> {
                    false
                }
            }
        }
    }
}