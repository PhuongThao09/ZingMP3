// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

public class lm extends Exception
{
    public final hf a;
    private long b;
    
    public lm() {
        this.a = null;
    }
    
    public lm(final hf a) {
        this.a = a;
    }
    
    public lm(final Throwable t) {
        super(t);
        this.a = null;
    }
    
    void a(final long b) {
        this.b = b;
    }
}
