// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import com.google.android.gms.b.bf;
import com.google.android.gms.b.bh;
import com.google.android.gms.b.iu;
import android.content.Context;
import com.google.android.gms.b.gf;

@gf
public class zzl extends zzj
{
    @Override
    public zzi zza(final Context context, final iu iu, final int n, final bh bh, final bf bf) {
        if (!this.a(context)) {
            return null;
        }
        return new zzc(context, new zzp(context, iu.n(), iu.t(), bh, bf));
    }
}
