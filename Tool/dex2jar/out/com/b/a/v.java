// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import com.b.a.a.b.a;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import javax.net.ssl.TrustManager;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import java.util.Collection;
import java.util.ArrayList;
import com.b.a.a.b.p;
import javax.net.ssl.SSLSocket;
import java.io.IOException;
import com.b.a.a.i;
import com.b.a.a.e;
import javax.net.ssl.HostnameVerifier;
import javax.net.SocketFactory;
import com.b.a.a.c;
import java.net.CookieHandler;
import java.net.ProxySelector;
import java.net.Proxy;
import com.b.a.a.h;
import javax.net.ssl.SSLSocketFactory;
import java.util.List;

public class v implements Cloneable
{
    private static final List<w> a;
    private static final List<l> b;
    private static SSLSocketFactory c;
    private int A;
    private final h d;
    private n e;
    private Proxy f;
    private List<w> g;
    private List<l> h;
    private final List<s> i;
    private final List<s> j;
    private ProxySelector k;
    private CookieHandler l;
    private c m;
    private com.b.a.c n;
    private SocketFactory o;
    private SSLSocketFactory p;
    private HostnameVerifier q;
    private g r;
    private b s;
    private k t;
    private e u;
    private boolean v;
    private boolean w;
    private boolean x;
    private int y;
    private int z;
    
    static {
        a = i.a(w.d, w.c, w.b);
        b = i.a(l.a, l.b, l.c);
        com.b.a.a.b.b = new com.b.a.a.b() {
            @Override
            public com.b.a.a.b.s a(final j j, final com.b.a.a.b.h h) throws IOException {
                return j.a(h);
            }
            
            @Override
            public c a(final v v) {
                return v.g();
            }
            
            @Override
            public void a(final j j, final w w) {
                j.a(w);
            }
            
            @Override
            public void a(final j j, final Object o) throws IOException {
                j.b(o);
            }
            
            @Override
            public void a(final k k, final j j) {
                k.a(j);
            }
            
            @Override
            public void a(final l l, final SSLSocket sslSocket, final boolean b) {
                l.a(sslSocket, b);
            }
            
            @Override
            public void a(final q.a a, final String s) {
                a.a(s);
            }
            
            @Override
            public void a(final v v, final j j, final com.b.a.a.b.h h, final x x) throws p {
                j.a(v, h, x);
            }
            
            @Override
            public boolean a(final j j) {
                return j.a();
            }
            
            @Override
            public int b(final j j) {
                return j.n();
            }
            
            @Override
            public h b(final v v) {
                return v.q();
            }
            
            @Override
            public void b(final j j, final com.b.a.a.b.h h) {
                j.a((Object)h);
            }
            
            @Override
            public e c(final v v) {
                return v.u;
            }
            
            @Override
            public boolean c(final j j) {
                return j.f();
            }
        };
    }
    
    public v() {
        this.i = new ArrayList<s>();
        this.j = new ArrayList<s>();
        this.v = true;
        this.w = true;
        this.x = true;
        this.y = 10000;
        this.z = 10000;
        this.A = 10000;
        this.d = new h();
        this.e = new n();
    }
    
    private v(final v v) {
        this.i = new ArrayList<s>();
        this.j = new ArrayList<s>();
        this.v = true;
        this.w = true;
        this.x = true;
        this.y = 10000;
        this.z = 10000;
        this.A = 10000;
        this.d = v.d;
        this.e = v.e;
        this.f = v.f;
        this.g = v.g;
        this.h = v.h;
        this.i.addAll(v.i);
        this.j.addAll(v.j);
        this.k = v.k;
        this.l = v.l;
        this.n = v.n;
        c m;
        if (this.n != null) {
            m = this.n.a;
        }
        else {
            m = v.m;
        }
        this.m = m;
        this.o = v.o;
        this.p = v.p;
        this.q = v.q;
        this.r = v.r;
        this.s = v.s;
        this.t = v.t;
        this.u = v.u;
        this.v = v.v;
        this.w = v.w;
        this.x = v.x;
        this.y = v.y;
        this.z = v.z;
        this.A = v.A;
    }
    
    private SSLSocketFactory y() {
        synchronized (this) {
            Label_0030: {
                if (com.b.a.v.c != null) {
                    break Label_0030;
                }
                try {
                    final SSLContext instance = SSLContext.getInstance("TLS");
                    instance.init(null, null, null);
                    com.b.a.v.c = instance.getSocketFactory();
                    return com.b.a.v.c;
                }
                catch (GeneralSecurityException ex) {
                    throw new AssertionError();
                }
            }
        }
    }
    
    public int a() {
        return this.y;
    }
    
    public com.b.a.e a(final x x) {
        return new com.b.a.e(this, x);
    }
    
    public int b() {
        return this.z;
    }
    
    public int c() {
        return this.A;
    }
    
    public Proxy d() {
        return this.f;
    }
    
    public ProxySelector e() {
        return this.k;
    }
    
    public CookieHandler f() {
        return this.l;
    }
    
    c g() {
        return this.m;
    }
    
    public SocketFactory h() {
        return this.o;
    }
    
    public SSLSocketFactory i() {
        return this.p;
    }
    
    public HostnameVerifier j() {
        return this.q;
    }
    
    public g k() {
        return this.r;
    }
    
    public b l() {
        return this.s;
    }
    
    public k m() {
        return this.t;
    }
    
    public boolean n() {
        return this.v;
    }
    
    public boolean o() {
        return this.w;
    }
    
    public boolean p() {
        return this.x;
    }
    
    h q() {
        return this.d;
    }
    
    public n r() {
        return this.e;
    }
    
    public List<w> s() {
        return this.g;
    }
    
    public List<l> t() {
        return this.h;
    }
    
    public List<s> u() {
        return this.i;
    }
    
    public List<s> v() {
        return this.j;
    }
    
    v w() {
        final v v = new v(this);
        if (v.k == null) {
            v.k = ProxySelector.getDefault();
        }
        if (v.l == null) {
            v.l = CookieHandler.getDefault();
        }
        if (v.o == null) {
            v.o = SocketFactory.getDefault();
        }
        if (v.p == null) {
            v.p = this.y();
        }
        if (v.q == null) {
            v.q = com.b.a.a.c.b.a;
        }
        if (v.r == null) {
            v.r = com.b.a.g.a;
        }
        if (v.s == null) {
            v.s = com.b.a.a.b.a.a;
        }
        if (v.t == null) {
            v.t = com.b.a.k.a();
        }
        if (v.g == null) {
            v.g = com.b.a.v.a;
        }
        if (v.h == null) {
            v.h = com.b.a.v.b;
        }
        if (v.u == null) {
            v.u = com.b.a.a.e.a;
        }
        return v;
    }
    
    public v x() {
        return new v(this);
    }
}
