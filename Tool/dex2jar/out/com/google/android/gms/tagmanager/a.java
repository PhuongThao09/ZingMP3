// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

public class a
{
    private final String a;
    private ac b;
    
    private ac c() {
        synchronized (this) {
            return this.b;
        }
    }
    
    public String a() {
        return this.a;
    }
    
    public void a(final String s) {
        this.c().a(s);
    }
    
    void b() {
        this.b = null;
    }
}
