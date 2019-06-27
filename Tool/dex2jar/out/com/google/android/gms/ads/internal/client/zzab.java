// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.reward.client.zzi;
import com.google.android.gms.b.dx;
import android.content.Context;
import com.google.android.gms.ads.reward.RewardedVideoAd;
import com.google.android.gms.b.gf;

@gf
public class zzab
{
    private static zzab a;
    private static final Object b;
    private zzw c;
    private RewardedVideoAd d;
    
    static {
        b = new Object();
    }
    
    public static zzab zzdc() {
        synchronized (zzab.b) {
            if (zzab.a == null) {
                zzab.a = new zzab();
            }
            return zzab.a;
        }
    }
    
    public RewardedVideoAd getRewardedVideoAdInstance(final Context context) {
        synchronized (zzab.b) {
            if (this.d != null) {
                return this.d;
            }
            return this.d = new zzi(context, zzl.zzcR().zza(context, new dx()));
        }
    }
    
    public void initialize(final Context context) {
        synchronized (zzab.b) {
            if (this.c != null) {
                return;
            }
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null.");
            }
        }
        while (true) {
            try {
                final Context context2;
                (this.c = zzl.zzcP().zzu(context2)).zza();
            }
            // monitorexit(o)
            catch (RemoteException ex) {
                zzb.zzaH("Fail to initialize mobile ads setting manager");
                continue;
            }
            break;
        }
    }
    
    public void zza(final Context context, final String s, final zzac zzac) {
        this.initialize(context);
    }
}
