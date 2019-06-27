// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a;

public abstract class d implements Runnable
{
    protected final String b;
    
    public d(final String s, final Object... array) {
        this.b = String.format(s, array);
    }
    
    protected abstract void b();
    
    @Override
    public final void run() {
        final String name = Thread.currentThread().getName();
        Thread.currentThread().setName(this.b);
        try {
            this.b();
        }
        finally {
            Thread.currentThread().setName(name);
        }
    }
}
