// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

public final class f
{
    public static final a.f a;
    public static final a.f b;
    public static final a.f c;
    public static final a.f d;
    public static final a.f e;
    public static final a.f f;
    public static final a.f g;
    public final a.f h;
    public final a.f i;
    final int j;
    
    static {
        a = a.f.a(":status");
        b = a.f.a(":method");
        c = a.f.a(":path");
        d = a.f.a(":scheme");
        e = a.f.a(":authority");
        f = a.f.a(":host");
        g = a.f.a(":version");
    }
    
    public f(final a.f h, final a.f i) {
        this.h = h;
        this.i = i;
        this.j = h.f() + 32 + i.f();
    }
    
    public f(final a.f f, final String s) {
        this(f, a.f.a(s));
    }
    
    public f(final String s, final String s2) {
        this(a.f.a(s), a.f.a(s2));
    }
    
    @Override
    public boolean equals(final Object o) {
        boolean b2;
        final boolean b = b2 = false;
        if (o instanceof f) {
            final f f = (f)o;
            b2 = b;
            if (this.h.equals(f.h)) {
                b2 = b;
                if (this.i.equals(f.i)) {
                    b2 = true;
                }
            }
        }
        return b2;
    }
    
    @Override
    public int hashCode() {
        return (this.h.hashCode() + 527) * 31 + this.i.hashCode();
    }
    
    @Override
    public String toString() {
        return String.format("%s: %s", this.h.a(), this.i.a());
    }
}
