// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import com.google.android.gms.b.hk;
import com.google.android.gms.b.hr;
import com.google.android.gms.b.m;
import android.content.Context;
import com.google.android.gms.b.gf;

@gf
public class zza
{
    public hr zza(final Context context, final AdRequestInfoParcel.zza zza, final m m, final zza zza2) {
        hr hr;
        if (zza.zzGq.extras.getBundle("sdk_less_server_data") != null) {
            hr = new zzm(context, zza, zza2);
        }
        else {
            hr = new zzb(context, zza, m, zza2);
        }
        hr.zzgX();
        return hr;
    }
    
    public interface zza
    {
        void zza(final hk.a p0);
    }
}
