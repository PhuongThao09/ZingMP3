// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.io.InputStream;
import java.io.EOFException;
import java.io.IOException;

final class n implements e
{
    public final c a;
    public final s b;
    private boolean c;
    
    public n(final s s) {
        this(s, new c());
    }
    
    public n(final s b, final c a) {
        if (b == null) {
            throw new IllegalArgumentException("source == null");
        }
        this.a = a;
        this.b = b;
    }
    
    @Override
    public long a(final byte b) throws IOException {
        return this.a(b, 0L);
    }
    
    public long a(final byte b, long a) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        do {
            long b2 = a;
            if (a >= this.a.b) {
                continue;
            }
            do {
                a = this.a.a(b, b2);
                if (a != -1L) {
                    return a;
                }
                b2 = this.a.b;
            } while (this.b.read(this.a, 2048L) != -1L);
            return -1L;
        } while (this.b.read(this.a, 2048L) != -1L);
        return -1L;
    }
    
    @Override
    public void a(final long n) throws IOException {
        if (!this.b(n)) {
            throw new EOFException();
        }
    }
    
    @Override
    public c b() {
        return this.a;
    }
    
    public boolean b(final long n) throws IOException {
        if (n < 0L) {
            throw new IllegalArgumentException("byteCount < 0: " + n);
        }
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        while (this.a.b < n) {
            if (this.b.read(this.a, 2048L) == -1L) {
                return false;
            }
        }
        return true;
    }
    
    @Override
    public f c(final long n) throws IOException {
        this.a(n);
        return this.a.c(n);
    }
    
    @Override
    public void close() throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        this.b.close();
        this.a.s();
    }
    
    @Override
    public boolean f() throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        return this.a.f() && this.b.read(this.a, 2048L) == -1L;
    }
    
    @Override
    public byte[] f(final long n) throws IOException {
        this.a(n);
        return this.a.f(n);
    }
    
    @Override
    public InputStream g() {
        return new InputStream() {
            @Override
            public int available() throws IOException {
                if (n.this.c) {
                    throw new IOException("closed");
                }
                return (int)Math.min(n.this.a.b, 2147483647L);
            }
            
            @Override
            public void close() throws IOException {
                n.this.close();
            }
            
            @Override
            public int read() throws IOException {
                if (n.this.c) {
                    throw new IOException("closed");
                }
                if (n.this.a.b == 0L && n.this.b.read(n.this.a, 2048L) == -1L) {
                    return -1;
                }
                return n.this.a.i() & 0xFF;
            }
            
            @Override
            public int read(final byte[] array, final int n, final int n2) throws IOException {
                if (n.this.c) {
                    throw new IOException("closed");
                }
                u.a(array.length, n, n2);
                if (n.this.a.b == 0L && n.this.b.read(n.this.a, 2048L) == -1L) {
                    return -1;
                }
                return n.this.a.a(array, n, n2);
            }
            
            @Override
            public String toString() {
                return n.this + ".inputStream()";
            }
        };
    }
    
    @Override
    public void g(long n) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        while (n > 0L) {
            if (this.a.b == 0L && this.b.read(this.a, 2048L) == -1L) {
                throw new EOFException();
            }
            final long min = Math.min(n, this.a.a());
            this.a.g(min);
            n -= min;
        }
    }
    
    @Override
    public byte i() throws IOException {
        this.a(1L);
        return this.a.i();
    }
    
    @Override
    public short j() throws IOException {
        this.a(2L);
        return this.a.j();
    }
    
    @Override
    public int k() throws IOException {
        this.a(4L);
        return this.a.k();
    }
    
    @Override
    public short l() throws IOException {
        this.a(2L);
        return this.a.l();
    }
    
    @Override
    public int m() throws IOException {
        this.a(4L);
        return this.a.m();
    }
    
    @Override
    public long n() throws IOException {
        this.a(1L);
        int n = 0;
        while (this.b(n + 1)) {
            final byte b = this.a.b((long)n);
            if ((b < 48 || b > 57) && (b < 97 || b > 102) && (b < 65 || b > 70)) {
                if (n == 0) {
                    throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", b));
                }
                break;
            }
            else {
                ++n;
            }
        }
        return this.a.n();
    }
    
    @Override
    public String q() throws IOException {
        final long a = this.a((byte)10);
        if (a == -1L) {
            final c c = new c();
            this.a.a(c, 0L, Math.min(32L, this.a.a()));
            throw new EOFException("\\n not found: size=" + this.a.a() + " content=" + c.o().d() + "...");
        }
        return this.a.e(a);
    }
    
    @Override
    public byte[] r() throws IOException {
        this.a.a(this.b);
        return this.a.r();
    }
    
    @Override
    public long read(final c c, long min) throws IOException {
        if (c == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (min < 0L) {
            throw new IllegalArgumentException("byteCount < 0: " + min);
        }
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        if (this.a.b == 0L && this.b.read(this.a, 2048L) == -1L) {
            return -1L;
        }
        min = Math.min(min, this.a.b);
        return this.a.read(c, min);
    }
    
    @Override
    public t timeout() {
        return this.b.timeout();
    }
    
    @Override
    public String toString() {
        return "buffer(" + this.b + ")";
    }
}
