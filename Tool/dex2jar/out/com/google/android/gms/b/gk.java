// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.Iterator;
import com.google.android.gms.ads.internal.zzp;
import java.util.Arrays;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import java.util.List;

@gf
public final class gk
{
    private String a;
    private String b;
    private String c;
    private List<String> d;
    private String e;
    private String f;
    private List<String> g;
    private long h;
    private boolean i;
    private final long j;
    private List<String> k;
    private long l;
    private int m;
    private boolean n;
    private boolean o;
    private boolean p;
    private boolean q;
    private int r;
    private String s;
    private boolean t;
    private final AdRequestInfoParcel u;
    
    public gk(final AdRequestInfoParcel u) {
        this.h = -1L;
        this.i = false;
        this.j = -1L;
        this.l = -1L;
        this.m = -1;
        this.n = false;
        this.o = false;
        this.p = false;
        this.q = true;
        this.r = 0;
        this.s = "";
        this.t = false;
        this.u = u;
    }
    
    static String a(final Map<String, List<String>> map, final String s) {
        final List<String> list = map.get(s);
        if (list != null && !list.isEmpty()) {
            return list.get(0);
        }
        return null;
    }
    
    static long b(Map<String, List<String>> s, final String s2) {
        final List<String> list = ((Map<String, List<String>>)s).get(s2);
        if (list != null && !list.isEmpty()) {
            s = list.get(0);
            try {
                return (long)(Float.parseFloat(s) * 1000.0f);
            }
            catch (NumberFormatException ex) {
                zzb.zzaH("Could not parse float from " + s2 + " header: " + s);
            }
        }
        return -1L;
    }
    
    private void b(final Map<String, List<String>> map) {
        this.a = a(map, "X-Afma-Ad-Size");
    }
    
    static List<String> c(final Map<String, List<String>> map, final String s) {
        final List<String> list = map.get(s);
        if (list != null && !list.isEmpty()) {
            final String s2 = list.get(0);
            if (s2 != null) {
                return Arrays.asList(s2.trim().split("\\s+"));
            }
        }
        return null;
    }
    
    private void c(final Map<String, List<String>> map) {
        final List<String> c = c(map, "X-Afma-Click-Tracking-Urls");
        if (c != null) {
            this.d = c;
        }
    }
    
    private void d(final Map<String, List<String>> map) {
        final List<String> list = map.get("X-Afma-Debug-Dialog");
        if (list != null && !list.isEmpty()) {
            this.e = list.get(0);
        }
    }
    
    private boolean d(final Map<String, List<String>> map, final String s) {
        final List<String> list = map.get(s);
        return list != null && !list.isEmpty() && Boolean.valueOf(list.get(0));
    }
    
    private void e(final Map<String, List<String>> map) {
        final List<String> c = c(map, "X-Afma-Tracking-Urls");
        if (c != null) {
            this.g = c;
        }
    }
    
    private void f(final Map<String, List<String>> map) {
        final long b = b(map, "X-Afma-Interstitial-Timeout");
        if (b != -1L) {
            this.h = b;
        }
    }
    
    private void g(final Map<String, List<String>> map) {
        this.f = a(map, "X-Afma-ActiveView");
    }
    
    private void h(final Map<String, List<String>> map) {
        this.o = "native".equals(a(map, "X-Afma-Ad-Format"));
    }
    
    private void i(final Map<String, List<String>> map) {
        this.n |= this.d(map, "X-Afma-Custom-Rendering-Allowed");
    }
    
    private void j(final Map<String, List<String>> map) {
        this.i |= this.d(map, "X-Afma-Mediation");
    }
    
    private void k(final Map<String, List<String>> map) {
        final List<String> c = c(map, "X-Afma-Manual-Tracking-Urls");
        if (c != null) {
            this.k = c;
        }
    }
    
    private void l(final Map<String, List<String>> map) {
        final long b = b(map, "X-Afma-Refresh-Rate");
        if (b != -1L) {
            this.l = b;
        }
    }
    
    private void m(final Map<String, List<String>> map) {
        final List<String> list = map.get("X-Afma-Orientation");
        if (list != null && !list.isEmpty()) {
            final String s = list.get(0);
            if ("portrait".equalsIgnoreCase(s)) {
                this.m = zzp.zzbz().b();
            }
            else if ("landscape".equalsIgnoreCase(s)) {
                this.m = zzp.zzbz().a();
            }
        }
    }
    
    private void n(final Map<String, List<String>> map) {
        final List<String> list = map.get("X-Afma-Use-HTTPS");
        if (list != null && !list.isEmpty()) {
            this.p = Boolean.valueOf(list.get(0));
        }
    }
    
    private void o(final Map<String, List<String>> map) {
        final List<String> list = map.get("X-Afma-Content-Url-Opted-Out");
        if (list != null && !list.isEmpty()) {
            this.q = Boolean.valueOf(list.get(0));
        }
    }
    
    private void p(final Map<String, List<String>> map) {
        final List<String> c = c(map, "X-Afma-OAuth-Token-Status");
        this.r = 0;
        if (c != null) {
            for (final String s : c) {
                if ("Clear".equalsIgnoreCase(s)) {
                    this.r = 1;
                    return;
                }
                if ("No-Op".equalsIgnoreCase(s)) {
                    this.r = 0;
                }
            }
        }
    }
    
    private void q(final Map<String, List<String>> map) {
        final List<String> list = map.get("X-Afma-Gws-Query-Id");
        if (list != null && !list.isEmpty()) {
            this.s = list.get(0);
        }
    }
    
    private void r(final Map<String, List<String>> map) {
        final String a = a(map, "X-Afma-Fluid");
        if (a != null && a.equals("height")) {
            this.t = true;
        }
    }
    
    public AdResponseParcel a(final long n) {
        return new AdResponseParcel(this.u, this.b, this.c, this.d, this.g, this.h, this.i, -1L, this.k, this.l, this.m, this.a, n, this.e, this.f, this.n, this.o, this.p, this.q, false, this.r, this.s, this.t);
    }
    
    public void a(final String b, final Map<String, List<String>> map, final String c) {
        this.b = b;
        this.c = c;
        this.a(map);
    }
    
    public void a(final Map<String, List<String>> map) {
        this.b(map);
        this.c(map);
        this.d(map);
        this.e(map);
        this.f(map);
        this.j(map);
        this.k(map);
        this.l(map);
        this.m(map);
        this.g(map);
        this.n(map);
        this.i(map);
        this.h(map);
        this.o(map);
        this.p(map);
        this.q(map);
        this.r(map);
    }
}
