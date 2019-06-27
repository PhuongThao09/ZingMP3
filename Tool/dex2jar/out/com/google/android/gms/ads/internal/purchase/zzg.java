// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.purchase;

import android.os.IBinder;
import android.content.ComponentName;
import com.google.android.gms.common.stats.b;
import com.google.android.gms.ads.internal.zzp;
import android.content.Intent;
import android.content.Context;
import com.google.android.gms.b.gf;
import android.content.ServiceConnection;
import com.google.android.gms.b.fj;

@gf
public final class zzg extends fj.a implements ServiceConnection
{
    zzb a;
    private boolean b;
    private Context c;
    private int d;
    private Intent e;
    private zzf f;
    private String g;
    
    public zzg(final Context c, final String g, final boolean b, final int d, final Intent e, final zzf f) {
        this.b = false;
        this.g = g;
        this.d = d;
        this.e = e;
        this.b = b;
        this.c = c;
        this.f = f;
    }
    
    public void finishPurchase() {
        final int zzd = zzp.zzbH().zzd(this.e);
        if (this.d != -1 || zzd != 0) {
            return;
        }
        this.a = new zzb(this.c);
        final Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        intent.setPackage("com.android.vending");
        com.google.android.gms.common.stats.b.a().a(this.c, intent, (ServiceConnection)this, 1);
    }
    
    public String getProductId() {
        return this.g;
    }
    
    public Intent getPurchaseData() {
        return this.e;
    }
    
    public int getResultCode() {
        return this.d;
    }
    
    public boolean isVerified() {
        return this.b;
    }
    
    public void onServiceConnected(final ComponentName componentName, final IBinder binder) {
        com.google.android.gms.ads.internal.util.client.zzb.zzaG("In-app billing service connected.");
        this.a.zzN(binder);
        final String zzaq = zzp.zzbH().zzaq(zzp.zzbH().zze(this.e));
        if (zzaq == null) {
            return;
        }
        if (this.a.zzh(this.c.getPackageName(), zzaq) == 0) {
            zzh.zzy(this.c).zza(this.f);
        }
        com.google.android.gms.common.stats.b.a().a(this.c, (ServiceConnection)this);
        this.a.destroy();
    }
    
    public void onServiceDisconnected(final ComponentName componentName) {
        com.google.android.gms.ads.internal.util.client.zzb.zzaG("In-app billing service disconnected.");
        this.a.destroy();
    }
}
