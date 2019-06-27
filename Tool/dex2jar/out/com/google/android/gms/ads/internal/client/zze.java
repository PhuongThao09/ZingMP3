// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.b.di;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.b.ay;
import com.google.android.gms.ads.internal.zzf;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.b.dy;
import com.google.android.gms.a.b;
import com.google.android.gms.b.dx;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.a.c;

@gf
public class zze extends c<zzt>
{
    public zze() {
        super("com.google.android.gms.ads.AdManagerCreatorImpl");
    }
    
    private zzs a(Context zzk, final AdSizeParcel adSizeParcel, final String s, final dx dx, final int n) {
        try {
            zzk = (a)zzs.zza.zzk(this.a((Context)zzk).zza(com.google.android.gms.a.b.a(zzk), adSizeParcel, s, dx, 8298000, n));
            return (zzs)zzk;
        }
        catch (RemoteException ex) {}
        catch (a zzk) {
            goto Label_0036;
        }
    }
    
    protected zzt a(final IBinder binder) {
        return zzt.zza.zzl(binder);
    }
    
    public zzs zza(final Context context, final AdSizeParcel adSizeParcel, final String s, final dx dx) {
        zzs a;
        if (!zzl.zzcN().zzT(context) || (a = this.a(context, adSizeParcel, s, dx, 1)) == null) {
            zzb.zzaF("Using BannerAdManager from the client jar.");
            a = new zzf(context, adSizeParcel, s, dx, new VersionInfoParcel(8298000, 8298000, true), zzd.zzbf());
        }
        return a;
    }
    
    public zzs zzb(final Context context, final AdSizeParcel adSizeParcel, final String s, final dx dx) {
        zzs a;
        if (!zzl.zzcN().zzT(context) || (a = this.a(context, adSizeParcel, s, dx, 2)) == null) {
            zzb.zzaH("Using InterstitialAdManager from the client jar.");
            final VersionInfoParcel versionInfoParcel = new VersionInfoParcel(8298000, 8298000, true);
            if (!ay.ae.c()) {
                return new zzk(context, adSizeParcel, s, dx, versionInfoParcel, zzd.zzbf());
            }
            a = new di(context, s, dx, versionInfoParcel, zzd.zzbf());
        }
        return a;
    }
}
