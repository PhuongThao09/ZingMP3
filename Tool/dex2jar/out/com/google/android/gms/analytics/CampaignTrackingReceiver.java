// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics;

import com.google.android.gms.analytics.internal.g;
import android.text.TextUtils;
import com.google.android.gms.analytics.internal.r;
import android.content.Intent;
import com.google.android.gms.analytics.internal.l;
import com.google.android.gms.common.internal.x;
import android.content.Context;
import com.google.android.gms.b.ls;
import android.content.BroadcastReceiver;

public class CampaignTrackingReceiver extends BroadcastReceiver
{
    static Object a;
    static ls b;
    static Boolean c;
    
    static {
        CampaignTrackingReceiver.a = new Object();
    }
    
    public static boolean a(final Context context) {
        x.a(context);
        if (CampaignTrackingReceiver.c != null) {
            return CampaignTrackingReceiver.c;
        }
        final boolean a = l.a(context, CampaignTrackingReceiver.class, true);
        CampaignTrackingReceiver.c = a;
        return a;
    }
    
    protected Class<? extends CampaignTrackingService> a() {
        return CampaignTrackingService.class;
    }
    
    protected void a(final String s) {
    }
    
    public void onReceive(final Context context, final Intent intent) {
        final r a = r.a(context);
        final g f = a.f();
        final String stringExtra = intent.getStringExtra("referrer");
        final String action = intent.getAction();
        f.a("CampaignTrackingReceiver received", action);
        if (!"com.android.vending.INSTALL_REFERRER".equals(action) || TextUtils.isEmpty((CharSequence)stringExtra)) {
            f.e("CampaignTrackingReceiver received unexpected intent without referrer extra");
            return;
        }
        final boolean a2 = CampaignTrackingService.a(context);
        if (!a2) {
            f.e("CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions.");
        }
        this.a(stringExtra);
        if (a.e().a()) {
            f.f("Received unexpected installation campaign on package side");
            return;
        }
        final Class<? extends CampaignTrackingService> a3 = this.a();
        x.a(a3);
        final Intent intent2 = new Intent(context, (Class)a3);
        intent2.putExtra("referrer", stringExtra);
        synchronized (CampaignTrackingReceiver.a) {
            context.startService(intent2);
            if (!a2) {
                return;
            }
        }
        while (true) {
            try {
                if (CampaignTrackingReceiver.b == null) {
                    final Context context2;
                    (CampaignTrackingReceiver.b = new ls(context2, 1, "Analytics campaign WakeLock")).a(false);
                }
                CampaignTrackingReceiver.b.a(1000L);
            }
            // monitorexit(intent)
            catch (SecurityException ex) {
                f.e("CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.");
                continue;
            }
            break;
        }
    }
}
