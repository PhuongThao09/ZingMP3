// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics;

import android.text.TextUtils;
import com.google.android.gms.analytics.internal.r;
import android.os.IBinder;
import android.content.Intent;
import com.google.android.gms.analytics.internal.g;
import com.google.android.gms.analytics.internal.l;
import com.google.android.gms.common.internal.x;
import android.content.Context;
import com.google.android.gms.b.ls;
import android.os.Handler;
import android.app.Service;

public class CampaignTrackingService extends Service
{
    private static Boolean b;
    private Handler a;
    
    private void a() {
        try {
            synchronized (CampaignTrackingReceiver.a) {
                final ls b = CampaignTrackingReceiver.b;
                if (b != null && b.b()) {
                    b.a();
                }
            }
        }
        catch (SecurityException ex) {}
    }
    
    public static boolean a(final Context context) {
        x.a(context);
        if (CampaignTrackingService.b != null) {
            return CampaignTrackingService.b;
        }
        final boolean a = l.a(context, CampaignTrackingService.class);
        CampaignTrackingService.b = a;
        return a;
    }
    
    private Handler b() {
        Handler a;
        if ((a = this.a) == null) {
            a = new Handler(this.getMainLooper());
            this.a = a;
        }
        return a;
    }
    
    protected void a(final g g, final Handler handler, final int n) {
        handler.post((Runnable)new Runnable() {
            @Override
            public void run() {
                final boolean stopSelfResult = CampaignTrackingService.this.stopSelfResult(n);
                if (stopSelfResult) {
                    g.a("Install campaign broadcast processed", stopSelfResult);
                }
            }
        });
    }
    
    public IBinder onBind(final Intent intent) {
        return null;
    }
    
    public void onCreate() {
        super.onCreate();
        r.a((Context)this).f().b("CampaignTrackingService is starting up");
    }
    
    public void onDestroy() {
        r.a((Context)this).f().b("CampaignTrackingService is shutting down");
        super.onDestroy();
    }
    
    public int onStartCommand(final Intent intent, int e, final int n) {
        this.a();
        final r a = r.a((Context)this);
        final g f = a.f();
        final String s = null;
        String s2;
        if (a.e().a()) {
            f.f("Unexpected installation campaign (package side)");
            s2 = s;
        }
        else {
            s2 = intent.getStringExtra("referrer");
        }
        final Handler b = this.b();
        if (TextUtils.isEmpty((CharSequence)s2)) {
            if (!a.e().a()) {
                f.e("No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra");
            }
            a.h().a(new Runnable() {
                @Override
                public void run() {
                    CampaignTrackingService.this.a(f, b, n);
                }
            });
            return 2;
        }
        e = a.e().e();
        if (s2.length() > e) {
            f.c("Campaign data exceed the maximum supported size and will be clipped. size, limit", s2.length(), e);
            s2 = s2.substring(0, e);
        }
        f.a("CampaignTrackingService called. startId, campaign", n, s2);
        a.i().a(s2, new Runnable() {
            @Override
            public void run() {
                CampaignTrackingService.this.a(f, b, n);
            }
        });
        return 2;
    }
}
