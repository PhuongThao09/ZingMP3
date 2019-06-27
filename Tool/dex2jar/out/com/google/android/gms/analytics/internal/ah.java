// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import com.google.android.gms.common.internal.x;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager$NameNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import com.google.android.gms.analytics.AnalyticsReceiver;
import android.app.PendingIntent;
import android.app.AlarmManager;

public class ah extends p
{
    private boolean a;
    private boolean b;
    private AlarmManager c;
    
    protected ah(final r r) {
        super(r);
        this.c = (AlarmManager)this.o().getSystemService("alarm");
    }
    
    private PendingIntent f() {
        final Intent intent = new Intent(this.o(), (Class)AnalyticsReceiver.class);
        intent.setAction("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
        return PendingIntent.getBroadcast(this.o(), 0, intent, 0);
    }
    
    @Override
    protected void a() {
        try {
            this.c.cancel(this.f());
            if (this.q().j() > 0L) {
                final ActivityInfo receiverInfo = this.o().getPackageManager().getReceiverInfo(new ComponentName(this.o(), (Class)AnalyticsReceiver.class), 2);
                if (receiverInfo != null && receiverInfo.enabled) {
                    this.b("Receiver registered. Using alarm for local dispatch.");
                    this.a = true;
                }
            }
        }
        catch (PackageManager$NameNotFoundException ex) {}
    }
    
    public boolean b() {
        return this.a;
    }
    
    public boolean c() {
        return this.b;
    }
    
    public void d() {
        this.D();
        x.a(this.b(), (Object)"Receiver not registered");
        final long j = this.q().j();
        if (j > 0L) {
            this.e();
            final long b = this.n().b();
            this.b = true;
            this.c.setInexactRepeating(2, b + j, 0L, this.f());
        }
    }
    
    public void e() {
        this.D();
        this.b = false;
        this.c.cancel(this.f());
    }
}
