// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import com.b.a.a.i;

public final class h
{
    private final String a;
    private final String b;
    
    public h(final String a, final String b) {
        this.a = a;
        this.b = b;
    }
    
    public String a() {
        return this.a;
    }
    
    public String b() {
        return this.b;
    }
    
    @Override
    public boolean equals(final Object o) {
        return o instanceof h && i.a(this.a, ((h)o).a) && i.a(this.b, ((h)o).b);
    }
    
    @Override
    public int hashCode() {
        int hashCode = 0;
        int hashCode2;
        if (this.b != null) {
            hashCode2 = this.b.hashCode();
        }
        else {
            hashCode2 = 0;
        }
        if (this.a != null) {
            hashCode = this.a.hashCode();
        }
        return (hashCode2 + 899) * 31 + hashCode;
    }
    
    @Override
    public String toString() {
        return this.a + " realm=\"" + this.b + "\"";
    }
}
