// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.util.Arrays;
import java.security.NoSuchAlgorithmException;
import java.security.MessageDigest;
import java.io.Serializable;

public class f implements Serializable, Comparable<f>
{
    static final char[] a;
    public static final f b;
    final byte[] c;
    transient int d;
    transient String e;
    
    static {
        a = new char[] { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f' };
        b = a(new byte[0]);
    }
    
    f(final byte[] c) {
        this.c = c;
    }
    
    public static f a(final String e) {
        if (e == null) {
            throw new IllegalArgumentException("s == null");
        }
        final f f = new f(e.getBytes(u.a));
        f.e = e;
        return f;
    }
    
    public static f a(final byte... array) {
        if (array == null) {
            throw new IllegalArgumentException("data == null");
        }
        return new f(array.clone());
    }
    
    private f b(final String s) {
        try {
            return a(MessageDigest.getInstance(s).digest(this.c));
        }
        catch (NoSuchAlgorithmException ex) {
            throw new AssertionError((Object)ex);
        }
    }
    
    public byte a(final int n) {
        return this.c[n];
    }
    
    public int a(final f f) {
        final int f2 = this.f();
        final int f3 = f.f();
        final int min = Math.min(f2, f3);
        int i = 0;
        while (i < min) {
            final int n = this.a(i) & 0xFF;
            final int n2 = f.a(i) & 0xFF;
            if (n == n2) {
                ++i;
            }
            else {
                if (n < n2) {
                    return -1;
                }
                return 1;
            }
        }
        if (f2 == f3) {
            return 0;
        }
        if (f2 >= f3) {
            return 1;
        }
        return -1;
    }
    
    public String a() {
        final String e = this.e;
        if (e != null) {
            return e;
        }
        return this.e = new String(this.c, u.a);
    }
    
    void a(final c c) {
        c.b(this.c, 0, this.c.length);
    }
    
    public boolean a(final int n, final f f, final int n2, final int n3) {
        return f.a(n2, this.c, n, n3);
    }
    
    public boolean a(final int n, final byte[] array, final int n2, final int n3) {
        return n <= this.c.length - n3 && n2 <= array.length - n3 && u.a(this.c, n, array, n2, n3);
    }
    
    public String b() {
        return a.b.a(this.c);
    }
    
    public f c() {
        return this.b("MD5");
    }
    
    public String d() {
        int i = 0;
        final char[] array = new char[this.c.length * 2];
        final byte[] c = this.c;
        final int length = c.length;
        int n = 0;
        while (i < length) {
            final byte b = c[i];
            final int n2 = n + 1;
            array[n] = f.a[b >> 4 & 0xF];
            n = n2 + 1;
            array[n2] = f.a[b & 0xF];
            ++i;
        }
        return new String(array);
    }
    
    public f e() {
        int n = 0;
        f f;
        while (true) {
            f = this;
            if (n >= this.c.length) {
                break;
            }
            final byte b = this.c[n];
            if (b >= 65 && b <= 90) {
                final byte[] array = this.c.clone();
                array[n] = (byte)(b + 32);
                for (int i = n + 1; i < array.length; ++i) {
                    final byte b2 = array[i];
                    if (b2 >= 65 && b2 <= 90) {
                        array[i] = (byte)(b2 + 32);
                    }
                }
                f = new f(array);
                break;
            }
            ++n;
        }
        return f;
    }
    
    @Override
    public boolean equals(final Object o) {
        return o == this || (o instanceof f && ((f)o).f() == this.c.length && ((f)o).a(0, this.c, 0, this.c.length));
    }
    
    public int f() {
        return this.c.length;
    }
    
    public byte[] g() {
        return this.c.clone();
    }
    
    @Override
    public int hashCode() {
        final int d = this.d;
        if (d != 0) {
            return d;
        }
        return this.d = Arrays.hashCode(this.c);
    }
    
    @Override
    public String toString() {
        if (this.c.length == 0) {
            return "ByteString[size=0]";
        }
        if (this.c.length <= 16) {
            return String.format("ByteString[size=%s data=%s]", this.c.length, this.d());
        }
        return String.format("ByteString[size=%s md5=%s]", this.c.length, this.c().d());
    }
}
