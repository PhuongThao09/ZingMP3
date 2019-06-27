// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.Future;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzn;
import com.google.android.gms.ads.internal.zza;
import android.content.Context;

@gf
public class fu
{
    public hx a(final Context context, final zza zza, final hk.a a, final m m, final iu iu, final dy dy, final a a2, final bh bh) {
        final AdResponseParcel b = a.b;
        Object o;
        if (b.zzGN) {
            o = new fx(context, a, dy, a2, bh);
        }
        else if (b.zztY) {
            if (!(zza instanceof zzn)) {
                final StringBuilder append = new StringBuilder().append("Invalid NativeAdManager type. Found: ");
                String name;
                if (zza != null) {
                    name = zza.getClass().getName();
                }
                else {
                    name = "null";
                }
                throw new IllegalArgumentException(append.append(name).append("; Required: NativeAdManager.").toString());
            }
            o = new fy(context, (zzn)zza, new ab(), a, m, a2);
        }
        else if (b.zzGT) {
            o = new fs(context, a, iu, a2);
        }
        else if (ay.U.c() && ku.f() && !ku.h() && iu.j().zztW) {
            o = new fw(context, a, iu, a2);
        }
        else {
            o = new fv(context, a, iu, a2);
        }
        zzb.zzaF("AdRenderer: " + ((fx)o).getClass().getName());
        ((hx<Future>)o).zzfR();
        return (hx)o;
    }
    
    public interface a
    {
        void zzb(final hk p0);
    }
}
