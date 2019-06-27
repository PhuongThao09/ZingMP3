// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.stats;

import android.os.Parcelable;
import android.content.Intent;
import com.google.android.gms.b.kr;
import android.os.SystemClock;
import android.util.Log;
import android.text.TextUtils;
import java.util.List;
import com.google.android.gms.b.km;
import android.content.Context;

public class i
{
    private static String a;
    private static i b;
    private static Integer c;
    
    static {
        i.a = "WakeLockTracker";
        i.b = new i();
    }
    
    public static i a() {
        return i.b;
    }
    
    private static boolean a(final Context context) {
        if (i.c == null) {
            i.c = b();
        }
        return i.c != d.b;
    }
    
    private static int b() {
        try {
            if (km.a()) {
                return com.google.android.gms.common.stats.c.b.a.c();
            }
            return d.b;
        }
        catch (SecurityException ex) {
            return d.b;
        }
    }
    
    public void a(final Context context, final String s, final int n, final String s2, final String s3, final int n2, final List<String> list) {
        this.a(context, s, n, s2, s3, n2, list, 0L);
    }
    
    public void a(final Context context, final String s, final int n, final String s2, final String s3, final int n2, final List<String> list, final long n3) {
        if (a(context)) {
            if (TextUtils.isEmpty((CharSequence)s)) {
                Log.e(i.a, "missing wakeLock key. " + s);
                return;
            }
            final long currentTimeMillis = System.currentTimeMillis();
            if (7 == n || 8 == n || 10 == n || 11 == n) {
                final WakeLockEvent wakeLockEvent = new WakeLockEvent(currentTimeMillis, n, s2, n2, list, s, SystemClock.elapsedRealtime(), kr.a(context), s3, context.getPackageName(), kr.b(context), n3);
                try {
                    context.startService(new Intent().setComponent(d.a).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", (Parcelable)wakeLockEvent));
                }
                catch (Exception ex) {
                    Log.wtf(i.a, (Throwable)ex);
                }
            }
        }
    }
}
