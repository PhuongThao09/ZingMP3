// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.Future;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;

@gf
public final class gj
{
    iu a;
    dk.d b;
    public final cm c;
    public final cm d;
    private final Object e;
    private String f;
    private String g;
    private ii<gm> h;
    
    public gj(final String f, final String g) {
        this.e = new Object();
        this.h = new ii<gm>();
        this.c = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                synchronized (gj.this.e) {
                    if (gj.this.h.isDone()) {
                        return;
                    }
                    if (!gj.this.f.equals(map.get("request_id"))) {
                        return;
                    }
                }
                final Map<String, String> map2;
                final gm gm = new gm(1, map2);
                zzb.zzaH("Invalid " + gm.e() + " request error: " + gm.b());
                gj.this.h.b(gm);
            }
            // monitorexit(iu)
        };
        this.d = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                final gm gm;
                synchronized (gj.this.e) {
                    if (gj.this.h.isDone()) {
                        return;
                    }
                    gm = new gm(-2, map);
                    if (!gj.this.f.equals(gm.g())) {
                        zzb.zzaH(gm.g() + " ==== " + gj.this.f);
                        return;
                    }
                }
                final String d = gm.d();
                if (d == null) {
                    zzb.zzaH("URL missing in loadAdUrl GMSG.");
                    // monitorexit(o)
                    return;
                }
                if (d.contains("%40mediation_adapters%40")) {
                    final iu iu2;
                    final String replaceAll = d.replaceAll("%40mediation_adapters%40", hq.a(iu2.getContext(), map.get("check_adapters"), gj.this.g));
                    gm.a(replaceAll);
                    zzb.v("Ad request URL modified to " + replaceAll);
                }
                gj.this.h.b(gm);
            }
            // monitorexit(o)
        };
        this.g = g;
        this.f = f;
    }
    
    public dk.d a() {
        return this.b;
    }
    
    public void a(final dk.d b) {
        this.b = b;
    }
    
    public void a(final iu a) {
        this.a = a;
    }
    
    public Future<gm> b() {
        return this.h;
    }
    
    public void c() {
        if (this.a != null) {
            this.a.destroy();
            this.a = null;
        }
    }
}
