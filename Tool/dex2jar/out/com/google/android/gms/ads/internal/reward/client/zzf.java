// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.client;

import com.google.android.gms.b.gw;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.client.zzl;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.b.dy;
import com.google.android.gms.a.b;
import com.google.android.gms.b.dx;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.a.c;

@gf
public class zzf extends c<zzc>
{
    public zzf() {
        super("com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl");
    }
    
    private zzb a(Context zzaa, final dx dx) {
        try {
            zzaa = (a)zzb.zza.zzaa(this.a((Context)zzaa).zza(com.google.android.gms.a.b.a(zzaa), dx, 8298000));
            return (zzb)zzaa;
        }
        catch (RemoteException ex) {}
        catch (a zzaa) {
            goto Label_0029;
        }
    }
    
    protected zzc a(final IBinder binder) {
        return zzc.zza.zzab(binder);
    }
    
    public zzb zza(final Context context, final dx dx) {
        zzb a;
        if (!zzl.zzcN().zzT(context) || (a = this.a(context, dx)) == null) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaF("Using RewardedVideoAd from the client jar.");
            a = new gw(context, dx, new VersionInfoParcel(8298000, 8298000, true));
        }
        return a;
    }
}
