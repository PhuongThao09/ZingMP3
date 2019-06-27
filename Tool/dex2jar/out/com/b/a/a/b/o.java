// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import a.t;
import java.net.ProtocolException;
import com.b.a.a.i;
import java.io.IOException;
import a.c;
import a.r;

public final class o implements r
{
    private boolean a;
    private final int b;
    private final c c;
    
    public o() {
        this(-1);
    }
    
    public o(final int b) {
        this.c = new c();
        this.b = b;
    }
    
    public long a() throws IOException {
        return this.c.a();
    }
    
    @Override
    public void a(final c c, final long n) throws IOException {
        if (this.a) {
            throw new IllegalStateException("closed");
        }
        i.a(c.a(), 0L, n);
        if (this.b != -1 && this.c.a() > this.b - n) {
            throw new ProtocolException("exceeded content-length limit of " + this.b + " bytes");
        }
        this.c.a(c, n);
    }
    
    public void a(final r r) throws IOException {
        final c c = new c();
        this.c.a(c, 0L, this.c.a());
        r.a(c, c.a());
    }
    
    @Override
    public void close() throws IOException {
        if (!this.a) {
            this.a = true;
            if (this.c.a() < this.b) {
                throw new ProtocolException("content-length promised " + this.b + " bytes, but received " + this.c.a());
            }
        }
    }
    
    @Override
    public void flush() throws IOException {
    }
    
    @Override
    public t timeout() {
        return t.b;
    }
}
