// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import java.util.NoSuchElementException;
import java.net.SocketAddress;
import java.net.SocketException;
import java.util.Collection;
import java.net.InetAddress;
import java.io.IOException;
import com.b.a.x;
import com.b.a.a.b;
import java.util.ArrayList;
import java.util.Collections;
import com.b.a.ab;
import java.util.List;
import java.net.InetSocketAddress;
import java.net.Proxy;
import com.b.a.a.h;
import com.b.a.v;
import com.b.a.a.e;
import com.b.a.r;
import com.b.a.a;

public final class q
{
    private final a a;
    private final r b;
    private final e c;
    private final v d;
    private final h e;
    private Proxy f;
    private InetSocketAddress g;
    private List<Proxy> h;
    private int i;
    private List<InetSocketAddress> j;
    private int k;
    private final List<ab> l;
    
    private q(final a a, final r b, final v d) {
        this.h = Collections.emptyList();
        this.j = Collections.emptyList();
        this.l = new ArrayList<ab>();
        this.a = a;
        this.b = b;
        this.d = d;
        this.e = com.b.a.a.b.b.b(d);
        this.c = com.b.a.a.b.b.c(d);
        this.a(b, a.i());
    }
    
    public static q a(final a a, final x x, final v v) throws IOException {
        return new q(a, x.a(), v);
    }
    
    static String a(final InetSocketAddress inetSocketAddress) {
        final InetAddress address = inetSocketAddress.getAddress();
        if (address == null) {
            return inetSocketAddress.getHostName();
        }
        return address.getHostAddress();
    }
    
    private void a(final r r, final Proxy proxy) {
        if (proxy != null) {
            this.h = Collections.singletonList(proxy);
        }
        else {
            this.h = new ArrayList<Proxy>();
            final List<Proxy> select = this.d.e().select(r.b());
            if (select != null) {
                this.h.addAll(select);
            }
            this.h.removeAll(Collections.singleton(Proxy.NO_PROXY));
            this.h.add(Proxy.NO_PROXY);
        }
        this.i = 0;
    }
    
    private void a(final Proxy proxy) throws IOException {
        this.j = new ArrayList<InetSocketAddress>();
        String s;
        int n;
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            s = this.a.a();
            n = this.a.b();
        }
        else {
            final SocketAddress address = proxy.address();
            if (!(address instanceof InetSocketAddress)) {
                throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + ((InetSocketAddress)address).getClass());
            }
            final InetSocketAddress inetSocketAddress = (InetSocketAddress)address;
            s = a(inetSocketAddress);
            n = inetSocketAddress.getPort();
        }
        if (n < 1 || n > 65535) {
            throw new SocketException("No route to " + s + ":" + n + "; port is out of range");
        }
        final InetAddress[] a = this.c.a(s);
        for (int length = a.length, i = 0; i < length; ++i) {
            this.j.add(new InetSocketAddress(a[i], n));
        }
        this.k = 0;
    }
    
    private boolean c() {
        return this.i < this.h.size();
    }
    
    private Proxy d() throws IOException {
        if (!this.c()) {
            throw new SocketException("No route to " + this.a.a() + "; exhausted proxy configurations: " + this.h);
        }
        final Proxy proxy = this.h.get(this.i++);
        this.a(proxy);
        return proxy;
    }
    
    private boolean e() {
        return this.k < this.j.size();
    }
    
    private InetSocketAddress f() throws IOException {
        if (!this.e()) {
            throw new SocketException("No route to " + this.a.a() + "; exhausted inet socket addresses: " + this.j);
        }
        return this.j.get(this.k++);
    }
    
    private boolean g() {
        return !this.l.isEmpty();
    }
    
    private ab h() {
        return this.l.remove(0);
    }
    
    public void a(final ab ab, final IOException ex) {
        if (ab.b().type() != Proxy.Type.DIRECT && this.a.j() != null) {
            this.a.j().connectFailed(this.b.b(), ab.b().address(), ex);
        }
        this.e.a(ab);
    }
    
    public boolean a() {
        return this.e() || this.c() || this.g();
    }
    
    public ab b() throws IOException {
        Label_0044: {
            if (this.e()) {
                break Label_0044;
            }
            if (this.c()) {
                this.f = this.d();
                break Label_0044;
            }
            if (!this.g()) {
                throw new NoSuchElementException();
            }
            return this.h();
        }
        this.g = this.f();
        ab h;
        final ab ab = h = new ab(this.a, this.f, this.g);
        if (this.e.c(ab)) {
            this.l.add(ab);
            return this.b();
        }
        return h;
    }
}
