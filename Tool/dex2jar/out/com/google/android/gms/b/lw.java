// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.IOException;

public final class lw
{
    private final byte[] a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    
    private lw(final byte[] a, final int n, final int n2) {
        this.g = Integer.MAX_VALUE;
        this.i = 64;
        this.j = 67108864;
        this.a = a;
        this.b = n;
        this.c = n + n2;
        this.e = n;
    }
    
    public static long a(final long n) {
        return n >>> 1 ^ -(0x1L & n);
    }
    
    public static lw a(final byte[] array, final int n, final int n2) {
        return new lw(array, n, n2);
    }
    
    private void q() {
        this.c += this.d;
        final int c = this.c;
        if (c > this.g) {
            this.d = c - this.g;
            this.c -= this.d;
            return;
        }
        this.d = 0;
    }
    
    public int a() throws IOException {
        if (this.n()) {
            return this.f = 0;
        }
        this.f = this.i();
        if (this.f == 0) {
            throw md.d();
        }
        return this.f;
    }
    
    public void a(final int n) throws md {
        if (this.f != n) {
            throw md.e();
        }
    }
    
    public void a(final me me) throws IOException {
        final int i = this.i();
        if (this.h >= this.i) {
            throw md.g();
        }
        final int c = this.c(i);
        ++this.h;
        me.mergeFrom(this);
        this.a(0);
        --this.h;
        this.d(c);
    }
    
    public byte[] a(final int n, final int n2) {
        if (n2 == 0) {
            return mh.h;
        }
        final byte[] array = new byte[n2];
        System.arraycopy(this.a, this.b + n, array, 0, n2);
        return array;
    }
    
    public void b() throws IOException {
        int a;
        do {
            a = this.a();
        } while (a != 0 && this.b(a));
    }
    
    public boolean b(final int n) throws IOException {
        switch (mh.a(n)) {
            default: {
                throw md.f();
            }
            case 0: {
                this.d();
                return true;
            }
            case 1: {
                this.l();
                return true;
            }
            case 2: {
                this.g(this.i());
                return true;
            }
            case 3: {
                this.b();
                this.a(mh.a(mh.b(n), 4));
                return true;
            }
            case 4: {
                return false;
            }
            case 5: {
                this.k();
                return true;
            }
        }
    }
    
    public int c(int g) throws md {
        if (g < 0) {
            throw md.b();
        }
        g += this.e;
        final int g2 = this.g;
        if (g > g2) {
            throw md.a();
        }
        this.g = g;
        this.q();
        return g2;
    }
    
    public long c() throws IOException {
        return this.j();
    }
    
    public int d() throws IOException {
        return this.i();
    }
    
    public void d(final int g) {
        this.g = g;
        this.q();
    }
    
    public void e(final int n) {
        if (n > this.e - this.b) {
            throw new IllegalArgumentException("Position " + n + " is beyond current " + (this.e - this.b));
        }
        if (n < 0) {
            throw new IllegalArgumentException("Bad position " + n);
        }
        this.e = this.b + n;
    }
    
    public boolean e() throws IOException {
        return this.i() != 0;
    }
    
    public String f() throws IOException {
        final int i = this.i();
        if (i <= this.c - this.e && i > 0) {
            final String s = new String(this.a, this.e, i, "UTF-8");
            this.e += i;
            return s;
        }
        return new String(this.f(i), "UTF-8");
    }
    
    public byte[] f(final int n) throws IOException {
        if (n < 0) {
            throw md.b();
        }
        if (this.e + n > this.g) {
            this.g(this.g - this.e);
            throw md.a();
        }
        if (n <= this.c - this.e) {
            final byte[] array = new byte[n];
            System.arraycopy(this.a, this.e, array, 0, n);
            this.e += n;
            return array;
        }
        throw md.a();
    }
    
    public void g(final int n) throws IOException {
        if (n < 0) {
            throw md.b();
        }
        if (this.e + n > this.g) {
            this.g(this.g - this.e);
            throw md.a();
        }
        if (n <= this.c - this.e) {
            this.e += n;
            return;
        }
        throw md.a();
    }
    
    public byte[] g() throws IOException {
        final int i = this.i();
        if (i <= this.c - this.e && i > 0) {
            final byte[] array = new byte[i];
            System.arraycopy(this.a, this.e, array, 0, i);
            this.e += i;
            return array;
        }
        if (i == 0) {
            return mh.h;
        }
        return this.f(i);
    }
    
    public long h() throws IOException {
        return a(this.j());
    }
    
    public int i() throws IOException {
        int p = this.p();
        if (p < 0) {
            final int n = p & 0x7F;
            final byte p2 = this.p();
            if (p2 >= 0) {
                return n | p2 << 7;
            }
            final int n2 = n | (p2 & 0x7F) << 7;
            final byte p3 = this.p();
            if (p3 >= 0) {
                return n2 | p3 << 14;
            }
            final int n3 = n2 | (p3 & 0x7F) << 14;
            final byte p4 = this.p();
            if (p4 >= 0) {
                return n3 | p4 << 21;
            }
            final byte p5 = this.p();
            final int n4 = p = (n3 | (p4 & 0x7F) << 21 | p5 << 28);
            if (p5 < 0) {
                for (int i = 0; i < 5; ++i) {
                    p = n4;
                    if (this.p() >= 0) {
                        return p;
                    }
                }
                throw md.c();
            }
        }
        return p;
    }
    
    public long j() throws IOException {
        int i = 0;
        long n = 0L;
        while (i < 64) {
            final byte p = this.p();
            n |= (p & 0x7F) << i;
            if ((p & 0x80) == 0x0) {
                return n;
            }
            i += 7;
        }
        throw md.c();
    }
    
    public int k() throws IOException {
        return (this.p() & 0xFF) | (this.p() & 0xFF) << 8 | (this.p() & 0xFF) << 16 | (this.p() & 0xFF) << 24;
    }
    
    public long l() throws IOException {
        return (this.p() & 0xFFL) << 8 | (this.p() & 0xFFL) | (this.p() & 0xFFL) << 16 | (this.p() & 0xFFL) << 24 | (this.p() & 0xFFL) << 32 | (this.p() & 0xFFL) << 40 | (this.p() & 0xFFL) << 48 | (this.p() & 0xFFL) << 56;
    }
    
    public int m() {
        if (this.g == Integer.MAX_VALUE) {
            return -1;
        }
        return this.g - this.e;
    }
    
    public boolean n() {
        return this.e == this.c;
    }
    
    public int o() {
        return this.e - this.b;
    }
    
    public byte p() throws IOException {
        if (this.e == this.c) {
            throw md.a();
        }
        return this.a[this.e++];
    }
}
