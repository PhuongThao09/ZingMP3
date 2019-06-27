// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.List;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.formats.zzh;
import com.google.ads.mediation.admob.AdMobAdapter;
import android.content.Context;

@gf
public class fx extends ft
{
    protected dt g;
    private dy h;
    private dn i;
    private dp j;
    private final bh k;
    
    fx(final Context context, final hk.a a, final dy h, final fu.a a2, final bh k) {
        super(context, a, a2);
        this.h = h;
        this.j = a.c;
        this.k = k;
    }
    
    @Override
    protected hk a(final int n) {
        final AdRequestInfoParcel a = this.e.a;
        final AdRequestParcel zzGq = a.zzGq;
        final List<String> zzAQ = this.f.zzAQ;
        final List<String> zzAR = this.f.zzAR;
        final List<String> zzGP = this.f.zzGP;
        final int orientation = this.f.orientation;
        final long zzAU = this.f.zzAU;
        final String zzGt = a.zzGt;
        final boolean zzGN = this.f.zzGN;
        do b;
        if (this.g != null) {
            b = this.g.b;
        }
        else {
            b = null;
        }
        dz c;
        if (this.g != null) {
            c = this.g.c;
        }
        else {
            c = null;
        }
        String s;
        if (this.g != null) {
            s = this.g.d;
        }
        else {
            s = AdMobAdapter.class.getName();
        }
        final dp j = this.j;
        dr e;
        if (this.g != null) {
            e = this.g.e;
        }
        else {
            e = null;
        }
        return new hk(zzGq, null, zzAQ, n, zzAR, zzGP, orientation, zzAU, zzGt, zzGN, b, c, s, j, e, this.f.zzGO, this.e.d, this.f.zzGM, this.e.f, this.f.zzGR, this.f.zzGS, this.e.h, null);
    }
    
    @Override
    protected void a(final long n) throws a {
        synchronized (this.d) {
            this.i = this.b(n);
            // monitorexit(this.d)
            this.g = this.i.a(this.j.a);
            switch (this.g.a) {
                default: {
                    throw new a("Unexpected mediation result: " + this.g.a, 0);
                }
                case 1: {
                    break;
                }
                case 0: {
                    return;
                }
            }
        }
        throw new a("No fill from any mediation ad networks.", 3);
    }
    
    dn b(final long n) {
        if (this.j.j != -1) {
            return new dv(this.b, this.e.a, this.h, this.j, this.f.zztY, n, ay.ax.c(), 2);
        }
        return new dw(this.b, this.e.a, this.h, this.j, this.f.zztY, n, ay.ax.c(), this.k);
    }
    
    @Override
    public void onStop() {
        synchronized (this.d) {
            super.onStop();
            if (this.i != null) {
                this.i.a();
            }
        }
    }
}
