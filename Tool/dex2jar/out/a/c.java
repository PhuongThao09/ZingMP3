// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.security.NoSuchAlgorithmException;
import java.security.MessageDigest;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.io.IOException;

public final class c implements d, e, Cloneable
{
    private static final byte[] c;
    o a;
    long b;
    
    static {
        c = new byte[] { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
    }
    
    public int a(final byte[] array, int n, int min) {
        u.a(array.length, n, min);
        final o a = this.a;
        if (a == null) {
            n = -1;
        }
        else {
            min = Math.min(min, a.c - a.b);
            System.arraycopy(a.a, a.b, array, n, min);
            a.b += min;
            this.b -= min;
            n = min;
            if (a.b == a.c) {
                this.a = a.a();
                p.a(a);
                return min;
            }
        }
        return n;
    }
    
    public long a() {
        return this.b;
    }
    
    @Override
    public long a(final byte b) {
        return this.a(b, 0L);
    }
    
    public long a(final byte b, long n) {
        if (n < 0L) {
            throw new IllegalArgumentException("fromIndex < 0");
        }
        o o = this.a;
        if (o == null) {
            return -1L;
        }
        long n2 = 0L;
        while (true) {
            final int n3 = o.c - o.b;
            if (n >= n3) {
                n -= n3;
            }
            else {
                final byte[] a = o.a;
                for (int i = (int)(o.b + n); i < o.c; ++i) {
                    if (a[i] == b) {
                        return n2 + i - o.b;
                    }
                }
                n = 0L;
            }
            n2 += n3;
            if ((o = o.f) == this.a) {
                return -1L;
            }
        }
    }
    
    @Override
    public long a(final s s) throws IOException {
        if (s == null) {
            throw new IllegalArgumentException("source == null");
        }
        long n = 0L;
        while (true) {
            final long read = s.read(this, 2048L);
            if (read == -1L) {
                break;
            }
            n += read;
        }
        return n;
    }
    
    public c a(final int n) {
        if (n < 128) {
            this.b(n);
            return this;
        }
        if (n < 2048) {
            this.b(n >> 6 | 0xC0);
            this.b((n & 0x3F) | 0x80);
            return this;
        }
        if (n < 65536) {
            if (n >= 55296 && n <= 57343) {
                throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(n));
            }
            this.b(n >> 12 | 0xE0);
            this.b((n >> 6 & 0x3F) | 0x80);
            this.b((n & 0x3F) | 0x80);
            return this;
        }
        else {
            if (n <= 1114111) {
                this.b(n >> 18 | 0xF0);
                this.b((n >> 12 & 0x3F) | 0x80);
                this.b((n >> 6 & 0x3F) | 0x80);
                this.b((n & 0x3F) | 0x80);
                return this;
            }
            throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(n));
        }
    }
    
    public c a(final c c, long n, final long n2) {
        if (c == null) {
            throw new IllegalArgumentException("out == null");
        }
        u.a(this.b, n, n2);
        if (n2 != 0L) {
            c.b += n2;
            o o = this.a;
            o f;
            long n3;
            long n4;
            while (true) {
                f = o;
                n3 = n;
                n4 = n2;
                if (n < o.c - o.b) {
                    break;
                }
                n -= o.c - o.b;
                o = o.f;
            }
            while (n4 > 0L) {
                final o a = new o(f);
                a.b += (int)n3;
                a.c = Math.min(a.b + (int)n4, a.c);
                if (c.a == null) {
                    a.g = a;
                    a.f = a;
                    c.a = a;
                }
                else {
                    c.a.g.a(a);
                }
                n4 -= a.c - a.b;
                f = f.f;
                n3 = 0L;
            }
        }
        return this;
    }
    
    public c a(final f f) {
        if (f == null) {
            throw new IllegalArgumentException("byteString == null");
        }
        f.a(this);
        return this;
    }
    
    public c a(final String s) {
        return this.a(s, 0, s.length());
    }
    
    public c a(final String s, int i, final int n) {
        if (s == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i < 0) {
            throw new IllegalAccessError("beginIndex < 0: " + i);
        }
        if (n < i) {
            throw new IllegalArgumentException("endIndex < beginIndex: " + n + " < " + i);
        }
        if (n > s.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + n + " > " + s.length());
        }
        while (i < n) {
            final char char1 = s.charAt(i);
            if (char1 < '\u0080') {
                final o e = this.e(1);
                final byte[] a = e.a;
                final int n2 = e.c - i;
                final int min = Math.min(n, 2048 - n2);
                final int n3 = i + 1;
                a[n2 + i] = (byte)char1;
                char char2;
                for (i = n3; i < min; ++i) {
                    char2 = s.charAt(i);
                    if (char2 >= '\u0080') {
                        break;
                    }
                    a[i + n2] = (byte)char2;
                }
                final int n4 = i + n2 - e.c;
                e.c += n4;
                this.b += n4;
            }
            else if (char1 < '\u0800') {
                this.b(char1 >> 6 | '\u00c0');
                this.b((char1 & '?') | '\u0080');
                ++i;
            }
            else if (char1 < '\ud800' || char1 > '\udfff') {
                this.b(char1 >> 12 | '\u00e0');
                this.b((char1 >> 6 & '?') | '\u0080');
                this.b((char1 & '?') | '\u0080');
                ++i;
            }
            else {
                char char3;
                if (i + 1 < n) {
                    char3 = s.charAt(i + 1);
                }
                else {
                    char3 = '\0';
                }
                if (char1 > '\udbff' || char3 < '\udc00' || char3 > '\udfff') {
                    this.b(63);
                    ++i;
                }
                else {
                    final int n5 = ((char3 & 0xFFFF23FF) | (char1 & 0xFFFF27FF) << 10) + 65536;
                    this.b(n5 >> 18 | 0xF0);
                    this.b((n5 >> 12 & 0x3F) | 0x80);
                    this.b((n5 >> 6 & 0x3F) | 0x80);
                    this.b((n5 & 0x3F) | 0x80);
                    i += 2;
                }
            }
        }
        return this;
    }
    
    public c a(final String s, final int n, final int n2, final Charset charset) {
        if (s == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (n < 0) {
            throw new IllegalAccessError("beginIndex < 0: " + n);
        }
        if (n2 < n) {
            throw new IllegalArgumentException("endIndex < beginIndex: " + n2 + " < " + n);
        }
        if (n2 > s.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + n2 + " > " + s.length());
        }
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (charset.equals(u.a)) {
            return this.a(s);
        }
        final byte[] bytes = s.substring(n, n2).getBytes(charset);
        return this.b(bytes, 0, bytes.length);
    }
    
    public c a(final String s, final Charset charset) {
        return this.a(s, 0, s.length(), charset);
    }
    
    public String a(final long n, final Charset charset) throws EOFException {
        u.a(this.b, 0L, n);
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (n > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + n);
        }
        String s;
        if (n == 0L) {
            s = "";
        }
        else {
            final o a = this.a;
            if (a.b + n > a.c) {
                return new String(this.f(n), charset);
            }
            final String s2 = new String(a.a, a.b, (int)n, charset);
            a.b += (int)n;
            this.b -= n;
            s = s2;
            if (a.b == a.c) {
                this.a = a.a();
                p.a(a);
                return s2;
            }
        }
        return s;
    }
    
    @Override
    public void a(final long n) throws EOFException {
        if (this.b < n) {
            throw new EOFException();
        }
    }
    
    @Override
    public void a(final c c, long n) {
        if (c == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (c == this) {
            throw new IllegalArgumentException("source == this");
        }
        u.a(c.b, 0L, n);
        while (n > 0L) {
            if (n < c.a.c - c.a.b) {
                o g;
                if (this.a != null) {
                    g = this.a.g;
                }
                else {
                    g = null;
                }
                if (g != null && g.e) {
                    final long n2 = g.c;
                    int b;
                    if (g.d) {
                        b = 0;
                    }
                    else {
                        b = g.b;
                    }
                    if (n2 + n - b <= 2048L) {
                        c.a.a(g, (int)n);
                        c.b -= n;
                        this.b += n;
                        break;
                    }
                }
                c.a = c.a.a((int)n);
            }
            final o a = c.a;
            final long n3 = a.c - a.b;
            c.a = a.a();
            if (this.a == null) {
                this.a = a;
                final o a2 = this.a;
                final o a3 = this.a;
                final o a4 = this.a;
                a3.g = a4;
                a2.f = a4;
            }
            else {
                this.a.g.a(a).b();
            }
            c.b -= n3;
            this.b += n3;
            n -= n3;
        }
    }
    
    public void a(final byte[] array) throws EOFException {
        int a;
        for (int i = 0; i < array.length; i += a) {
            a = this.a(array, i, array.length - i);
            if (a == -1) {
                throw new EOFException();
            }
        }
    }
    
    public byte b(long n) {
        u.a(this.b, n, 1L);
        o o = this.a;
        while (true) {
            final int n2 = o.c - o.b;
            if (n < n2) {
                break;
            }
            n -= n2;
            o = o.f;
        }
        return o.a[o.b + (int)n];
    }
    
    @Override
    public c b() {
        return this;
    }
    
    public c b(final int n) {
        final o e = this.e(1);
        e.a[e.c++] = (byte)n;
        ++this.b;
        return this;
    }
    
    public c b(final byte[] array) {
        if (array == null) {
            throw new IllegalArgumentException("source == null");
        }
        return this.b(array, 0, array.length);
    }
    
    public c b(final byte[] array, int i, final int n) {
        if (array == null) {
            throw new IllegalArgumentException("source == null");
        }
        u.a(array.length, i, n);
        o e;
        int min;
        for (int n2 = i + n; i < n2; i += min, e.c += min) {
            e = this.e(1);
            min = Math.min(n2 - i, 2048 - e.c);
            System.arraycopy(array, i, e.a, e.c, min);
        }
        this.b += n;
        return this;
    }
    
    public c c(final int n) {
        final o e = this.e(2);
        final byte[] a = e.a;
        final int c = e.c;
        final int n2 = c + 1;
        a[c] = (byte)(n >>> 8 & 0xFF);
        a[n2] = (byte)(n & 0xFF);
        e.c = n2 + 1;
        this.b += 2L;
        return this;
    }
    
    @Override
    public f c(final long n) throws EOFException {
        return new f(this.f(n));
    }
    
    public OutputStream c() {
        return new OutputStream() {
            @Override
            public void close() {
            }
            
            @Override
            public void flush() {
            }
            
            @Override
            public String toString() {
                return this + ".outputStream()";
            }
            
            @Override
            public void write(final int n) {
                a.c.this.b((byte)n);
            }
            
            @Override
            public void write(final byte[] array, final int n, final int n2) {
                a.c.this.b(array, n, n2);
            }
        };
    }
    
    @Override
    public void close() {
    }
    
    public c d() {
        return this;
    }
    
    public c d(final int n) {
        final o e = this.e(4);
        final byte[] a = e.a;
        final int c = e.c;
        final int n2 = c + 1;
        a[c] = (byte)(n >>> 24 & 0xFF);
        final int n3 = n2 + 1;
        a[n2] = (byte)(n >>> 16 & 0xFF);
        final int n4 = n3 + 1;
        a[n3] = (byte)(n >>> 8 & 0xFF);
        a[n4] = (byte)(n & 0xFF);
        e.c = n4 + 1;
        this.b += 4L;
        return this;
    }
    
    public String d(final long n) throws EOFException {
        return this.a(n, u.a);
    }
    
    @Override
    public d e() {
        return this;
    }
    
    o e(final int n) {
        if (n < 1 || n > 2048) {
            throw new IllegalArgumentException();
        }
        if (this.a != null) {
            final o g = this.a.g;
            if (g.c + n <= 2048) {
                final o a = g;
                if (g.e) {
                    return a;
                }
            }
            return g.a(p.a());
        }
        this.a = p.a();
        final o a2 = this.a;
        final o a3 = this.a;
        final o a = this.a;
        a3.g = a;
        a2.f = a;
        return a;
    }
    
    String e(final long n) throws EOFException {
        if (n > 0L && this.b(n - 1L) == 13) {
            final String d = this.d(n - 1L);
            this.g(2L);
            return d;
        }
        final String d2 = this.d(n);
        this.g(1L);
        return d2;
    }
    
    @Override
    public boolean equals(final Object o) {
        long n = 0L;
        if (this == o) {
            return true;
        }
        if (!(o instanceof c)) {
            return false;
        }
        final c c = (c)o;
        if (this.b != c.b) {
            return false;
        }
        if (this.b == 0L) {
            return true;
        }
        o a = this.a;
        o a2 = c.a;
        int b = a.b;
        int b2 = a2.b;
        while (n < this.b) {
            final long n2 = Math.min(a.c - b, a2.c - b2);
            for (int n3 = 0; n3 < n2; ++n3, ++b2, ++b) {
                if (a.a[b] != a2.a[b2]) {
                    return false;
                }
            }
            int b3 = b;
            o f = a;
            if (b == a.c) {
                f = a.f;
                b3 = f.b;
            }
            int b4 = b2;
            o f2 = a2;
            if (b2 == a2.c) {
                f2 = a2.f;
                b4 = f2.b;
            }
            n += n2;
            b2 = b4;
            b = b3;
            a2 = f2;
            a = f;
        }
        return true;
    }
    
    public f f(final int n) {
        if (n == 0) {
            return f.b;
        }
        return new q(this, n);
    }
    
    @Override
    public boolean f() {
        return this.b == 0L;
    }
    
    @Override
    public byte[] f(final long n) throws EOFException {
        u.a(this.b, 0L, n);
        if (n > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + n);
        }
        final byte[] array = new byte[(int)n];
        this.a(array);
        return array;
    }
    
    @Override
    public void flush() {
    }
    
    @Override
    public InputStream g() {
        return new InputStream() {
            @Override
            public int available() {
                return (int)Math.min(a.c.this.b, 2147483647L);
            }
            
            @Override
            public void close() {
            }
            
            @Override
            public int read() {
                if (a.c.this.b > 0L) {
                    return a.c.this.i() & 0xFF;
                }
                return -1;
            }
            
            @Override
            public int read(final byte[] array, final int n, final int n2) {
                return a.c.this.a(array, n, n2);
            }
            
            @Override
            public String toString() {
                return a.c.this + ".inputStream()";
            }
        };
    }
    
    @Override
    public void g(long n) throws EOFException {
        while (n > 0L) {
            if (this.a == null) {
                throw new EOFException();
            }
            final int n2 = (int)Math.min(n, this.a.c - this.a.b);
            this.b -= n2;
            final long n3 = n - n2;
            final o a = this.a;
            a.b += n2;
            n = n3;
            if (this.a.b != this.a.c) {
                continue;
            }
            final o a2 = this.a;
            this.a = a2.a();
            p.a(a2);
            n = n3;
        }
    }
    
    public long h() {
        final long b = this.b;
        long n;
        if (b == 0L) {
            n = 0L;
        }
        else {
            final o g = this.a.g;
            n = b;
            if (g.c < 2048) {
                n = b;
                if (g.e) {
                    return b - (g.c - g.b);
                }
            }
        }
        return n;
    }
    
    public c h(long b) {
        if (b == 0L) {
            return this.b(48);
        }
        boolean b2;
        if (b < 0L) {
            b = -b;
            if (b < 0L) {
                return this.a("-9223372036854775808");
            }
            b2 = true;
        }
        else {
            b2 = false;
        }
        int n;
        if (b < 100000000L) {
            if (b < 10000L) {
                if (b < 100L) {
                    if (b < 10L) {
                        n = 1;
                    }
                    else {
                        n = 2;
                    }
                }
                else if (b < 1000L) {
                    n = 3;
                }
                else {
                    n = 4;
                }
            }
            else if (b < 1000000L) {
                if (b < 100000L) {
                    n = 5;
                }
                else {
                    n = 6;
                }
            }
            else if (b < 10000000L) {
                n = 7;
            }
            else {
                n = 8;
            }
        }
        else if (b < 1000000000000L) {
            if (b < 10000000000L) {
                if (b < 1000000000L) {
                    n = 9;
                }
                else {
                    n = 10;
                }
            }
            else if (b < 100000000000L) {
                n = 11;
            }
            else {
                n = 12;
            }
        }
        else if (b < 1000000000000000L) {
            if (b < 10000000000000L) {
                n = 13;
            }
            else if (b < 100000000000000L) {
                n = 14;
            }
            else {
                n = 15;
            }
        }
        else if (b < 100000000000000000L) {
            if (b < 10000000000000000L) {
                n = 16;
            }
            else {
                n = 17;
            }
        }
        else if (b < 1000000000000000000L) {
            n = 18;
        }
        else {
            n = 19;
        }
        int n2 = n;
        if (b2) {
            n2 = n + 1;
        }
        final o e = this.e(n2);
        final byte[] a = e.a;
        int n3 = e.c + n2;
        while (b != 0L) {
            final int n4 = (int)(b % 10L);
            --n3;
            a[n3] = a.c.c[n4];
            b /= 10L;
        }
        if (b2) {
            a[n3 - 1] = 45;
        }
        e.c += n2;
        b = this.b;
        this.b = n2 + b;
        return this;
    }
    
    @Override
    public int hashCode() {
        o a = this.a;
        if (a == null) {
            return 0;
        }
        int n = 1;
        o f;
        int n2;
        do {
            int i;
            int c;
            byte b;
            for (i = a.b, c = a.c, n2 = n; i < c; ++i, n2 = b + n2 * 31) {
                b = a.a[i];
            }
            f = a.f;
            n = n2;
        } while ((a = f) != this.a);
        return n2;
    }
    
    @Override
    public byte i() {
        if (this.b == 0L) {
            throw new IllegalStateException("size == 0");
        }
        final o a = this.a;
        final int b = a.b;
        final int c = a.c;
        final byte[] a2 = a.a;
        final int b2 = b + 1;
        final byte b3 = a2[b];
        --this.b;
        if (b2 == c) {
            this.a = a.a();
            p.a(a);
            return b3;
        }
        a.b = b2;
        return b3;
    }
    
    public c i(long b) {
        if (b == 0L) {
            return this.b(48);
        }
        final int n = Long.numberOfTrailingZeros(Long.highestOneBit(b)) / 4 + 1;
        final o e = this.e(n);
        final byte[] a = e.a;
        for (int i = e.c + n - 1; i >= e.c; --i) {
            a[i] = a.c.c[(int)(0xFL & b)];
            b >>>= 4;
        }
        e.c += n;
        b = this.b;
        this.b = n + b;
        return this;
    }
    
    @Override
    public short j() {
        if (this.b < 2L) {
            throw new IllegalStateException("size < 2: " + this.b);
        }
        final o a = this.a;
        final int b = a.b;
        final int c = a.c;
        if (c - b < 2) {
            return (short)((this.i() & 0xFF) << 8 | (this.i() & 0xFF));
        }
        final byte[] a2 = a.a;
        final int n = b + 1;
        final byte b2 = a2[b];
        final int b3 = n + 1;
        final byte b4 = a2[n];
        this.b -= 2L;
        if (b3 == c) {
            this.a = a.a();
            p.a(a);
        }
        else {
            a.b = b3;
        }
        return (short)((b2 & 0xFF) << 8 | (b4 & 0xFF));
    }
    
    @Override
    public int k() {
        if (this.b < 4L) {
            throw new IllegalStateException("size < 4: " + this.b);
        }
        final o a = this.a;
        final int b = a.b;
        final int c = a.c;
        if (c - b < 4) {
            return (this.i() & 0xFF) << 24 | (this.i() & 0xFF) << 16 | (this.i() & 0xFF) << 8 | (this.i() & 0xFF);
        }
        final byte[] a2 = a.a;
        final int n = b + 1;
        final byte b2 = a2[b];
        final int n2 = n + 1;
        final byte b3 = a2[n];
        final int n3 = n2 + 1;
        final byte b4 = a2[n2];
        final int b5 = n3 + 1;
        final int n4 = (b2 & 0xFF) << 24 | (b3 & 0xFF) << 16 | (b4 & 0xFF) << 8 | (a2[n3] & 0xFF);
        this.b -= 4L;
        if (b5 == c) {
            this.a = a.a();
            p.a(a);
            return n4;
        }
        a.b = b5;
        return n4;
    }
    
    @Override
    public short l() {
        return u.a(this.j());
    }
    
    @Override
    public int m() {
        return u.a(this.k());
    }
    
    @Override
    public long n() {
        if (this.b == 0L) {
            throw new IllegalStateException("size == 0");
        }
        long n = 0L;
        int n2 = 0;
        int n3 = 0;
        long n4;
        int n5;
        do {
            final o a = this.a;
            final byte[] a2 = a.a;
            int b = a.b;
            final int c = a.c;
            n4 = n;
            n5 = n2;
            int n6;
            while (true) {
                n6 = n3;
                if (b >= c) {
                    break;
                }
                final byte b2 = a2[b];
                byte b3;
                if (b2 >= 48 && b2 <= 57) {
                    b3 = (byte)(b2 - 48);
                }
                else if (b2 >= 97 && b2 <= 102) {
                    b3 = (byte)(b2 - 97 + 10);
                }
                else if (b2 >= 65 && b2 <= 70) {
                    b3 = (byte)(b2 - 65 + 10);
                }
                else {
                    if (n5 == 0) {
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + Integer.toHexString(b2));
                    }
                    n6 = 1;
                    break;
                }
                if ((0xF000000000000000L & n4) != 0x0L) {
                    throw new NumberFormatException("Number too large: " + new c().i(n4).b(b2).p());
                }
                final long n7 = b3;
                ++n5;
                ++b;
                n4 = (n7 | n4 << 4);
            }
            if (b == c) {
                this.a = a.a();
                p.a(a);
            }
            else {
                a.b = b;
            }
            if (n6 != 0) {
                break;
            }
            n3 = n6;
            n2 = n5;
            n = n4;
        } while (this.a != null);
        this.b -= n5;
        return n4;
    }
    
    public f o() {
        return new f(this.r());
    }
    
    public String p() {
        try {
            return this.a(this.b, u.a);
        }
        catch (EOFException ex) {
            throw new AssertionError((Object)ex);
        }
    }
    
    @Override
    public String q() throws EOFException {
        final long a = this.a((byte)10);
        if (a == -1L) {
            final c c = new c();
            this.a(c, 0L, Math.min(32L, this.b));
            throw new EOFException("\\n not found: size=" + this.a() + " content=" + c.o().d() + "...");
        }
        return this.e(a);
    }
    
    @Override
    public byte[] r() {
        try {
            return this.f(this.b);
        }
        catch (EOFException ex) {
            throw new AssertionError((Object)ex);
        }
    }
    
    @Override
    public long read(final c c, final long n) {
        if (c == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (n < 0L) {
            throw new IllegalArgumentException("byteCount < 0: " + n);
        }
        if (this.b == 0L) {
            return -1L;
        }
        long b = n;
        if (n > this.b) {
            b = this.b;
        }
        c.a(this, b);
        return b;
    }
    
    public void s() {
        try {
            this.g(this.b);
        }
        catch (EOFException ex) {
            throw new AssertionError((Object)ex);
        }
    }
    
    public c t() {
        final c c = new c();
        if (this.b == 0L) {
            return c;
        }
        c.a = new o(this.a);
        final o a = c.a;
        final o a2 = c.a;
        final o a3 = c.a;
        a2.g = a3;
        a.f = a3;
        for (o o = this.a.f; o != this.a; o = o.f) {
            c.a.g.a(new o(o));
        }
        c.b = this.b;
        return c;
    }
    
    @Override
    public t timeout() {
        return t.b;
    }
    
    @Override
    public String toString() {
        if (this.b == 0L) {
            return "Buffer[size=0]";
        }
        if (this.b <= 16L) {
            return String.format("Buffer[size=%s data=%s]", this.b, this.t().o().d());
        }
        try {
            final MessageDigest instance = MessageDigest.getInstance("MD5");
            instance.update(this.a.a, this.a.b, this.a.c - this.a.b);
            for (o o = this.a.f; o != this.a; o = o.f) {
                instance.update(o.a, o.b, o.c - o.b);
            }
            return String.format("Buffer[size=%s md5=%s]", this.b, f.a(instance.digest()).d());
        }
        catch (NoSuchAlgorithmException ex) {
            throw new AssertionError();
        }
    }
    
    public f u() {
        if (this.b > 2147483647L) {
            throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.b);
        }
        return this.f((int)this.b);
    }
}
