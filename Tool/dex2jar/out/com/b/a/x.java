// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import com.b.a.a.b.i;
import java.io.IOException;
import java.net.URI;

public final class x
{
    private final r a;
    private final String b;
    private final q c;
    private final y d;
    private final Object e;
    private volatile URI f;
    private volatile d g;
    
    private x(final a a) {
        this.a = a.a;
        this.b = a.b;
        this.c = a.c.a();
        this.d = a.d;
        Object e;
        if (a.e != null) {
            e = a.e;
        }
        else {
            e = this;
        }
        this.e = e;
    }
    
    public r a() {
        return this.a;
    }
    
    public String a(final String s) {
        return this.c.a(s);
    }
    
    public URI b() throws IOException {
        try {
            final URI f = this.f;
            if (f != null) {
                return f;
            }
            return this.f = this.a.b();
        }
        catch (IllegalStateException ex) {
            throw new IOException(ex.getMessage());
        }
    }
    
    public String c() {
        return this.a.toString();
    }
    
    public String d() {
        return this.b;
    }
    
    public q e() {
        return this.c;
    }
    
    public y f() {
        return this.d;
    }
    
    public a g() {
        return new a(this);
    }
    
    public d h() {
        final d g = this.g;
        if (g != null) {
            return g;
        }
        return this.g = com.b.a.d.a(this.c);
    }
    
    public boolean i() {
        return this.a.d();
    }
    
    @Override
    public String toString() {
        final StringBuilder append = new StringBuilder().append("Request{method=").append(this.b).append(", url=").append(this.a).append(", tag=");
        Object e;
        if (this.e != this) {
            e = this.e;
        }
        else {
            e = null;
        }
        return append.append(e).append('}').toString();
    }
    
    public static class a
    {
        private r a;
        private String b;
        private q.a c;
        private y d;
        private Object e;
        
        public a() {
            this.b = "GET";
            this.c = new q.a();
        }
        
        private a(final x x) {
            this.a = x.a;
            this.b = x.b;
            this.d = x.d;
            this.e = x.e;
            this.c = x.c.b();
        }
        
        public a a(final q q) {
            this.c = q.b();
            return this;
        }
        
        public a a(final r a) {
            if (a == null) {
                throw new IllegalArgumentException("url == null");
            }
            this.a = a;
            return this;
        }
        
        public a a(final String s) {
            this.c.b(s);
            return this;
        }
        
        public a a(final String b, final y d) {
            if (b == null || b.length() == 0) {
                throw new IllegalArgumentException("method == null || method.length() == 0");
            }
            if (d != null && !i.c(b)) {
                throw new IllegalArgumentException("method " + b + " must not have a request body.");
            }
            if (d == null && i.b(b)) {
                throw new IllegalArgumentException("method " + b + " must have a request body.");
            }
            this.b = b;
            this.d = d;
            return this;
        }
        
        public a a(final String s, final String s2) {
            this.c.c(s, s2);
            return this;
        }
        
        public x a() {
            if (this.a == null) {
                throw new IllegalStateException("url == null");
            }
            return new x(this, null);
        }
        
        public a b(final String s, final String s2) {
            this.c.a(s, s2);
            return this;
        }
    }
}
