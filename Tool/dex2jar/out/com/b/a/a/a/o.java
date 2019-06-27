// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

import java.util.Arrays;

public final class o
{
    private int a;
    private int b;
    private int c;
    private final int[] d;
    
    public o() {
        this.d = new int[10];
    }
    
    o a(final int n, final int n2, final int n3) {
        if (n >= this.d.length) {
            return this;
        }
        final int n4 = 1 << n;
        this.a |= n4;
        if ((n2 & 0x1) != 0x0) {
            this.b |= n4;
        }
        else {
            this.b &= ~n4;
        }
        if ((n2 & 0x2) != 0x0) {
            this.c |= n4;
        }
        else {
            this.c &= ~n4;
        }
        this.d[n] = n3;
        return this;
    }
    
    void a() {
        this.c = 0;
        this.b = 0;
        this.a = 0;
        Arrays.fill(this.d, 0);
    }
    
    void a(final o o) {
        for (int i = 0; i < 10; ++i) {
            if (o.a(i)) {
                this.a(i, o.c(i), o.b(i));
            }
        }
    }
    
    boolean a(final int n) {
        return (1 << n & this.a) != 0x0;
    }
    
    int b() {
        return Integer.bitCount(this.a);
    }
    
    int b(final int n) {
        return this.d[n];
    }
    
    int c() {
        if ((0x2 & this.a) != 0x0) {
            return this.d[1];
        }
        return -1;
    }
    
    int c(final int n) {
        int n2 = 0;
        if (this.g(n)) {
            n2 = 2;
        }
        int n3 = n2;
        if (this.f(n)) {
            n3 = (n2 | 0x1);
        }
        return n3;
    }
    
    int d(int n) {
        if ((0x20 & this.a) != 0x0) {
            n = this.d[5];
        }
        return n;
    }
    
    int e(int n) {
        if ((0x80 & this.a) != 0x0) {
            n = this.d[7];
        }
        return n;
    }
    
    boolean f(final int n) {
        return (1 << n & this.b) != 0x0;
    }
    
    boolean g(final int n) {
        return (1 << n & this.c) != 0x0;
    }
}
