// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.util.Arrays;

final class q extends f
{
    final transient byte[][] f;
    final transient int[] g;
    
    q(final c c, final int n) {
        final int n2 = 0;
        super(null);
        u.a(c.b, 0L, n);
        o o = c.a;
        int n3 = 0;
        for (int i = 0; i < n; i += o.c - o.b, ++n3, o = o.f) {
            if (o.c == o.b) {
                throw new AssertionError((Object)"s.limit == s.pos");
            }
        }
        this.f = new byte[n3][];
        this.g = new int[n3 * 2];
        o o2 = c.a;
        for (int n4 = 0, j = n2; j < n; j += o2.c - o2.b, this.g[n4] = j, this.g[this.f.length + n4] = o2.b, o2.d = true, ++n4, o2 = o2.f) {
            this.f[n4] = o2.a;
        }
    }
    
    private int b(int binarySearch) {
        binarySearch = Arrays.binarySearch(this.g, 0, this.f.length, binarySearch + 1);
        if (binarySearch >= 0) {
            return binarySearch;
        }
        return ~binarySearch;
    }
    
    private f h() {
        return new f(this.g());
    }
    
    @Override
    public byte a(final int n) {
        u.a(this.g[this.f.length - 1], n, 1L);
        final int b = this.b(n);
        int n2;
        if (b == 0) {
            n2 = 0;
        }
        else {
            n2 = this.g[b - 1];
        }
        return this.f[b][n - n2 + this.g[this.f.length + b]];
    }
    
    @Override
    public String a() {
        return this.h().a();
    }
    
    @Override
    void a(final c c) {
        int i = 0;
        final int length = this.f.length;
        int n = 0;
        while (i < length) {
            final int n2 = this.g[length + i];
            final int n3 = this.g[i];
            final o a = new o(this.f[i], n2, n2 + n3 - n);
            if (c.a == null) {
                a.g = a;
                a.f = a;
                c.a = a;
            }
            else {
                c.a.g.a(a);
            }
            ++i;
            n = n3;
        }
        c.b += n;
    }
    
    @Override
    public boolean a(int n, final f f, int n2, int i) {
        if (n <= this.f() - i) {
            final int b = this.b(n);
            int n3 = n;
            int n4;
            int min;
            for (n = b; i > 0; i -= min, ++n) {
                if (n == 0) {
                    n4 = 0;
                }
                else {
                    n4 = this.g[n - 1];
                }
                min = Math.min(i, this.g[n] - n4 + n4 - n3);
                if (!f.a(n2, this.f[n], n3 - n4 + this.g[this.f.length + n], min)) {
                    return false;
                }
                n3 += min;
                n2 += min;
            }
            return true;
        }
        return false;
    }
    
    @Override
    public boolean a(int n, final byte[] array, int n2, int i) {
        if (n <= this.f() - i && n2 <= array.length - i) {
            final int b = this.b(n);
            int n3 = n;
            int n4;
            int min;
            for (n = b; i > 0; i -= min, ++n) {
                if (n == 0) {
                    n4 = 0;
                }
                else {
                    n4 = this.g[n - 1];
                }
                min = Math.min(i, this.g[n] - n4 + n4 - n3);
                if (!u.a(this.f[n], n3 - n4 + this.g[this.f.length + n], array, n2, min)) {
                    return false;
                }
                n3 += min;
                n2 += min;
            }
            return true;
        }
        return false;
    }
    
    @Override
    public String b() {
        return this.h().b();
    }
    
    @Override
    public f c() {
        return this.h().c();
    }
    
    @Override
    public String d() {
        return this.h().d();
    }
    
    @Override
    public f e() {
        return this.h().e();
    }
    
    @Override
    public boolean equals(final Object o) {
        return o == this || (o instanceof f && ((f)o).f() == this.f() && this.a(0, (f)o, 0, this.f()));
    }
    
    @Override
    public int f() {
        return this.g[this.f.length - 1];
    }
    
    @Override
    public byte[] g() {
        int i = 0;
        final byte[] array = new byte[this.g[this.f.length - 1]];
        final int length = this.f.length;
        int n = 0;
        while (i < length) {
            final int n2 = this.g[length + i];
            final int n3 = this.g[i];
            System.arraycopy(this.f[i], n2, array, n, n3 - n);
            ++i;
            n = n3;
        }
        return array;
    }
    
    @Override
    public int hashCode() {
        final int d = this.d;
        if (d != 0) {
            return d;
        }
        int d2 = 1;
        final int length = this.f.length;
        int i = 0;
        int n = 0;
        while (i < length) {
            final byte[] array = this.f[i];
            final int n2 = this.g[length + i];
            final int n3 = this.g[i];
            for (int j = n2; j < n3 - n + n2; ++j) {
                d2 = d2 * 31 + array[j];
            }
            ++i;
            n = n3;
        }
        return this.d = d2;
    }
    
    @Override
    public String toString() {
        return this.h().toString();
    }
}
