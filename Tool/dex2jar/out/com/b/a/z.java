// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import com.b.a.a.b.k;
import java.util.Collections;
import java.util.List;

public final class z
{
    private final x a;
    private final w b;
    private final int c;
    private final String d;
    private final p e;
    private final q f;
    private final aa g;
    private z h;
    private z i;
    private final z j;
    private volatile d k;
    
    private z(final a a) {
        this.a = a.a;
        this.b = a.b;
        this.c = a.c;
        this.d = a.d;
        this.e = a.e;
        this.f = a.f.a();
        this.g = a.g;
        this.h = a.h;
        this.i = a.i;
        this.j = a.j;
    }
    
    public x a() {
        return this.a;
    }
    
    public String a(final String s) {
        return this.a(s, null);
    }
    
    public String a(String a, String s) {
        a = this.f.a(a);
        if (a != null) {
            s = a;
        }
        return s;
    }
    
    public w b() {
        return this.b;
    }
    
    public int c() {
        return this.c;
    }
    
    public boolean d() {
        return this.c >= 200 && this.c < 300;
    }
    
    public String e() {
        return this.d;
    }
    
    public p f() {
        return this.e;
    }
    
    public q g() {
        return this.f;
    }
    
    public aa h() {
        return this.g;
    }
    
    public a i() {
        return new a(this);
    }
    
    public List<h> j() {
        String s;
        if (this.c == 401) {
            s = "WWW-Authenticate";
        }
        else {
            if (this.c != 407) {
                return Collections.emptyList();
            }
            s = "Proxy-Authenticate";
        }
        return com.b.a.a.b.k.b(this.g(), s);
    }
    
    public d k() {
        final d k = this.k;
        if (k != null) {
            return k;
        }
        return this.k = com.b.a.d.a(this.f);
    }
    
    @Override
    public String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.c + ", message=" + this.d + ", url=" + this.a.c() + '}';
    }
    
    public static class a
    {
        private x a;
        private w b;
        private int c;
        private String d;
        private p e;
        private q.a f;
        private aa g;
        private z h;
        private z i;
        private z j;
        
        public a() {
            this.c = -1;
            this.f = new q.a();
        }
        
        private a(final z z) {
            this.c = -1;
            this.a = z.a;
            this.b = z.b;
            this.c = z.c;
            this.d = z.d;
            this.e = z.e;
            this.f = z.f.b();
            this.g = z.g;
            this.h = z.h;
            this.i = z.i;
            this.j = z.j;
        }
        
        private void a(final String s, final z z) {
            if (z.g != null) {
                throw new IllegalArgumentException(s + ".body != null");
            }
            if (z.h != null) {
                throw new IllegalArgumentException(s + ".networkResponse != null");
            }
            if (z.i != null) {
                throw new IllegalArgumentException(s + ".cacheResponse != null");
            }
            if (z.j != null) {
                throw new IllegalArgumentException(s + ".priorResponse != null");
            }
        }
        
        private void d(final z z) {
            if (z.g != null) {
                throw new IllegalArgumentException("priorResponse.body != null");
            }
        }
        
        public a a(final int c) {
            this.c = c;
            return this;
        }
        
        public a a(final aa g) {
            this.g = g;
            return this;
        }
        
        public a a(final p e) {
            this.e = e;
            return this;
        }
        
        public a a(final q q) {
            this.f = q.b();
            return this;
        }
        
        public a a(final w b) {
            this.b = b;
            return this;
        }
        
        public a a(final x a) {
            this.a = a;
            return this;
        }
        
        public a a(final z h) {
            if (h != null) {
                this.a("networkResponse", h);
            }
            this.h = h;
            return this;
        }
        
        public a a(final String d) {
            this.d = d;
            return this;
        }
        
        public a a(final String s, final String s2) {
            this.f.c(s, s2);
            return this;
        }
        
        public z a() {
            if (this.a == null) {
                throw new IllegalStateException("request == null");
            }
            if (this.b == null) {
                throw new IllegalStateException("protocol == null");
            }
            if (this.c < 0) {
                throw new IllegalStateException("code < 0: " + this.c);
            }
            return new z(this, null);
        }
        
        public a b(final z i) {
            if (i != null) {
                this.a("cacheResponse", i);
            }
            this.i = i;
            return this;
        }
        
        public a b(final String s, final String s2) {
            this.f.a(s, s2);
            return this;
        }
        
        public a c(final z j) {
            if (j != null) {
                this.d(j);
            }
            this.j = j;
            return this;
        }
    }
}
