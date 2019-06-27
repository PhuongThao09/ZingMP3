// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.SystemClock;
import android.content.Intent;
import android.os.PowerManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;

public final class kr
{
    private static IntentFilter a;
    private static long b;
    private static float c;
    
    static {
        kr.a = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        kr.c = Float.NaN;
    }
    
    public static int a(final Context context) {
        final boolean b = true;
        if (context == null || context.getApplicationContext() == null) {
            return -1;
        }
        final Intent registerReceiver = context.getApplicationContext().registerReceiver((BroadcastReceiver)null, kr.a);
        int intExtra;
        if (registerReceiver == null) {
            intExtra = 0;
        }
        else {
            intExtra = registerReceiver.getIntExtra("plugged", 0);
        }
        boolean b2;
        if ((intExtra & 0x7) != 0x0) {
            b2 = true;
        }
        else {
            b2 = false;
        }
        boolean b3;
        if (ku.g()) {
            b3 = ((PowerManager)context.getSystemService("power")).isInteractive();
        }
        else {
            b3 = ((PowerManager)context.getSystemService("power")).isScreenOn();
        }
        int n;
        if (b3) {
            n = 1;
        }
        else {
            n = 0;
        }
        return n << 1 | ((b2 && b) ? 1 : 0);
    }
    
    public static float b(final Context context) {
        synchronized (kr.class) {
            float n;
            if (SystemClock.elapsedRealtime() - kr.b < 60000L && kr.c != Float.NaN) {
                n = kr.c;
            }
            else {
                final Intent registerReceiver = context.getApplicationContext().registerReceiver((BroadcastReceiver)null, kr.a);
                if (registerReceiver != null) {
                    kr.c = registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1);
                }
                kr.b = SystemClock.elapsedRealtime();
                n = kr.c;
            }
            return n;
        }
    }
}
