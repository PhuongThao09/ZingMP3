// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import com.google.android.gms.b.ku;
import android.content.Intent;
import com.google.android.gms.ads.internal.zzp;
import android.content.Context;
import com.google.android.gms.b.gf;

@gf
public class zze
{
    public void zza(final Context context, final AdOverlayInfoParcel adOverlayInfoParcel) {
        this.zza(context, adOverlayInfoParcel, true);
    }
    
    public void zza(final Context context, final AdOverlayInfoParcel adOverlayInfoParcel, final boolean b) {
        if (adOverlayInfoParcel.zzDI == 4 && adOverlayInfoParcel.zzDB == null) {
            if (adOverlayInfoParcel.zzDA != null) {
                adOverlayInfoParcel.zzDA.onAdClicked();
            }
            zzp.zzbu().zza(context, adOverlayInfoParcel.zzDz, adOverlayInfoParcel.zzDH);
            return;
        }
        final Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
        intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", adOverlayInfoParcel.zzqR.zzLH);
        intent.putExtra("shouldCallOnOverlayOpened", b);
        AdOverlayInfoParcel.zza(intent, adOverlayInfoParcel);
        if (!ku.h()) {
            intent.addFlags(524288);
        }
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        zzp.zzbx().a(context, intent);
    }
}
