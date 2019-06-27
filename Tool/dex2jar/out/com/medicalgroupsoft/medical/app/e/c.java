// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.e;

public class c extends Exception
{
    e a;
    
    public c(final int n, final String s) {
        this(new e(n, s));
    }
    
    public c(final int n, final String s, final Exception ex) {
        this(new e(n, s), ex);
    }
    
    public c(final e e) {
        this(e, null);
    }
    
    public c(final e a, final Exception ex) {
        super(a.a(), ex);
        this.a = a;
    }
    
    public e a() {
        return this.a;
    }
}
