// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import com.b.a.a.i;
import java.net.ProxySelector;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.SocketFactory;
import java.net.Proxy;

public final class a
{
    final Proxy a;
    final String b;
    final int c;
    final SocketFactory d;
    final SSLSocketFactory e;
    final HostnameVerifier f;
    final g g;
    final b h;
    final List<w> i;
    final List<l> j;
    final ProxySelector k;
    
    public a(final String b, final int c, final SocketFactory d, final SSLSocketFactory e, final HostnameVerifier f, final g g, final b h, final Proxy a, final List<w> list, final List<l> list2, final ProxySelector k) {
        if (b == null) {
            throw new NullPointerException("uriHost == null");
        }
        if (c <= 0) {
            throw new IllegalArgumentException("uriPort <= 0: " + c);
        }
        if (h == null) {
            throw new IllegalArgumentException("authenticator == null");
        }
        if (list == null) {
            throw new IllegalArgumentException("protocols == null");
        }
        if (k == null) {
            throw new IllegalArgumentException("proxySelector == null");
        }
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
        this.f = f;
        this.g = g;
        this.h = h;
        this.i = com.b.a.a.i.a(list);
        this.j = com.b.a.a.i.a(list2);
        this.k = k;
    }
    
    public String a() {
        return this.b;
    }
    
    public int b() {
        return this.c;
    }
    
    public SocketFactory c() {
        return this.d;
    }
    
    public SSLSocketFactory d() {
        return this.e;
    }
    
    public HostnameVerifier e() {
        return this.f;
    }
    
    @Override
    public boolean equals(final Object o) {
        boolean b2;
        final boolean b = b2 = false;
        if (o instanceof a) {
            final a a = (a)o;
            b2 = b;
            if (com.b.a.a.i.a(this.a, a.a)) {
                b2 = b;
                if (this.b.equals(a.b)) {
                    b2 = b;
                    if (this.c == a.c) {
                        b2 = b;
                        if (com.b.a.a.i.a(this.e, a.e)) {
                            b2 = b;
                            if (com.b.a.a.i.a(this.f, a.f)) {
                                b2 = b;
                                if (com.b.a.a.i.a(this.g, a.g)) {
                                    b2 = b;
                                    if (com.b.a.a.i.a(this.h, a.h)) {
                                        b2 = b;
                                        if (com.b.a.a.i.a(this.i, a.i)) {
                                            b2 = b;
                                            if (com.b.a.a.i.a(this.j, a.j)) {
                                                b2 = b;
                                                if (com.b.a.a.i.a(this.k, a.k)) {
                                                    b2 = true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return b2;
    }
    
    public b f() {
        return this.h;
    }
    
    public List<w> g() {
        return this.i;
    }
    
    public List<l> h() {
        return this.j;
    }
    
    @Override
    public int hashCode() {
        int hashCode = 0;
        int hashCode2;
        if (this.a != null) {
            hashCode2 = this.a.hashCode();
        }
        else {
            hashCode2 = 0;
        }
        final int hashCode3 = this.b.hashCode();
        final int c = this.c;
        int hashCode4;
        if (this.e != null) {
            hashCode4 = this.e.hashCode();
        }
        else {
            hashCode4 = 0;
        }
        int hashCode5;
        if (this.f != null) {
            hashCode5 = this.f.hashCode();
        }
        else {
            hashCode5 = 0;
        }
        if (this.g != null) {
            hashCode = this.g.hashCode();
        }
        return (((((hashCode5 + (hashCode4 + (((hashCode2 + 527) * 31 + hashCode3) * 31 + c) * 31) * 31) * 31 + hashCode) * 31 + this.h.hashCode()) * 31 + this.i.hashCode()) * 31 + this.j.hashCode()) * 31 + this.k.hashCode();
    }
    
    public Proxy i() {
        return this.a;
    }
    
    public ProxySelector j() {
        return this.k;
    }
    
    public g k() {
        return this.g;
    }
}
