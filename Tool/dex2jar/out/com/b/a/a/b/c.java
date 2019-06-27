// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import com.b.a.d;
import java.util.concurrent.TimeUnit;
import com.b.a.q;
import java.util.Date;
import com.b.a.z;
import com.b.a.x;

public final class c
{
    public final x a;
    public final z b;
    
    private c(final x a, final z b) {
        this.a = a;
        this.b = b;
    }
    
    public static boolean a(final z z, final x x) {
        Label_0162: {
            switch (z.c()) {
                case 302:
                case 307: {
                    if (z.a("Expires") != null || z.k().c() != -1 || z.k().e() || z.k().d()) {
                        break Label_0162;
                    }
                    break;
                }
                case 200:
                case 203:
                case 204:
                case 300:
                case 301:
                case 308:
                case 404:
                case 405:
                case 410:
                case 414:
                case 501: {
                    if (!z.k().b() && !x.h().b()) {
                        return true;
                    }
                    break;
                }
            }
        }
        return false;
    }
    
    public static class a
    {
        final long a;
        final x b;
        final z c;
        private Date d;
        private String e;
        private Date f;
        private String g;
        private Date h;
        private long i;
        private long j;
        private String k;
        private int l;
        
        public a(final long a, final x b, final z c) {
            this.l = -1;
            this.a = a;
            this.b = b;
            this.c = c;
            if (c != null) {
                final q g = c.g();
                for (int i = 0; i < g.a(); ++i) {
                    final String a2 = g.a(i);
                    final String b2 = g.b(i);
                    if ("Date".equalsIgnoreCase(a2)) {
                        this.d = com.b.a.a.b.g.a(b2);
                        this.e = b2;
                    }
                    else if ("Expires".equalsIgnoreCase(a2)) {
                        this.h = com.b.a.a.b.g.a(b2);
                    }
                    else if ("Last-Modified".equalsIgnoreCase(a2)) {
                        this.f = com.b.a.a.b.g.a(b2);
                        this.g = b2;
                    }
                    else if ("ETag".equalsIgnoreCase(a2)) {
                        this.k = b2;
                    }
                    else if ("Age".equalsIgnoreCase(a2)) {
                        this.l = e.b(b2, -1);
                    }
                    else if (k.b.equalsIgnoreCase(a2)) {
                        this.i = Long.parseLong(b2);
                    }
                    else if (k.c.equalsIgnoreCase(a2)) {
                        this.j = Long.parseLong(b2);
                    }
                }
            }
        }
        
        private static boolean a(final x x) {
            return x.a("If-Modified-Since") != null || x.a("If-None-Match") != null;
        }
        
        private c b() {
            final long n = 0L;
            if (this.c == null) {
                return new c(this.b, null, null);
            }
            if (this.b.i() && this.c.f() == null) {
                return new c(this.b, null, null);
            }
            if (!com.b.a.a.b.c.a(this.c, this.b)) {
                return new c(this.b, null, null);
            }
            final d h = this.b.h();
            if (h.a() || a(this.b)) {
                return new c(this.b, null, null);
            }
            final long d = this.d();
            long n3;
            final long n2 = n3 = this.c();
            if (h.c() != -1) {
                n3 = Math.min(n2, TimeUnit.SECONDS.toMillis(h.c()));
            }
            long millis;
            if (h.h() != -1) {
                millis = TimeUnit.SECONDS.toMillis(h.h());
            }
            else {
                millis = 0L;
            }
            final d k = this.c.k();
            long millis2 = n;
            if (!k.f()) {
                millis2 = n;
                if (h.g() != -1) {
                    millis2 = TimeUnit.SECONDS.toMillis(h.g());
                }
            }
            if (!k.a() && d + millis < millis2 + n3) {
                final z.a i = this.c.i();
                if (millis + d >= n3) {
                    i.b("Warning", "110 HttpURLConnection \"Response is stale\"");
                }
                if (d > 86400000L && this.e()) {
                    i.b("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                }
                return new c(null, i.a(), null);
            }
            final x.a g = this.b.g();
            if (this.k != null) {
                g.a("If-None-Match", this.k);
            }
            else if (this.f != null) {
                g.a("If-Modified-Since", this.g);
            }
            else if (this.d != null) {
                g.a("If-Modified-Since", this.e);
            }
            final x a = g.a();
            if (a(a)) {
                return new c(a, this.c, null);
            }
            return new c(a, null, null);
        }
        
        private long c() {
            final long n = 0L;
            final d k = this.c.k();
            long millis;
            if (k.c() != -1) {
                millis = TimeUnit.SECONDS.toMillis(k.c());
            }
            else {
                if (this.h != null) {
                    long n2;
                    if (this.d != null) {
                        n2 = this.d.getTime();
                    }
                    else {
                        n2 = this.j;
                    }
                    long n3 = this.h.getTime() - n2;
                    if (n3 <= 0L) {
                        n3 = 0L;
                    }
                    return n3;
                }
                millis = n;
                if (this.f != null) {
                    millis = n;
                    if (this.c.a().a().l() == null) {
                        long n4;
                        if (this.d != null) {
                            n4 = this.d.getTime();
                        }
                        else {
                            n4 = this.i;
                        }
                        final long n5 = n4 - this.f.getTime();
                        millis = n;
                        if (n5 > 0L) {
                            return n5 / 10L;
                        }
                    }
                }
            }
            return millis;
        }
        
        private long d() {
            long max = 0L;
            if (this.d != null) {
                max = Math.max(0L, this.j - this.d.getTime());
            }
            long max2 = max;
            if (this.l != -1) {
                max2 = Math.max(max, TimeUnit.SECONDS.toMillis(this.l));
            }
            return max2 + (this.j - this.i) + (this.a - this.j);
        }
        
        private boolean e() {
            return this.c.k().c() == -1 && this.h == null;
        }
        
        public c a() {
            c b;
            final c c = b = this.b();
            if (c.a != null) {
                b = c;
                if (this.b.h().i()) {
                    b = new c(null, null, null);
                }
            }
            return b;
        }
    }
}
