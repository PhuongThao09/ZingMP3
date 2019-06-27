// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

public final class ma implements Cloneable
{
    private static final mb a;
    private boolean b;
    private int[] c;
    private mb[] d;
    private int e;
    
    static {
        a = new mb();
    }
    
    ma() {
        this(10);
    }
    
    ma(int c) {
        this.b = false;
        c = this.c(c);
        this.c = new int[c];
        this.d = new mb[c];
        this.e = 0;
    }
    
    private boolean a(final int[] array, final int[] array2, final int n) {
        for (int i = 0; i < n; ++i) {
            if (array[i] != array2[i]) {
                return false;
            }
        }
        return true;
    }
    
    private boolean a(final mb[] array, final mb[] array2, final int n) {
        for (int i = 0; i < n; ++i) {
            if (!array[i].equals(array2[i])) {
                return false;
            }
        }
        return true;
    }
    
    private int c(final int n) {
        return this.d(n * 4) / 4;
    }
    
    private int d(final int n) {
        int n2 = 4;
        int n3;
        while (true) {
            n3 = n;
            if (n2 >= 32) {
                break;
            }
            if (n <= (1 << n2) - 12) {
                n3 = (1 << n2) - 12;
                break;
            }
            ++n2;
        }
        return n3;
    }
    
    private void d() {
        final int e = this.e;
        final int[] c = this.c;
        final mb[] d = this.d;
        int i = 0;
        int e2 = 0;
        while (i < e) {
            final mb mb = d[i];
            int n = e2;
            if (mb != ma.a) {
                if (i != e2) {
                    c[e2] = c[i];
                    d[e2] = mb;
                    d[i] = null;
                }
                n = e2 + 1;
            }
            ++i;
            e2 = n;
        }
        this.b = false;
        this.e = e2;
    }
    
    private int e(final int n) {
        int i = 0;
        int n2 = this.e - 1;
        while (i <= n2) {
            final int n3 = i + n2 >>> 1;
            final int n4 = this.c[n3];
            if (n4 < n) {
                i = n3 + 1;
            }
            else {
                if (n4 <= n) {
                    return n3;
                }
                n2 = n3 - 1;
            }
        }
        return ~i;
    }
    
    int a() {
        if (this.b) {
            this.d();
        }
        return this.e;
    }
    
    mb a(int e) {
        e = this.e(e);
        if (e < 0 || this.d[e] == ma.a) {
            return null;
        }
        return this.d[e];
    }
    
    void a(final int n, final mb mb) {
        final int e = this.e(n);
        if (e >= 0) {
            this.d[e] = mb;
            return;
        }
        final int n2 = ~e;
        if (n2 < this.e && this.d[n2] == ma.a) {
            this.c[n2] = n;
            this.d[n2] = mb;
            return;
        }
        int n3 = n2;
        if (this.b) {
            n3 = n2;
            if (this.e >= this.c.length) {
                this.d();
                n3 = ~this.e(n);
            }
        }
        if (this.e >= this.c.length) {
            final int c = this.c(this.e + 1);
            final int[] c2 = new int[c];
            final mb[] d = new mb[c];
            System.arraycopy(this.c, 0, c2, 0, this.c.length);
            System.arraycopy(this.d, 0, d, 0, this.d.length);
            this.c = c2;
            this.d = d;
        }
        if (this.e - n3 != 0) {
            System.arraycopy(this.c, n3, this.c, n3 + 1, this.e - n3);
            System.arraycopy(this.d, n3, this.d, n3 + 1, this.e - n3);
        }
        this.c[n3] = n;
        this.d[n3] = mb;
        ++this.e;
    }
    
    mb b(final int n) {
        if (this.b) {
            this.d();
        }
        return this.d[n];
    }
    
    public boolean b() {
        return this.a() == 0;
    }
    
    public final ma c() {
        int i = 0;
        final int a = this.a();
        final ma ma = new ma(a);
        System.arraycopy(this.c, 0, ma.c, 0, a);
        while (i < a) {
            if (this.d[i] != null) {
                ma.d[i] = this.d[i].b();
            }
            ++i;
        }
        ma.e = a;
        return ma;
    }
    
    @Override
    public boolean equals(final Object o) {
        if (o != this) {
            if (!(o instanceof ma)) {
                return false;
            }
            final ma ma = (ma)o;
            if (this.a() != ma.a()) {
                return false;
            }
            if (!this.a(this.c, ma.c, this.e) || !this.a(this.d, ma.d, this.e)) {
                return false;
            }
        }
        return true;
    }
    
    @Override
    public int hashCode() {
        if (this.b) {
            this.d();
        }
        int n = 17;
        for (int i = 0; i < this.e; ++i) {
            n = (n * 31 + this.c[i]) * 31 + this.d[i].hashCode();
        }
        return n;
    }
}
