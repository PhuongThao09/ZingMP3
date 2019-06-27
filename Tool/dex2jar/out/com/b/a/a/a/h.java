// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

import a.c;
import java.util.Collection;
import java.util.Arrays;
import a.l;
import java.util.ArrayList;
import a.s;
import a.e;
import java.util.List;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.io.IOException;
import java.util.Map;

final class h
{
    private static final f[] a;
    private static final Map<a.f, Integer> b;
    
    static {
        a = new f[] { new f(f.e, ""), new f(f.b, "GET"), new f(f.b, "POST"), new f(f.c, "/"), new f(f.c, "/index.html"), new f(f.d, "http"), new f(f.d, "https"), new f(f.a, "200"), new f(f.a, "204"), new f(f.a, "206"), new f(f.a, "304"), new f(f.a, "400"), new f(f.a, "404"), new f(f.a, "500"), new f("accept-charset", ""), new f("accept-encoding", "gzip, deflate"), new f("accept-language", ""), new f("accept-ranges", ""), new f("accept", ""), new f("access-control-allow-origin", ""), new f("age", ""), new f("allow", ""), new f("authorization", ""), new f("cache-control", ""), new f("content-disposition", ""), new f("content-encoding", ""), new f("content-language", ""), new f("content-length", ""), new f("content-location", ""), new f("content-range", ""), new f("content-type", ""), new f("cookie", ""), new f("date", ""), new f("etag", ""), new f("expect", ""), new f("expires", ""), new f("from", ""), new f("host", ""), new f("if-match", ""), new f("if-modified-since", ""), new f("if-none-match", ""), new f("if-range", ""), new f("if-unmodified-since", ""), new f("last-modified", ""), new f("link", ""), new f("location", ""), new f("max-forwards", ""), new f("proxy-authenticate", ""), new f("proxy-authorization", ""), new f("range", ""), new f("referer", ""), new f("refresh", ""), new f("retry-after", ""), new f("server", ""), new f("set-cookie", ""), new f("strict-transport-security", ""), new f("transfer-encoding", ""), new f("user-agent", ""), new f("vary", ""), new f("via", ""), new f("www-authenticate", "") };
        b = c();
    }
    
    private static a.f b(final a.f f) throws IOException {
        for (int i = 0; i < f.f(); ++i) {
            final byte a = f.a(i);
            if (a >= 65 && a <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + f.a());
            }
        }
        return f;
    }
    
    private static Map<a.f, Integer> c() {
        final LinkedHashMap<a.f, Integer> linkedHashMap = new LinkedHashMap<a.f, Integer>(h.a.length);
        for (int i = 0; i < h.a.length; ++i) {
            if (!linkedHashMap.containsKey(h.a[i].h)) {
                linkedHashMap.put(h.a[i].h, i);
            }
        }
        return Collections.unmodifiableMap((Map<? extends a.f, ? extends Integer>)linkedHashMap);
    }
    
    static final class a
    {
        f[] a;
        int b;
        int c;
        int d;
        private final List<f> e;
        private final e f;
        private int g;
        private int h;
        
        a(final int n, final s s) {
            this.e = new ArrayList<f>();
            this.a = new f[8];
            this.b = this.a.length - 1;
            this.c = 0;
            this.d = 0;
            this.g = n;
            this.h = n;
            this.f = l.a(s);
        }
        
        private void a(int n, final f f) {
            this.e.add(f);
            int j;
            final int n2 = j = f.j;
            if (n != -1) {
                j = n2 - this.a[this.d(n)].j;
            }
            if (j > this.h) {
                this.e();
                return;
            }
            final int b = this.b(this.d + j - this.h);
            if (n == -1) {
                if (this.c + 1 > this.a.length) {
                    final f[] a = new f[this.a.length * 2];
                    System.arraycopy(this.a, 0, a, this.a.length, this.a.length);
                    this.b = this.a.length - 1;
                    this.a = a;
                }
                n = this.b--;
                this.a[n] = f;
                ++this.c;
            }
            else {
                this.a[b + this.d(n) + n] = f;
            }
            this.d += j;
        }
        
        private int b(int n) {
            int n2 = 0;
            final int n3 = 0;
            if (n > 0) {
                int n4;
                int n5;
                for (n4 = this.a.length - 1, n5 = n, n = n3; n4 >= this.b && n5 > 0; n5 -= this.a[n4].j, this.d -= this.a[n4].j, --this.c, ++n, --n4) {}
                System.arraycopy(this.a, this.b + 1, this.a, this.b + 1 + n, this.c);
                this.b += n;
                n2 = n;
            }
            return n2;
        }
        
        private void c(final int n) throws IOException {
            if (this.h(n)) {
                this.e.add(com.b.a.a.a.h.a[n]);
                return;
            }
            final int d = this.d(n - com.b.a.a.a.h.a.length);
            if (d < 0 || d > this.a.length - 1) {
                throw new IOException("Header index too large " + (n + 1));
            }
            this.e.add(this.a[d]);
        }
        
        private int d(final int n) {
            return this.b + 1 + n;
        }
        
        private void d() {
            if (this.h < this.d) {
                if (this.h != 0) {
                    this.b(this.d - this.h);
                    return;
                }
                this.e();
            }
        }
        
        private void e() {
            this.e.clear();
            Arrays.fill(this.a, null);
            this.b = this.a.length - 1;
            this.c = 0;
            this.d = 0;
        }
        
        private void e(final int n) throws IOException {
            this.e.add(new f(this.g(n), this.c()));
        }
        
        private void f() throws IOException {
            this.e.add(new f(b(this.c()), this.c()));
        }
        
        private void f(final int n) throws IOException {
            this.a(-1, new f(this.g(n), this.c()));
        }
        
        private a.f g(final int n) {
            if (this.h(n)) {
                return com.b.a.a.a.h.a[n].h;
            }
            return this.a[this.d(n - com.b.a.a.a.h.a.length)].h;
        }
        
        private void g() throws IOException {
            this.a(-1, new f(b(this.c()), this.c()));
        }
        
        private int h() throws IOException {
            return this.f.i() & 0xFF;
        }
        
        private boolean h(final int n) {
            return n >= 0 && n <= com.b.a.a.a.h.a.length - 1;
        }
        
        int a(int n, int n2) throws IOException {
            n &= n2;
            if (n < n2) {
                return n;
            }
            n = 0;
            int h;
            while (true) {
                h = this.h();
                if ((h & 0x80) == 0x0) {
                    break;
                }
                n2 += (h & 0x7F) << n;
                n += 7;
            }
            return (h << n) + n2;
        }
        
        void a() throws IOException {
            while (!this.f.f()) {
                final int n = this.f.i() & 0xFF;
                if (n == 128) {
                    throw new IOException("index == 0");
                }
                if ((n & 0x80) == 0x80) {
                    this.c(this.a(n, 127) - 1);
                }
                else if (n == 64) {
                    this.g();
                }
                else if ((n & 0x40) == 0x40) {
                    this.f(this.a(n, 63) - 1);
                }
                else if ((n & 0x20) == 0x20) {
                    this.h = this.a(n, 31);
                    if (this.h < 0 || this.h > this.g) {
                        throw new IOException("Invalid dynamic table size update " + this.h);
                    }
                    this.d();
                }
                else if (n == 16 || n == 0) {
                    this.f();
                }
                else {
                    this.e(this.a(n, 15) - 1);
                }
            }
        }
        
        void a(final int n) {
            this.g = n;
            this.h = n;
            this.d();
        }
        
        public List<f> b() {
            final ArrayList<f> list = new ArrayList<f>(this.e);
            this.e.clear();
            return list;
        }
        
        a.f c() throws IOException {
            final int h = this.h();
            int n;
            if ((h & 0x80) == 0x80) {
                n = 1;
            }
            else {
                n = 0;
            }
            final int a = this.a(h, 127);
            if (n != 0) {
                return a.f.a(j.a().a(this.f.f(a)));
            }
            return this.f.c(a);
        }
    }
    
    static final class b
    {
        private final c a;
        
        b(final c a) {
            this.a = a;
        }
        
        void a(int i, final int n, final int n2) throws IOException {
            if (i < n) {
                this.a.b(n2 | i);
                return;
            }
            this.a.b(n2 | n);
            for (i -= n; i >= 128; i >>>= 7) {
                this.a.b((i & 0x7F) | 0x80);
            }
            this.a.b(i);
        }
        
        void a(final a.f f) throws IOException {
            this.a(f.f(), 127, 0);
            this.a.a(f);
        }
        
        void a(final List<f> list) throws IOException {
            for (int size = list.size(), i = 0; i < size; ++i) {
                final a.f e = list.get(i).h.e();
                final Integer n = h.b.get(e);
                if (n != null) {
                    this.a(n + 1, 15, 0);
                    this.a(list.get(i).i);
                }
                else {
                    this.a.b(0);
                    this.a(e);
                    this.a(list.get(i).i);
                }
            }
        }
    }
}
