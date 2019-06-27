// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.util.client.zzb;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.content.Context;

@gf
public class fs extends fq
{
    private fr g;
    
    fs(final Context context, final hk.a a, final iu iu, final fu.a a2) {
        super(context, a, iu, a2);
    }
    
    @Override
    protected void b() {
        final AdSizeParcel j = this.c.j();
        int n;
        int n2;
        if (j.zztW) {
            final DisplayMetrics displayMetrics = this.b.getResources().getDisplayMetrics();
            n = displayMetrics.widthPixels;
            n2 = displayMetrics.heightPixels;
        }
        else {
            n = j.widthPixels;
            n2 = j.heightPixels;
        }
        this.g = new fr(this, this.c, n, n2);
        this.c.k().a((iv.a)this);
        this.g.a(this.e);
    }
    
    @Override
    protected int c() {
        if (this.g.c()) {
            zzb.zzaF("Ad-Network indicated no fill with passback URL.");
            return 3;
        }
        if (!this.g.d()) {
            return 2;
        }
        return -2;
    }
}
