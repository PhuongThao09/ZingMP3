// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.purchase;

import com.google.android.gms.common.stats.b;
import android.os.IBinder;
import android.content.ComponentName;
import android.os.RemoteException;
import com.google.android.gms.b.fj;
import com.google.android.gms.b.hv;
import android.content.Intent;
import java.util.ArrayList;
import android.os.Bundle;
import java.util.Iterator;
import com.google.android.gms.ads.internal.zzp;
import java.util.HashMap;
import android.os.SystemClock;
import java.util.List;
import com.google.android.gms.b.fk;
import android.content.Context;
import com.google.android.gms.b.gf;
import android.content.ServiceConnection;
import com.google.android.gms.b.hr;

@gf
public class zzc extends hr implements ServiceConnection
{
    private final Object a;
    private boolean b;
    private Context c;
    private fk d;
    private zzb e;
    private zzh f;
    private List<zzf> g;
    private zzk h;
    
    public zzc(final Context context, final fk fk, final zzk zzk) {
        this(context, fk, zzk, new zzb(context), zzh.zzy(context.getApplicationContext()));
    }
    
    zzc(final Context c, final fk d, final zzk h, final zzb e, final zzh f) {
        this.a = new Object();
        this.b = false;
        this.g = null;
        this.c = c;
        this.d = d;
        this.h = h;
        this.e = e;
        this.f = f;
        this.g = this.f.zzg(10L);
    }
    
    private void a(final long n) {
        do {
            if (!this.b(n)) {
                com.google.android.gms.ads.internal.util.client.zzb.v("Timeout waiting for pending transaction to be processed.");
            }
        } while (!this.b);
    }
    
    private boolean b(long n) {
        n = 60000L - (SystemClock.elapsedRealtime() - n);
        if (n <= 0L) {
            return false;
        }
        try {
            this.a.wait(n);
            return true;
        }
        catch (InterruptedException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("waitWithTimeout_lock interrupted");
            return true;
        }
    }
    
    protected void a() {
        if (!this.g.isEmpty()) {
            final HashMap<String, zzf> hashMap = new HashMap<String, zzf>();
            for (final zzf zzf : this.g) {
                hashMap.put(zzf.zzEQ, zzf);
            }
            String string = null;
            do {
                final Bundle zzi = this.e.zzi(this.c.getPackageName(), string);
                if (zzi == null || zzp.zzbH().zzd(zzi) != 0) {
                    break;
                }
                final ArrayList stringArrayList = zzi.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                final ArrayList stringArrayList2 = zzi.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                final ArrayList stringArrayList3 = zzi.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                string = zzi.getString("INAPP_CONTINUATION_TOKEN");
                for (int i = 0; i < stringArrayList.size(); ++i) {
                    if (hashMap.containsKey(stringArrayList.get(i))) {
                        final String s = stringArrayList.get(i);
                        final String s2 = stringArrayList2.get(i);
                        final String s3 = stringArrayList3.get(i);
                        final zzf zzf2 = hashMap.get(s);
                        if (zzf2.zzEP.equals(zzp.zzbH().zzap(s2))) {
                            this.a(zzf2, s2, s3);
                            hashMap.remove(s);
                        }
                    }
                }
            } while (string != null && !hashMap.isEmpty());
            final Iterator<String> iterator2 = hashMap.keySet().iterator();
            while (iterator2.hasNext()) {
                this.f.zza(hashMap.get(iterator2.next()));
            }
        }
    }
    
    protected void a(final zzf zzf, final String s, final String s2) {
        final Intent intent = new Intent();
        zzp.zzbH();
        intent.putExtra("RESPONSE_CODE", 0);
        zzp.zzbH();
        intent.putExtra("INAPP_PURCHASE_DATA", s);
        zzp.zzbH();
        intent.putExtra("INAPP_DATA_SIGNATURE", s2);
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                try {
                    if (zzc.this.h.zza(zzf.zzEP, -1, intent)) {
                        zzc.this.d.a(new zzg(zzc.this.c, zzf.zzEQ, true, -1, intent, zzf));
                        return;
                    }
                    zzc.this.d.a(new zzg(zzc.this.c, zzf.zzEQ, false, -1, intent, zzf));
                }
                catch (RemoteException ex) {
                    com.google.android.gms.ads.internal.util.client.zzb.zzaH("Fail to verify and dispatch pending transaction");
                }
            }
        });
    }
    
    public void onServiceConnected(final ComponentName componentName, final IBinder binder) {
        synchronized (this.a) {
            this.e.zzN(binder);
            this.a();
            this.b = true;
            this.a.notify();
        }
    }
    
    public void onServiceDisconnected(final ComponentName componentName) {
        com.google.android.gms.ads.internal.util.client.zzb.zzaG("In-app billing service disconnected.");
        this.e.destroy();
    }
    
    @Override
    public void onStop() {
        synchronized (this.a) {
            com.google.android.gms.common.stats.b.a().a(this.c, (ServiceConnection)this);
            this.e.destroy();
        }
    }
    
    @Override
    public void zzbp() {
        synchronized (this.a) {
            final Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
            intent.setPackage("com.android.vending");
            com.google.android.gms.common.stats.b.a().a(this.c, intent, (ServiceConnection)this, 1);
            this.a(SystemClock.elapsedRealtime());
            com.google.android.gms.common.stats.b.a().a(this.c, (ServiceConnection)this);
            this.e.destroy();
        }
    }
}
