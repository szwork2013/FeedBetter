package com.wizpace.feedbetter.receiver

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import com.wizpace.feedbetter.service.OnLockService

class OnRestartReceiver: BroadcastReceiver(){
    companion object {
        const val ACTION_RESTART_SERVICE = "OnRestartReceiver.Restart";
    }

    override fun onReceive(context: Context?, intent: Intent?) {
        if (intent != null) {
            if(intent.getAction().equals(ACTION_RESTART_SERVICE)){
                val i = Intent(context, OnLockService::class.java);
                if (context != null) {
                    context.startService(i)
                };
            }
        }
    }
}