// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import java.lang.ref.WeakReference;
import com.google.android.gms.b.gf;

@gf
public final class zzg extends zza
{
    private final WeakReference<zzc.zza> a;
    
    public zzg(final zzc.zza zza) {
        this.a = new WeakReference<zzc.zza>(zza);
    }
    
    public void zzb(final AdResponseParcel adResponseParcel) {
        final zzc.zza zza = this.a.get();
        if (zza != null) {
            zza.zzb(adResponseParcel);
        }
    }
}
