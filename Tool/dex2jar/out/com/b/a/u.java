// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.io.IOException;
import a.c;
import a.d;
import com.b.a.a.i;
import java.util.ArrayList;
import java.util.UUID;
import java.util.List;
import a.f;

public final class u
{
    public static final t a;
    public static final t b;
    public static final t c;
    public static final t d;
    public static final t e;
    private static final byte[] f;
    private static final byte[] g;
    private static final byte[] h;
    private final f i;
    private t j;
    private final List<q> k;
    private final List<y> l;
    
    static {
        a = t.a("multipart/mixed");
        b = t.a("multipart/alternative");
        c = t.a("multipart/digest");
        d = t.a("multipart/parallel");
        e = t.a("multipart/form-data");
        f = new byte[] { 58, 32 };
        g = new byte[] { 13, 10 };
        h = new byte[] { 45, 45 };
    }
    
    public u() {
        this(UUID.randomUUID().toString());
    }
    
    public u(final String s) {
        this.j = u.a;
        this.k = new ArrayList<q>();
        this.l = new ArrayList<y>();
        this.i = a.f.a(s);
    }
    
    public u a(final q q, final y y) {
        if (y == null) {
            throw new NullPointerException("body == null");
        }
        if (q != null && q.a("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (q != null && q.a("Content-Length") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        this.k.add(q);
        this.l.add(y);
        return this;
    }
    
    public u a(final t j) {
        if (j == null) {
            throw new NullPointerException("type == null");
        }
        if (!j.a().equals("multipart")) {
            throw new IllegalArgumentException("multipart != " + j);
        }
        this.j = j;
        return this;
    }
    
    public y a() {
        if (this.k.isEmpty()) {
            throw new IllegalStateException("Multipart body must have at least one part.");
        }
        return new a(this.j, this.i, this.k, this.l);
    }
    
    private static final class a extends y
    {
        private final f a;
        private final t b;
        private final List<q> c;
        private final List<y> d;
        private long e;
        
        public a(final t t, final f a, final List<q> list, final List<y> list2) {
            this.e = -1L;
            if (t == null) {
                throw new NullPointerException("type == null");
            }
            this.a = a;
            this.b = t.a(t + "; boundary=" + a.a());
            this.c = i.a(list);
            this.d = i.a(list2);
        }
        
        private long a(d d, final boolean b) throws IOException {
            long n = 0L;
            c c;
            if (b) {
                d = (c = new c());
            }
            else {
                c = null;
            }
            for (int size = this.c.size(), i = 0; i < size; ++i) {
                final q q = this.c.get(i);
                final y y = this.d.get(i);
                d.c(u.h);
                d.b(this.a);
                d.c(u.g);
                if (q != null) {
                    for (int j = 0; j < q.a(); ++j) {
                        d.b(q.a(j)).c(u.f).b(q.b(j)).c(u.g);
                    }
                }
                final t contentType = y.contentType();
                if (contentType != null) {
                    d.b("Content-Type: ").b(contentType.toString()).c(u.g);
                }
                final long contentLength = y.contentLength();
                if (contentLength != -1L) {
                    d.b("Content-Length: ").k(contentLength).c(u.g);
                }
                else if (b) {
                    c.s();
                    return -1L;
                }
                d.c(u.g);
                if (b) {
                    n += contentLength;
                }
                else {
                    this.d.get(i).writeTo(d);
                }
                d.c(u.g);
            }
            d.c(u.h);
            d.b(this.a);
            d.c(u.h);
            d.c(u.g);
            final long n2 = n;
            if (b) {
                final long a = c.a();
                c.s();
                return n + a;
            }
            return n2;
        }
        
        @Override
        public long contentLength() throws IOException {
            final long e = this.e;
            if (e != -1L) {
                return e;
            }
            return this.e = this.a(null, true);
        }
        
        @Override
        public t contentType() {
            return this.b;
        }
        
        @Override
        public void writeTo(final d d) throws IOException {
            this.a(d, false);
        }
    }
}
