// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

public enum a
{
    a(0, -1, 0), 
    b(1, 1, 1), 
    c(1, 2, -1), 
    d(1, 4, -1), 
    e(1, 8, -1), 
    f(1, 9, -1), 
    g(2, 6, 2), 
    h(3, 7, -1), 
    i(5, -1, -1), 
    j(6, 11, -1), 
    k(7, 3, -1), 
    l(8, 5, -1), 
    m(9, -1, -1), 
    n(10, -1, -1), 
    o(11, -1, -1), 
    p(12, -1, -1), 
    q(13, -1, -1), 
    r(-1, 10, -1);
    
    public final int s;
    public final int t;
    public final int u;
    
    private a(final int s2, final int t, final int u) {
        this.s = s2;
        this.t = t;
        this.u = u;
    }
    
    public static a a(final int n) {
        final a[] values = values();
        for (int length = values.length, i = 0; i < length; ++i) {
            final a a = values[i];
            if (a.t == n) {
                return a;
            }
        }
        return null;
    }
    
    public static a b(final int n) {
        final a[] values = values();
        for (int length = values.length, i = 0; i < length; ++i) {
            final a a = values[i];
            if (a.s == n) {
                return a;
            }
        }
        return null;
    }
    
    public static a c(final int n) {
        final a[] values = values();
        for (int length = values.length, i = 0; i < length; ++i) {
            final a a = values[i];
            if (a.u == n) {
                return a;
            }
        }
        return null;
    }
}
