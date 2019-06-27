// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.TimeUnit;

@gf
public class ij<T> implements il<T>
{
    private final T a;
    private final im b;
    
    public ij(final T a) {
        this.a = a;
        (this.b = new im()).a();
    }
    
    @Override
    public void a(final Runnable runnable) {
        this.b.a(runnable);
    }
    
    @Override
    public boolean cancel(final boolean b) {
        return false;
    }
    
    @Override
    public T get() {
        return this.a;
    }
    
    @Override
    public T get(final long n, final TimeUnit timeUnit) {
        return this.a;
    }
    
    @Override
    public boolean isCancelled() {
        return false;
    }
    
    @Override
    public boolean isDone() {
        return true;
    }
}
