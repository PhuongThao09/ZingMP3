// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

public abstract class p extends o
{
    private boolean a;
    private boolean b;
    
    protected p(final r r) {
        super(r);
    }
    
    public boolean C() {
        return this.a && !this.b;
    }
    
    protected void D() {
        if (!this.C()) {
            throw new IllegalStateException("Not initialized");
        }
    }
    
    public void E() {
        this.a();
        this.a = true;
    }
    
    protected abstract void a();
}
