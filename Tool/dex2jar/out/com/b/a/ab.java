// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.net.InetSocketAddress;
import java.net.Proxy;

public final class ab
{
    final a a;
    final Proxy b;
    final InetSocketAddress c;
    
    public ab(final a a, final Proxy b, final InetSocketAddress c) {
        if (a == null) {
            throw new NullPointerException("address == null");
        }
        if (b == null) {
            throw new NullPointerException("proxy == null");
        }
        if (c == null) {
            throw new NullPointerException("inetSocketAddress == null");
        }
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    public a a() {
        return this.a;
    }
    
    public Proxy b() {
        return this.b;
    }
    
    public InetSocketAddress c() {
        return this.c;
    }
    
    public boolean d() {
        return this.a.e != null && this.b.type() == Proxy.Type.HTTP;
    }
    
    @Override
    public boolean equals(final Object o) {
        boolean b2;
        final boolean b = b2 = false;
        if (o instanceof ab) {
            final ab ab = (ab)o;
            b2 = b;
            if (this.a.equals(ab.a)) {
                b2 = b;
                if (this.b.equals(ab.b)) {
                    b2 = b;
                    if (this.c.equals(ab.c)) {
                        b2 = true;
                    }
                }
            }
        }
        return b2;
    }
    
    @Override
    public int hashCode() {
        return ((this.a.hashCode() + 527) * 31 + this.b.hashCode()) * 31 + this.c.hashCode();
    }
}
