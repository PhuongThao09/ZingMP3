// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.stats;

import java.util.Iterator;
import android.content.pm.ResolveInfo;
import android.content.ComponentName;
import com.google.android.gms.b.km;
import com.google.android.gms.common.internal.f;
import android.content.pm.ServiceInfo;
import android.util.Log;
import android.os.Parcelable;
import android.content.Intent;
import android.os.SystemClock;
import android.os.Debug;
import com.google.android.gms.b.kv;
import android.content.Context;
import android.os.Process;
import android.content.ServiceConnection;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class b
{
    private static final Object a;
    private static b b;
    private static Integer h;
    private final List<String> c;
    private final List<String> d;
    private final List<String> e;
    private final List<String> f;
    private e g;
    private e i;
    
    static {
        a = new Object();
    }
    
    private b() {
        if (c() == com.google.android.gms.common.stats.d.b) {
            this.c = (List<String>)Collections.EMPTY_LIST;
            this.d = (List<String>)Collections.EMPTY_LIST;
            this.e = (List<String>)Collections.EMPTY_LIST;
            this.f = (List<String>)Collections.EMPTY_LIST;
            return;
        }
        final String s = com.google.android.gms.common.stats.c.a.b.c();
        List<String> c;
        if (s == null) {
            c = (List<String>)Collections.EMPTY_LIST;
        }
        else {
            c = Arrays.asList(s.split(","));
        }
        this.c = c;
        final String s2 = com.google.android.gms.common.stats.c.a.c.c();
        List<String> d;
        if (s2 == null) {
            d = (List<String>)Collections.EMPTY_LIST;
        }
        else {
            d = Arrays.asList(s2.split(","));
        }
        this.d = d;
        final String s3 = com.google.android.gms.common.stats.c.a.d.c();
        List<String> e;
        if (s3 == null) {
            e = (List<String>)Collections.EMPTY_LIST;
        }
        else {
            e = Arrays.asList(s3.split(","));
        }
        this.e = e;
        final String s4 = com.google.android.gms.common.stats.c.a.e.c();
        List<String> f;
        if (s4 == null) {
            f = (List<String>)Collections.EMPTY_LIST;
        }
        else {
            f = Arrays.asList(s4.split(","));
        }
        this.f = f;
        this.g = new e(1024, com.google.android.gms.common.stats.c.a.f.c());
        this.i = new e(1024, com.google.android.gms.common.stats.c.a.f.c());
    }
    
    public static b a() {
        synchronized (com.google.android.gms.common.stats.b.a) {
            if (com.google.android.gms.common.stats.b.b == null) {
                com.google.android.gms.common.stats.b.b = new b();
            }
            return com.google.android.gms.common.stats.b.b;
        }
    }
    
    private String a(final ServiceConnection serviceConnection) {
        return String.valueOf(Process.myPid() << 32 | System.identityHashCode(serviceConnection));
    }
    
    private void a(final Context context, final String s, final int n, final String s2, final String s3, final String s4, final String s5) {
        final long currentTimeMillis = System.currentTimeMillis();
        String a;
        final String s6 = a = null;
        if ((c() & com.google.android.gms.common.stats.d.f) != 0x0) {
            a = s6;
            if (n != 13) {
                a = kv.a(3, 5);
            }
        }
        long nativeHeapAllocatedSize = 0L;
        if ((c() & com.google.android.gms.common.stats.d.h) != 0x0) {
            nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize();
        }
        ConnectionEvent connectionEvent;
        if (n == 1 || n == 4 || n == 14) {
            connectionEvent = new ConnectionEvent(currentTimeMillis, n, null, null, null, null, a, s, SystemClock.elapsedRealtime(), nativeHeapAllocatedSize);
        }
        else {
            connectionEvent = new ConnectionEvent(currentTimeMillis, n, s2, s3, s4, s5, a, s, SystemClock.elapsedRealtime(), nativeHeapAllocatedSize);
        }
        context.startService(new Intent().setComponent(com.google.android.gms.common.stats.d.a).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", (Parcelable)connectionEvent));
    }
    
    private void a(final Context context, final String s, final String s2, final Intent intent, final int n) {
        final String s3 = null;
        if (this.b() && this.g != null) {
            String name;
            String processName;
            String a;
            if (n == 4 || n == 1) {
                if (!this.g.b(s)) {
                    return;
                }
                name = null;
                processName = null;
                a = s3;
            }
            else {
                final ServiceInfo b = b(context, intent);
                if (b == null) {
                    Log.w("ConnectionTracker", String.format("Client %s made an invalid request %s", s2, intent.toUri(0)));
                    return;
                }
                processName = b.processName;
                name = b.name;
                a = kv.a(context);
                if (!this.a(a, s2, processName, name)) {
                    return;
                }
                this.g.a(s);
            }
            this.a(context, s, n, a, s2, processName, name);
        }
    }
    
    private boolean a(final Context context, final Intent intent) {
        final ComponentName component = intent.getComponent();
        return component != null && (!com.google.android.gms.common.internal.f.a || !"com.google.android.gms".equals(component.getPackageName())) && km.a(context, component.getPackageName());
    }
    
    private boolean a(final String s, final String s2, final String s3, final String s4) {
        final int c = c();
        return !this.c.contains(s) && !this.d.contains(s2) && !this.e.contains(s3) && !this.f.contains(s4) && (!s3.equals(s) || (c & com.google.android.gms.common.stats.d.g) == 0x0);
    }
    
    private static ServiceInfo b(final Context context, final Intent intent) {
        final List queryIntentServices = context.getPackageManager().queryIntentServices(intent, 128);
        if (queryIntentServices == null || queryIntentServices.size() == 0) {
            Log.w("ConnectionTracker", String.format("There are no handler of this intent: %s\n Stack trace: %s", intent.toUri(0), kv.a(3, 20)));
            return null;
        }
        if (queryIntentServices.size() > 1) {
            Log.w("ConnectionTracker", String.format("Multiple handlers found for this intent: %s\n Stack trace: %s", intent.toUri(0), kv.a(3, 20)));
            final Iterator<ResolveInfo> iterator = queryIntentServices.iterator();
            if (iterator.hasNext()) {
                Log.w("ConnectionTracker", iterator.next().serviceInfo.name);
                return null;
            }
        }
        return queryIntentServices.get(0).serviceInfo;
    }
    
    private boolean b() {
        return com.google.android.gms.common.internal.f.a && c() != com.google.android.gms.common.stats.d.b;
    }
    
    private static int c() {
        Label_0032: {
            if (com.google.android.gms.common.stats.b.h != null) {
                break Label_0032;
            }
            try {
                int n;
                if (km.a()) {
                    n = c.a.a.c();
                }
                else {
                    n = d.b;
                }
                com.google.android.gms.common.stats.b.h = n;
                return com.google.android.gms.common.stats.b.h;
            }
            catch (SecurityException ex) {
                com.google.android.gms.common.stats.b.h = d.b;
                return com.google.android.gms.common.stats.b.h;
            }
        }
    }
    
    public void a(final Context context, final ServiceConnection serviceConnection) {
        context.unbindService(serviceConnection);
        this.a(context, this.a(serviceConnection), null, (Intent)null, 1);
    }
    
    public void a(final Context context, final ServiceConnection serviceConnection, final String s, final Intent intent) {
        this.a(context, this.a(serviceConnection), s, intent, 3);
    }
    
    public boolean a(final Context context, final Intent intent, final ServiceConnection serviceConnection, final int n) {
        return this.a(context, context.getClass().getName(), intent, serviceConnection, n);
    }
    
    public boolean a(final Context context, final String s, final Intent intent, final ServiceConnection serviceConnection, final int n) {
        if (this.a(context, intent)) {
            Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
            return false;
        }
        final boolean bindService = context.bindService(intent, serviceConnection, n);
        if (bindService) {
            this.a(context, this.a(serviceConnection), s, intent, 2);
        }
        return bindService;
    }
    
    public void b(final Context context, final ServiceConnection serviceConnection) {
        this.a(context, this.a(serviceConnection), null, (Intent)null, 4);
    }
}
