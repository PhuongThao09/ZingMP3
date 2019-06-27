// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.io.InterruptedIOException;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

public class t
{
    public static final t b;
    private boolean a;
    private long c;
    private long d;
    
    static {
        b = new t() {
            @Override
            public t a(final long n) {
                return this;
            }
            
            @Override
            public t a(final long n, final TimeUnit timeUnit) {
                return this;
            }
            
            @Override
            public void g() throws IOException {
            }
        };
    }
    
    public t a(final long c) {
        this.a = true;
        this.c = c;
        return this;
    }
    
    public t a(final long n, final TimeUnit timeUnit) {
        if (n < 0L) {
            throw new IllegalArgumentException("timeout < 0: " + n);
        }
        if (timeUnit == null) {
            throw new IllegalArgumentException("unit == null");
        }
        this.d = timeUnit.toNanos(n);
        return this;
    }
    
    public long d() {
        if (!this.a) {
            throw new IllegalStateException("No deadline");
        }
        return this.c;
    }
    
    public long d_() {
        return this.d;
    }
    
    public boolean e_() {
        return this.a;
    }
    
    public t f() {
        this.a = false;
        return this;
    }
    
    public t f_() {
        this.d = 0L;
        return this;
    }
    
    public void g() throws IOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException("thread interrupted");
        }
        if (this.a && this.c - System.nanoTime() <= 0L) {
            throw new InterruptedIOException("deadline reached");
        }
    }
}
