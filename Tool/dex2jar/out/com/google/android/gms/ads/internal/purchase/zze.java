// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.purchase;

import android.content.IntentSender$SendIntentException;
import android.os.Bundle;
import android.app.PendingIntent;
import android.os.IBinder;
import android.content.ComponentName;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.zzp;
import android.content.Intent;
import com.google.android.gms.b.ff;
import android.content.Context;
import android.app.Activity;
import com.google.android.gms.b.gf;
import android.content.ServiceConnection;
import com.google.android.gms.b.fh;

@gf
public class zze extends fh.a implements ServiceConnection
{
    zzh a;
    private final Activity b;
    private Context c;
    private ff d;
    private zzb e;
    private zzf f;
    private zzj g;
    private zzk h;
    private String i;
    
    public zze(final Activity b) {
        this.i = null;
        this.b = b;
        this.a = zzh.zzy(this.b.getApplicationContext());
    }
    
    protected void a(final String s, final boolean b, final int n, final Intent intent) {
        if (this.g != null) {
            this.g.zza(s, b, n, intent, this.f);
        }
    }
    
    public void onActivityResult(int zzd, final int n, final Intent intent) {
        if (zzd != 1001) {
            return;
        }
        boolean b = false;
        try {
            zzd = zzp.zzbH().zzd(intent);
            while (true) {
                Label_0090: {
                    if (n != -1) {
                        break Label_0090;
                    }
                    zzp.zzbH();
                    if (zzd != 0) {
                        break Label_0090;
                    }
                    if (this.h.zza(this.i, n, intent)) {
                        b = true;
                    }
                    this.d.recordPlayBillingResolution(zzd);
                    this.b.finish();
                    this.a(this.d.getProductId(), b, n, intent);
                    return;
                }
                this.a.zza(this.f);
                continue;
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("Fail to process purchase result.");
            this.b.finish();
        }
        finally {
            this.i = null;
        }
    }
    
    public void onCreate() {
        final GInAppPurchaseManagerInfoParcel zzc = GInAppPurchaseManagerInfoParcel.zzc(this.b.getIntent());
        this.g = zzc.zzEx;
        this.h = zzc.zzrm;
        this.d = zzc.zzEv;
        this.e = new zzb(this.b.getApplicationContext());
        this.c = zzc.zzEw;
        if (this.b.getResources().getConfiguration().orientation == 2) {
            this.b.setRequestedOrientation(zzp.zzbz().a());
        }
        else {
            this.b.setRequestedOrientation(zzp.zzbz().b());
        }
        final Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        intent.setPackage("com.android.vending");
        this.b.bindService(intent, (ServiceConnection)this, 1);
    }
    
    public void onDestroy() {
        this.b.unbindService((ServiceConnection)this);
        this.e.destroy();
    }
    
    public void onServiceConnected(ComponentName zzb, final IBinder binder) {
        this.e.zzN(binder);
        try {
            this.i = this.h.zzfN();
            zzb = (IntentSender$SendIntentException)this.e.zzb(this.b.getPackageName(), this.d.getProductId(), this.i);
            final PendingIntent pendingIntent = (PendingIntent)((Bundle)zzb).getParcelable("BUY_INTENT");
            if (pendingIntent == null) {
                final int zzd = zzp.zzbH().zzd((Bundle)zzb);
                this.d.recordPlayBillingResolution(zzd);
                this.a(this.d.getProductId(), false, zzd, null);
                this.b.finish();
                return;
            }
            this.f = new zzf(this.d.getProductId(), this.i);
            this.a.zzb(this.f);
            this.b.startIntentSenderForResult(pendingIntent.getIntentSender(), 1001, new Intent(), (int)Integer.valueOf(0), (int)Integer.valueOf(0), (int)Integer.valueOf(0));
        }
        catch (RemoteException ex) {}
        catch (IntentSender$SendIntentException zzb) {
            goto Label_0182;
        }
    }
    
    public void onServiceDisconnected(final ComponentName componentName) {
        com.google.android.gms.ads.internal.util.client.zzb.zzaG("In-app billing service disconnected.");
        this.e.destroy();
    }
}
