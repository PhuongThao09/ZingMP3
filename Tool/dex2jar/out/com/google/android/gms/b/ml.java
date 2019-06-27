// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.net.URI;
import java.io.IOException;
import org.apache.http.params.HttpConnectionParams;
import b.a.a.a.a.i;
import b.a.a.a.a.e;
import b.a.a.a.a.d;
import b.a.a.a.a.g;
import b.a.a.a.a.f;
import java.util.Iterator;
import java.util.Map;
import b.a.a.a.a.j;
import b.a.a.c.c;
import b.a.a.a.b;

public class ml implements mn
{
    protected final b a;
    
    public ml(final b a) {
        this.a = a;
    }
    
    private static void a(final b.a.a.a.a.b b, final jh<?> jh) throws com.google.android.gms.b.a {
        final byte[] o = jh.o();
        if (o != null) {
            b.a(new c(o));
        }
    }
    
    private static void a(final j j, final Map<String, String> map) {
        for (final String s : map.keySet()) {
            j.a(s, map.get(s));
        }
    }
    
    static j b(final jh<?> jh, final Map<String, String> map) throws com.google.android.gms.b.a {
        switch (jh.b()) {
            default: {
                throw new IllegalStateException("Unknown request method.");
            }
            case -1: {
                final byte[] k = jh.k();
                if (k != null) {
                    final f f = new f(jh.d());
                    f.b("Content-Type", jh.j());
                    f.a(new c(k));
                    return f;
                }
                return new b.a.a.a.a.c(jh.d());
            }
            case 0: {
                return new b.a.a.a.a.c(jh.d());
            }
            case 3: {
                return new b.a.a.a.a.a(jh.d());
            }
            case 1: {
                final f f2 = new f(jh.d());
                f2.b("Content-Type", jh.n());
                a(f2, jh);
                return f2;
            }
            case 2: {
                final g g = new g(jh.d());
                g.b("Content-Type", jh.n());
                a(g, jh);
                return g;
            }
            case 4: {
                return new d(jh.d());
            }
            case 5: {
                return new e(jh.d());
            }
            case 6: {
                return new i(jh.d());
            }
            case 7: {
                final a a = new a(jh.d());
                a.b("Content-Type", jh.n());
                a(a, jh);
                return a;
            }
        }
    }
    
    @Override
    public b.a.a.f a(final jh<?> jh, final Map<String, String> map) throws IOException, com.google.android.gms.b.a {
        final j b = b(jh, map);
        a(b, map);
        a(b, jh.a());
        this.a(b);
        final b.a.a.f.a b2 = b.b();
        final int r = jh.r();
        HttpConnectionParams.setConnectionTimeout(b2, 5000);
        HttpConnectionParams.setSoTimeout(b2, r);
        return this.a.a(b);
    }
    
    protected void a(final j j) throws IOException {
    }
    
    public static final class a extends b
    {
        public a() {
        }
        
        public a(final String s) {
            this.a(URI.create(s));
        }
    }
}
