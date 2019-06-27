// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.net.Proxy;
import java.net.UnknownServiceException;
import java.util.List;
import com.b.a.a.b.h;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.SSLPeerUnverifiedException;
import com.b.a.a.c.b;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLSocket;
import a.s;
import java.util.concurrent.TimeUnit;
import com.b.a.a.g;
import com.b.a.a.a;
import java.io.IOException;
import com.b.a.a.i;
import com.b.a.a.a.d;
import com.b.a.a.b.f;
import java.net.Socket;

public final class j
{
    private final k a;
    private final ab b;
    private Socket c;
    private boolean d;
    private f e;
    private d f;
    private w g;
    private long h;
    private p i;
    private int j;
    private Object k;
    
    public j(final k a, final ab b) {
        this.d = false;
        this.g = w.b;
        this.a = a;
        this.b = b;
    }
    
    private x a(final x x) throws IOException {
        final r b = new r.a().a("https").b(x.a().g()).a(x.a().h()).b();
        final x.a a = new x.a().a(b).a("Host", com.b.a.a.i.a(b)).a("Proxy-Connection", "Keep-Alive");
        final String a2 = x.a("User-Agent");
        if (a2 != null) {
            a.a("User-Agent", a2);
        }
        final String a3 = x.a("Proxy-Authorization");
        if (a3 != null) {
            a.a("Proxy-Authorization", a3);
        }
        return a.a();
    }
    
    private void a(final int n, final int soTimeout, final int n2, final x x, final a a) throws IOException {
        this.c.setSoTimeout(soTimeout);
        com.b.a.a.g.a().a(this.c, this.b.c(), n);
        if (this.b.a.d() != null) {
            this.a(soTimeout, n2, x, a);
        }
        if (this.g == w.c || this.g == w.d) {
            this.c.setSoTimeout(0);
            (this.f = new d.a(this.b.a.b, true, this.c).a(this.g).a()).e();
            return;
        }
        this.e = new f(this.a, this, this.c);
    }
    
    private void a(final int n, final int n2, x x) throws IOException {
        x = this.a(x);
        final f f = new f(this.a, this, this.c);
        f.a(n, n2);
        final r a = x.a();
        final String string = "CONNECT " + a.g() + ":" + a.h() + " HTTP/1.1";
        z a2;
        do {
            f.a(x.e(), string);
            f.d();
            a2 = f.g().a(x).a();
            long a3;
            if ((a3 = com.b.a.a.b.k.a(a2)) == -1L) {
                a3 = 0L;
            }
            final s b = f.b(a3);
            com.b.a.a.i.b(b, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
            b.close();
            switch (a2.c()) {
                default: {
                    throw new IOException("Unexpected response code for CONNECT: " + a2.c());
                }
                case 200: {
                    if (f.e() > 0L) {
                        throw new IOException("TLS tunnel buffered too many bytes!");
                    }
                    return;
                }
                case 407: {
                    continue;
                }
            }
        } while ((x = com.b.a.a.b.k.a(this.b.a().f(), a2, this.b.b())) != null);
        throw new IOException("Failed to authenticate with proxy");
    }
    
    private void a(final int n, final int n2, x g, a a) throws IOException {
        final AssertionError assertionError = null;
        final AssertionError assertionError2 = null;
        Object a2 = null;
        if (this.b.d()) {
            this.a(n, n2, (x)g);
        }
        final com.b.a.a a3 = this.b.a();
        final SSLSocketFactory d = a3.d();
        g = assertionError;
    Block_14_Outer:
        while (true) {
            try {
                try {
                    Object c = d.createSocket(this.c, a3.a(), a3.b(), true);
                    Label_0300: {
                        try {
                            a2 = a.a((SSLSocket)c);
                            if (((l)a2).c()) {
                                g.a().a((SSLSocket)c, a3.a(), a3.g());
                            }
                            ((SSLSocket)c).startHandshake();
                            a = (a)p.a(((SSLSocket)c).getSession());
                            if (!a3.e().verify(a3.a(), ((SSLSocket)c).getSession())) {
                                final X509Certificate x509Certificate = ((p)a).b().get(0);
                                throw new SSLPeerUnverifiedException("Hostname " + a3.a() + " not verified:" + "\n    certificate: " + g.a((Certificate)x509Certificate) + "\n    DN: " + x509Certificate.getSubjectDN().getName() + "\n    subjectAltNames: " + com.b.a.a.c.b.a(x509Certificate));
                            }
                            break Label_0300;
                        }
                        catch (AssertionError g) {
                            a = (a)c;
                            c = g;
                            g = (AssertionError)a;
                            if (com.b.a.a.i.a((AssertionError)c)) {
                                g = (AssertionError)a;
                                throw new IOException((Throwable)c);
                            }
                            g = (AssertionError)a;
                            throw c;
                            a3.k().a(a3.a(), ((p)a).b());
                            g = assertionError2;
                            // iftrue(Label_0338:, !a2.c())
                            // iftrue(Label_0377:, c == null)
                            // iftrue(Label_0293:, c == null)
                            // iftrue(Label_0378:, g == null)
                        Block_12:
                            while (true) {
                                Label_0338: {
                                Block_15:
                                    while (true) {
                                        Block_13: {
                                            break Block_13;
                                            this.g = (w)g;
                                            this.i = (p)a;
                                            this.c = (Socket)c;
                                            break Block_15;
                                        }
                                        g = (AssertionError)g.a().b((SSLSocket)c);
                                        break Label_0338;
                                        Label_0377: {
                                            return;
                                        }
                                        Label_0293:
                                        com.b.a.a.i.a((Socket)c);
                                        throw g;
                                        g = (AssertionError)w.a((String)g);
                                        continue Block_14_Outer;
                                        break Block_12;
                                        Label_0378:
                                        g = (AssertionError)w.b;
                                        continue Block_14_Outer;
                                    }
                                    g.a().a((SSLSocket)c);
                                    return;
                                }
                                continue;
                            }
                            g.a().a((SSLSocket)c);
                        }
                    }
                }
                finally {}
            }
            catch (AssertionError c) {
                a = (a)a2;
                continue;
            }
            break;
        }
    }
    
    com.b.a.a.b.s a(final h h) throws IOException {
        if (this.f != null) {
            return new com.b.a.a.b.d(h, this.f);
        }
        return new com.b.a.a.b.j(h, this.e);
    }
    
    void a(final int soTimeout, final int n) throws com.b.a.a.b.p {
        if (!this.d) {
            throw new IllegalStateException("setTimeouts - not connected");
        }
        if (this.e == null) {
            return;
        }
        try {
            this.c.setSoTimeout(soTimeout);
            this.e.a(soTimeout, n);
        }
        catch (IOException ex) {
            throw new com.b.a.a.b.p(ex);
        }
    }
    
    void a(final int n, final int n2, final int n3, final x x, List<l> o, final boolean b) throws com.b.a.a.b.p {
        if (this.d) {
            throw new IllegalStateException("already connected");
        }
        final a a = new a((List<l>)o);
        final Proxy b2 = this.b.b();
        final com.b.a.a a2 = this.b.a();
        if (this.b.a.d() == null && !((List)o).contains(l.c)) {
            throw new com.b.a.a.b.p(new UnknownServiceException("CLEARTEXT communication not supported: " + o));
        }
        o = null;
    Label_0245:
        while (true) {
            break Label_0142;
            try {
                while (true) {
                    Socket socket = new Socket(b2);
                    while (true) {
                        this.c = socket;
                        this.a(n, n2, n3, x, a);
                        this.d = true;
                        if (this.d) {
                            break Label_0245;
                        }
                        if (b2.type() != Proxy.Type.DIRECT && b2.type() != Proxy.Type.HTTP) {
                            break;
                        }
                        socket = a2.c().createSocket();
                    }
                }
            }
            catch (IOException ex) {
                com.b.a.a.i.a(this.c);
                this.c = null;
                if (o == null) {
                    o = new com.b.a.a.b.p(ex);
                }
                else {
                    ((com.b.a.a.b.p)o).a(ex);
                }
                if (!b || !a.a(ex)) {
                    throw o;
                }
                continue;
            }
            break;
        }
    }
    
    void a(final v v, final Object o, final x x) throws com.b.a.a.b.p {
        this.a(o);
        if (!this.b()) {
            this.a(v.a(), v.b(), v.c(), x, this.b.a.h(), v.p());
            if (this.k()) {
                v.m().b(this);
            }
            v.q().b(this.c());
        }
        this.a(v.b(), v.c());
    }
    
    void a(final w g) {
        if (g == null) {
            throw new IllegalArgumentException("protocol == null");
        }
        this.g = g;
    }
    
    void a(final Object o) {
        if (this.k()) {
            return;
        }
        synchronized (this.a) {
            if (this.k != null) {
                throw new IllegalStateException("Connection already has an owner!");
            }
        }
        final Throwable k;
        this.k = k;
    }
    // monitorexit(i)
    
    boolean a() {
        synchronized (this.a) {
            if (this.k == null) {
                return false;
            }
            this.k = null;
            return true;
        }
    }
    
    void b(final Object o) throws IOException {
        if (this.k()) {
            throw new IllegalStateException();
        }
        synchronized (this.a) {
            if (this.k != o) {
                return;
            }
            this.k = null;
            // monitorexit(this.a)
            if (this.c != null) {
                this.c.close();
            }
        }
    }
    
    boolean b() {
        return this.d;
    }
    
    public ab c() {
        return this.b;
    }
    
    public Socket d() {
        return this.c;
    }
    
    boolean e() {
        return !this.c.isClosed() && !this.c.isInputShutdown() && !this.c.isOutputShutdown();
    }
    
    boolean f() {
        return this.e == null || this.e.f();
    }
    
    void g() {
        if (this.f != null) {
            throw new IllegalStateException("framedConnection != null");
        }
        this.h = System.nanoTime();
    }
    
    boolean h() {
        return this.f == null || this.f.b();
    }
    
    long i() {
        if (this.f == null) {
            return this.h;
        }
        return this.f.c();
    }
    
    public p j() {
        return this.i;
    }
    
    boolean k() {
        return this.f != null;
    }
    
    public w l() {
        return this.g;
    }
    
    void m() {
        ++this.j;
    }
    
    int n() {
        return this.j;
    }
    
    @Override
    public String toString() {
        final StringBuilder append = new StringBuilder().append("Connection{").append(this.b.a.b).append(":").append(this.b.a.c).append(", proxy=").append(this.b.b).append(" hostAddress=").append(this.b.c.getAddress().getHostAddress()).append(" cipherSuite=");
        String a;
        if (this.i != null) {
            a = this.i.a();
        }
        else {
            a = "none";
        }
        return append.append(a).append(" protocol=").append(this.g).append('}').toString();
    }
}
