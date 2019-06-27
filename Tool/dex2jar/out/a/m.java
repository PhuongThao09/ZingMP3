// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.io.IOException;

final class m implements d
{
    public final c a;
    public final r b;
    private boolean c;
    
    public m(final r r) {
        this(r, new c());
    }
    
    public m(final r b, final c a) {
        if (b == null) {
            throw new IllegalArgumentException("sink == null");
        }
        this.a = a;
        this.b = b;
    }
    
    @Override
    public long a(final s s) throws IOException {
        if (s == null) {
            throw new IllegalArgumentException("source == null");
        }
        long n = 0L;
        while (true) {
            final long read = s.read(this.a, 2048L);
            if (read == -1L) {
                break;
            }
            n += read;
            this.v();
        }
        return n;
    }
    
    @Override
    public void a(final c c, final long n) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.a.a(c, n);
        this.v();
    }
    
    @Override
    public c b() {
        return this.a;
    }
    
    @Override
    public d b(final f f) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.a.a(f);
        return this.v();
    }
    
    @Override
    public d b(final String s) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.a.a(s);
        return this.v();
    }
    
    @Override
    public d c(final byte[] array) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.a.b(array);
        return this.v();
    }
    
    @Override
    public d c(final byte[] array, final int n, final int n2) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.a.b(array, n, n2);
        return this.v();
    }
    
    @Override
    public void close() throws IOException {
        if (!this.c) {
            Throwable t2;
            final Throwable t = t2 = null;
            while (true) {
                try {
                    if (this.a.b > 0L) {
                        this.b.a(this.a, this.a.b);
                        t2 = t;
                    }
                    while (true) {
                        try {
                            this.b.close();
                            final Throwable t3 = t2;
                            this.c = true;
                            if (t3 != null) {
                                u.a(t3);
                            }
                        }
                        catch (Throwable t4) {
                            Throwable t3 = t2;
                            if (t2 == null) {
                                t3 = t4;
                            }
                            continue;
                        }
                        break;
                    }
                }
                catch (Throwable t2) {
                    continue;
                }
                break;
            }
        }
    }
    
    @Override
    public d e() throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        final long a = this.a.a();
        if (a > 0L) {
            this.b.a(this.a, a);
        }
        return this;
    }
    
    @Override
    public void flush() throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        if (this.a.b > 0L) {
            this.b.a(this.a, this.a.b);
        }
        this.b.flush();
    }
    
    @Override
    public d g(final int n) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.a.d(n);
        return this.v();
    }
    
    @Override
    public d h(final int n) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.a.c(n);
        return this.v();
    }
    
    @Override
    public d i(final int n) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.a.b(n);
        return this.v();
    }
    
    @Override
    public d j(final long n) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.a.i(n);
        return this.v();
    }
    
    @Override
    public d k(final long n) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.a.h(n);
        return this.v();
    }
    
    @Override
    public t timeout() {
        return this.b.timeout();
    }
    
    @Override
    public String toString() {
        return "buffer(" + this.b + ")";
    }
    
    @Override
    public d v() throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        final long h = this.a.h();
        if (h > 0L) {
            this.b.a(this.a, h);
        }
        return this;
    }
}
