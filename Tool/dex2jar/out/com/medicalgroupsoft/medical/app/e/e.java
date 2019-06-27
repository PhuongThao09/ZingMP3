// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.e;

public class e
{
    int a;
    String b;
    
    public e(final int a, final String s) {
        this.a = a;
        if (s == null || s.trim().length() == 0) {
            this.b = d.a(a);
            return;
        }
        this.b = s + " (response: " + d.a(a) + ")";
    }
    
    public String a() {
        return this.b;
    }
    
    public boolean b() {
        return this.a == 0;
    }
    
    public boolean c() {
        return !this.b();
    }
    
    @Override
    public String toString() {
        return "IabResult: " + this.a();
    }
}
