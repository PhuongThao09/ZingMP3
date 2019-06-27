// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.util.zip.DataFormatException;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.Inflater;

public final class k implements s
{
    private final e a;
    private final Inflater b;
    private int c;
    private boolean d;
    
    k(final e a, final Inflater b) {
        if (a == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (b == null) {
            throw new IllegalArgumentException("inflater == null");
        }
        this.a = a;
        this.b = b;
    }
    
    public k(final s s, final Inflater inflater) {
        this(l.a(s), inflater);
    }
    
    private void b() throws IOException {
        if (this.c == 0) {
            return;
        }
        final int n = this.c - this.b.getRemaining();
        this.c -= n;
        this.a.g(n);
    }
    
    public boolean a() throws IOException {
        if (!this.b.needsInput()) {
            return false;
        }
        this.b();
        if (this.b.getRemaining() != 0) {
            throw new IllegalStateException("?");
        }
        if (this.a.f()) {
            return true;
        }
        final o a = this.a.b().a;
        this.c = a.c - a.b;
        this.b.setInput(a.a, a.b, this.c);
        return false;
    }
    
    @Override
    public void close() throws IOException {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }
    
    @Override
    public long read(final c c, final long n) throws IOException {
        if (n < 0L) {
            throw new IllegalArgumentException("byteCount < 0: " + n);
        }
        if (this.d) {
            throw new IllegalStateException("closed");
        }
        if (n == 0L) {
            return 0L;
        }
        while (true) {
            final boolean a = this.a();
            try {
                final o e = c.e(1);
                final int inflate = this.b.inflate(e.a, e.c, 2048 - e.c);
                if (inflate > 0) {
                    e.c += inflate;
                    c.b += inflate;
                    return inflate;
                }
                if (this.b.finished() || this.b.needsDictionary()) {
                    this.b();
                    if (e.b == e.c) {
                        c.a = e.a();
                        p.a(e);
                    }
                }
                else {
                    if (a) {
                        throw new EOFException("source exhausted prematurely");
                    }
                    continue;
                }
            }
            catch (DataFormatException ex) {
                throw new IOException(ex);
            }
            break;
        }
        return -1L;
    }
    
    @Override
    public t timeout() {
        return this.a.timeout();
    }
}
