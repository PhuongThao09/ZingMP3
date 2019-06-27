// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import a.c;

public final class o
{
    private static final t a;
    private final c b;
    
    static {
        a = t.a("application/x-www-form-urlencoded");
    }
    
    public o() {
        this.b = new c();
    }
    
    public o a(final String s, final String s2) {
        if (this.b.a() > 0L) {
            this.b.b(38);
        }
        r.a(this.b, s, 0, s.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, true);
        this.b.b(61);
        r.a(this.b, s2, 0, s2.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, true);
        return this;
    }
    
    public y a() {
        return y.create(o.a, this.b.u());
    }
    
    public o b(final String s, final String s2) {
        if (this.b.a() > 0L) {
            this.b.b(38);
        }
        r.a(this.b, s, 0, s.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, true);
        this.b.b(61);
        r.a(this.b, s2, 0, s2.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, true);
        return this;
    }
}
