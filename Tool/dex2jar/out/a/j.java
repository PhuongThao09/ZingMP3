// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.io.IOException;
import java.io.EOFException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

public final class j implements s
{
    private int a;
    private final e b;
    private final Inflater c;
    private final k d;
    private final CRC32 e;
    
    public j(final s s) {
        this.a = 0;
        this.e = new CRC32();
        if (s == null) {
            throw new IllegalArgumentException("source == null");
        }
        this.c = new Inflater(true);
        this.b = l.a(s);
        this.d = new k(this.b, this.c);
    }
    
    private void a() throws IOException {
        this.b.a(10L);
        final byte b = this.b.b().b(3L);
        boolean b2;
        if ((b >> 1 & 0x1) == 0x1) {
            b2 = true;
        }
        else {
            b2 = false;
        }
        if (b2) {
            this.a(this.b.b(), 0L, 10L);
        }
        this.a("ID1ID2", 8075, this.b.j());
        this.b.g(8L);
        if ((b >> 2 & 0x1) == 0x1) {
            this.b.a(2L);
            if (b2) {
                this.a(this.b.b(), 0L, 2L);
            }
            final short l = this.b.b().l();
            this.b.a(l);
            if (b2) {
                this.a(this.b.b(), 0L, l);
            }
            this.b.g(l);
        }
        if ((b >> 3 & 0x1) == 0x1) {
            final long a = this.b.a((byte)0);
            if (a == -1L) {
                throw new EOFException();
            }
            if (b2) {
                this.a(this.b.b(), 0L, 1L + a);
            }
            this.b.g(1L + a);
        }
        if ((b >> 4 & 0x1) == 0x1) {
            final long a2 = this.b.a((byte)0);
            if (a2 == -1L) {
                throw new EOFException();
            }
            if (b2) {
                this.a(this.b.b(), 0L, 1L + a2);
            }
            this.b.g(1L + a2);
        }
        if (b2) {
            this.a("FHCRC", this.b.l(), (short)this.e.getValue());
            this.e.reset();
        }
    }
    
    private void a(final c c, long n, final long n2) {
        o o = c.a;
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
            final int n5 = (int)(f.b + n3);
            final int n6 = (int)Math.min(f.c - n5, n4);
            this.e.update(f.a, n5, n6);
            n4 -= n6;
            f = f.f;
            n3 = 0L;
        }
    }
    
    private void a(final String s, final int n, final int n2) throws IOException {
        if (n2 != n) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", s, n2, n));
        }
    }
    
    private void b() throws IOException {
        this.a("CRC", this.b.m(), (int)this.e.getValue());
        this.a("ISIZE", this.b.m(), this.c.getTotalOut());
    }
    
    @Override
    public void close() throws IOException {
        this.d.close();
    }
    
    @Override
    public long read(final c c, long read) throws IOException {
        if (read < 0L) {
            throw new IllegalArgumentException("byteCount < 0: " + read);
        }
        if (read == 0L) {
            return 0L;
        }
        if (this.a == 0) {
            this.a();
            this.a = 1;
        }
        if (this.a == 1) {
            final long b = c.b;
            read = this.d.read(c, read);
            if (read != -1L) {
                this.a(c, b, read);
                return read;
            }
            this.a = 2;
        }
        if (this.a == 2) {
            this.b();
            this.a = 3;
            if (!this.b.f()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }
    
    @Override
    public t timeout() {
        return this.b.timeout();
    }
}
