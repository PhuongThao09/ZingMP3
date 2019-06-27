// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics;

import com.google.android.gms.analytics.internal.ai;
import com.google.android.gms.analytics.internal.g;
import com.google.android.gms.analytics.internal.r;
import android.os.IBinder;
import android.content.Intent;
import com.google.android.gms.analytics.internal.l;
import com.google.android.gms.common.internal.x;
import android.content.Context;
import com.google.android.gms.b.ls;
import android.os.Handler;
import android.app.Service;

public final class AnalyticsService extends Service
{
    private static Boolean b;
    private final Handler a;
    
    public AnalyticsService() {
        this.a = new Handler();
    }
    
    private void a() {
        try {
            synchronized (AnalyticsReceiver.a) {
                final ls b = AnalyticsReceiver.b;
                if (b != null && b.b()) {
                    b.a();
                }
            }
        }
        catch (SecurityException ex) {}
    }
    
    public static boolean a(final Context context) {
        x.a(context);
        if (AnalyticsService.b != null) {
            return AnalyticsService.b;
        }
        final boolean a = l.a(context, AnalyticsService.class);
        AnalyticsService.b = a;
        return a;
    }
    
    public IBinder onBind(final Intent intent) {
        return null;
    }
    
    public void onCreate() {
        super.onCreate();
        final r a = r.a((Context)this);
        final g f = a.f();
        if (a.e().a()) {
            f.b("Device AnalyticsService is starting up");
            return;
        }
        f.b("Local AnalyticsService is starting up");
    }
    
    public void onDestroy() {
        final r a = r.a((Context)this);
        final g f = a.f();
        if (a.e().a()) {
            f.b("Device AnalyticsService is shutting down");
        }
        else {
            f.b("Local AnalyticsService is shutting down");
        }
        super.onDestroy();
    }
    
    public int onStartCommand(final Intent intent, final int n, final int n2) {
        this.a();
        final r a = r.a((Context)this);
        final g f = a.f();
        final String action = intent.getAction();
        if (a.e().a()) {
            f.a("Device AnalyticsService called. startId, action", n2, action);
        }
        else {
            f.a("Local AnalyticsService called. startId, action", n2, action);
        }
        if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(action)) {
            a.i().a(new ai() {
                @Override
                public void a(final Throwable t) {
                    AnalyticsService.this.a.post((Runnable)new Runnable() {
                        @Override
                        public void run() {
                            if (AnalyticsService.this.stopSelfResult(n2)) {
                                if (!a.e().a()) {
                                    f.b("Local AnalyticsService processed last dispatch request");
                                    return;
                                }
                                f.b("Device AnalyticsService processed last dispatch request");
                            }
                        }
                    });
                }
            });
        }
        return 2;
    }
}
