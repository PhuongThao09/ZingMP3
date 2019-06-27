// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

public class i extends t
{
    private t a;
    
    public i(final t a) {
        if (a == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.a = a;
    }
    
    public final i a(final t a) {
        if (a == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.a = a;
        return this;
    }
    
    public final t a() {
        return this.a;
    }
    
    @Override
    public t a(final long n) {
        return this.a.a(n);
    }
    
    @Override
    public t a(final long n, final TimeUnit timeUnit) {
        return this.a.a(n, timeUnit);
    }
    
    @Override
    public long d() {
        return this.a.d();
    }
    
    @Override
    public long d_() {
        return this.a.d_();
    }
    
    @Override
    public boolean e_() {
        return this.a.e_();
    }
    
    @Override
    public t f() {
        return this.a.f();
    }
    
    @Override
    public t f_() {
        return this.a.f_();
    }
    
    @Override
    public void g() throws IOException {
        this.a.g();
    }
}
