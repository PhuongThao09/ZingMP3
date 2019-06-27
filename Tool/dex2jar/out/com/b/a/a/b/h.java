// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import com.b.a.y;
import java.net.Proxy;
import java.io.Closeable;
import javax.net.ssl.SSLPeerUnverifiedException;
import java.security.cert.CertificateException;
import javax.net.ssl.SSLHandshakeException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import a.l;
import java.net.CookieHandler;
import com.b.a.w;
import com.b.a.a.i;
import java.io.IOException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import com.b.a.g;
import a.e;
import com.b.a.t;
import a.d;
import a.r;
import com.b.a.x;
import com.b.a.z;
import com.b.a.ab;
import com.b.a.a;
import com.b.a.j;
import com.b.a.v;
import com.b.a.aa;

public final class h
{
    private static final aa d;
    final v a;
    long b;
    public final boolean c;
    private j e;
    private com.b.a.a f;
    private q g;
    private ab h;
    private final z i;
    private s j;
    private boolean k;
    private final x l;
    private x m;
    private z n;
    private z o;
    private r p;
    private d q;
    private final boolean r;
    private final boolean s;
    private b t;
    private c u;
    
    static {
        d = new aa() {
            @Override
            public long contentLength() {
                return 0L;
            }
            
            @Override
            public t contentType() {
                return null;
            }
            
            @Override
            public e source() {
                return new a.c();
            }
        };
    }
    
    public h(final v a, final x l, final boolean c, final boolean r, final boolean s, final j e, final q g, final o p9, final z i) {
        this.b = -1L;
        this.a = a;
        this.l = l;
        this.c = c;
        this.r = r;
        this.s = s;
        this.e = e;
        this.g = g;
        this.p = p9;
        this.i = i;
        if (e != null) {
            com.b.a.a.b.b.b(e, this);
            this.h = e.c();
            return;
        }
        this.h = null;
    }
    
    private static com.b.a.a a(final v v, final x x) {
        g k = null;
        SSLSocketFactory i;
        HostnameVerifier j;
        if (x.i()) {
            i = v.i();
            j = v.j();
            k = v.k();
        }
        else {
            j = null;
            i = null;
        }
        return new com.b.a.a(x.a().g(), x.a().h(), v.h(), i, j, k, v.l(), v.d(), v.s(), v.t(), v.e());
    }
    
    private static com.b.a.q a(final com.b.a.q q, final com.b.a.q q2) throws IOException {
        final int n = 0;
        final com.b.a.q.a a = new com.b.a.q.a();
        for (int a2 = q.a(), i = 0; i < a2; ++i) {
            final String a3 = q.a(i);
            final String b = q.b(i);
            if ((!"Warning".equalsIgnoreCase(a3) || !b.startsWith("1")) && (!k.a(a3) || q2.a(a3) == null)) {
                a.a(a3, b);
            }
        }
        for (int a4 = q2.a(), j = n; j < a4; ++j) {
            final String a5 = q2.a(j);
            if (!"Content-Length".equalsIgnoreCase(a5) && k.a(a5)) {
                a.a(a5, q2.b(j));
            }
        }
        return a.a();
    }
    
    private x a(final x x) throws IOException {
        final x.a g = x.g();
        if (x.a("Host") == null) {
            g.a("Host", com.b.a.a.i.a(x.a()));
        }
        if ((this.e == null || this.e.l() != w.a) && x.a("Connection") == null) {
            g.a("Connection", "Keep-Alive");
        }
        if (x.a("Accept-Encoding") == null) {
            this.k = true;
            g.a("Accept-Encoding", "gzip");
        }
        final CookieHandler f = this.a.f();
        if (f != null) {
            com.b.a.a.b.k.a(g, f.get(x.b(), com.b.a.a.b.k.a(g.a().e(), null)));
        }
        if (x.a("User-Agent") == null) {
            g.a("User-Agent", com.b.a.a.j.a());
        }
        return g.a();
    }
    
    private z a(final b b, final z z) throws IOException {
        if (b != null) {
            final r a = b.a();
            if (a != null) {
                return z.i().a(new com.b.a.a.b.l(z.g(), a.l.a(new a.s() {
                    boolean a;
                    final /* synthetic */ e b = z.h().source();
                    final /* synthetic */ d d = a.l.a(a);
                    
                    @Override
                    public void close() throws IOException {
                        if (!this.a && !com.b.a.a.i.a(this, 100, TimeUnit.MILLISECONDS)) {
                            this.a = true;
                            b.b();
                        }
                        this.b.close();
                    }
                    
                    @Override
                    public long read(final a.c c, long read) throws IOException {
                        try {
                            read = this.b.read(c, read);
                            if (read == -1L) {
                                if (!this.a) {
                                    this.a = true;
                                    this.d.close();
                                }
                                return -1L;
                            }
                        }
                        catch (IOException ex) {
                            if (!this.a) {
                                this.a = true;
                                b.b();
                            }
                            throw ex;
                        }
                        c.a(this.d.b(), c.a() - read, read);
                        this.d.v();
                        return read;
                    }
                    
                    @Override
                    public a.t timeout() {
                        return this.b.timeout();
                    }
                }))).a();
            }
        }
        return z;
    }
    
    private void a(final q q, final IOException ex) {
        if (com.b.a.a.b.b.b(this.e) > 0) {
            return;
        }
        q.a(this.e.c(), ex);
    }
    
    public static boolean a(final z z) {
        if (!z.a().d().equals("HEAD")) {
            final int c = z.c();
            if ((c < 100 || c >= 200) && c != 204 && c != 304) {
                return true;
            }
            if (k.a(z) != -1L || "chunked".equalsIgnoreCase(z.a("Transfer-Encoding"))) {
                return true;
            }
        }
        return false;
    }
    
    private static boolean a(final z z, final z z2) {
        if (z2.c() != 304) {
            final Date b = z.g().b("Last-Modified");
            if (b != null) {
                final Date b2 = z2.g().b("Last-Modified");
                if (b2 != null && b2.getTime() < b.getTime()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }
    
    private boolean a(final IOException ex) {
        return this.a.p() && !(ex instanceof ProtocolException) && !(ex instanceof InterruptedIOException);
    }
    
    private static z b(final z z) {
        z a = z;
        if (z != null) {
            a = z;
            if (z.h() != null) {
                a = z.i().a((aa)null).a();
            }
        }
        return a;
    }
    
    private boolean b(final p p) {
        if (this.a.p()) {
            final IOException a = p.a();
            if (!(a instanceof ProtocolException) && !(a instanceof InterruptedIOException) && (!(a instanceof SSLHandshakeException) || !(a.getCause() instanceof CertificateException)) && !(a instanceof SSLPeerUnverifiedException)) {
                return true;
            }
        }
        return false;
    }
    
    private z c(final z z) throws IOException {
        if (this.k && "gzip".equalsIgnoreCase(this.o.a("Content-Encoding")) && z.h() != null) {
            final a.j j = new a.j(z.h().source());
            final com.b.a.q a = z.g().b().b("Content-Encoding").b("Content-Length").a();
            return z.i().a(a).a(new com.b.a.a.b.l(a, a.l.a(j))).a();
        }
        return z;
    }
    
    private void m() throws m, p {
        if (this.e != null) {
            throw new IllegalStateException();
        }
        Label_0056: {
            if (this.g != null) {
                break Label_0056;
            }
            this.f = a(this.a, this.m);
            try {
                this.g = com.b.a.a.b.q.a(this.f, this.m, this.a);
                this.e = this.n();
                com.b.a.a.b.b.a(this.a, this.e, this, this.m);
                this.h = this.e.c();
            }
            catch (IOException ex) {
                throw new m(ex);
            }
        }
    }
    
    private j n() throws p {
        final com.b.a.k m = this.a.m();
        while (true) {
            final j a = m.a(this.f);
            if (a != null) {
                if (this.m.d().equals("GET") || com.b.a.a.b.b.c(a)) {
                    return a;
                }
                com.b.a.a.i.a(a.d());
            }
            else {
                try {
                    return new j(m, this.g.b());
                }
                catch (IOException ex) {
                    throw new p(ex);
                }
            }
        }
    }
    
    private void o() throws IOException {
        final com.b.a.a.c a = com.b.a.a.b.b.a(this.a);
        if (a != null) {
            if (!com.b.a.a.b.c.a(this.o, this.m)) {
                if (!com.b.a.a.b.i.a(this.m.d())) {
                    return;
                }
                try {
                    a.b(this.m);
                    return;
                }
                catch (IOException ex) {
                    return;
                }
            }
            this.t = a.a(b(this.o));
        }
    }
    
    private z p() throws IOException {
        this.j.a();
        z z2;
        final z z = z2 = this.j.b().a(this.m).a(this.e.j()).a(com.b.a.a.b.k.b, Long.toString(this.b)).a(com.b.a.a.b.k.c, Long.toString(System.currentTimeMillis())).a();
        if (!this.s) {
            z2 = z.i().a(this.j.a(z)).a();
        }
        com.b.a.a.b.b.a(this.e, z2.b());
        return z2;
    }
    
    public h a(final p p) {
        if (this.g != null && this.e != null) {
            this.a(this.g, p.a());
        }
        if ((this.g == null && this.e == null) || (this.g != null && !this.g.a()) || !this.b(p)) {
            return null;
        }
        return new h(this.a, this.l, this.c, this.r, this.s, this.j(), this.g, (o)this.p, this.i);
    }
    
    public h a(final IOException ex, final r r) {
        if (this.g != null && this.e != null) {
            this.a(this.g, ex);
        }
        boolean b;
        if (r == null || r instanceof o) {
            b = true;
        }
        else {
            b = false;
        }
        if ((this.g == null && this.e == null) || (this.g != null && !this.g.a()) || !this.a(ex) || !b) {
            return null;
        }
        return new h(this.a, this.l, this.c, this.r, this.s, this.j(), this.g, (o)r, this.i);
    }
    
    public void a() throws m, p, IOException {
        if (this.u == null) {
            if (this.j != null) {
                throw new IllegalStateException();
            }
            final x a = this.a(this.l);
            final com.b.a.a.c a2 = com.b.a.a.b.b.a(this.a);
            z a3;
            if (a2 != null) {
                a3 = a2.a(a);
            }
            else {
                a3 = null;
            }
            this.u = new c.a(System.currentTimeMillis(), a, a3).a();
            this.m = this.u.a;
            this.n = this.u.b;
            if (a2 != null) {
                a2.a(this.u);
            }
            if (a3 != null && this.n == null) {
                com.b.a.a.i.a(a3.h());
            }
            if (this.m == null) {
                if (this.e != null) {
                    com.b.a.a.b.b.a(this.a.m(), this.e);
                    this.e = null;
                }
                if (this.n != null) {
                    this.o = this.n.i().a(this.l).c(b(this.i)).b(b(this.n)).a();
                }
                else {
                    this.o = new z.a().a(this.l).c(b(this.i)).a(w.b).a(504).a("Unsatisfiable Request (only-if-cached)").a(com.b.a.a.b.h.d).a();
                }
                this.o = this.c(this.o);
                return;
            }
            if (this.e == null) {
                this.m();
            }
            this.j = com.b.a.a.b.b.a(this.e, this);
            if (this.r && this.c() && this.p == null) {
                final long a4 = com.b.a.a.b.k.a(a);
                if (!this.c) {
                    this.j.a(this.m);
                    this.p = this.j.a(this.m, a4);
                    return;
                }
                if (a4 > 2147483647L) {
                    throw new IllegalStateException("Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB.");
                }
                if (a4 != -1L) {
                    this.j.a(this.m);
                    this.p = new o((int)a4);
                    return;
                }
                this.p = new o();
            }
        }
    }
    
    public void a(final com.b.a.q q) throws IOException {
        final CookieHandler f = this.a.f();
        if (f != null) {
            f.put(this.l.b(), com.b.a.a.b.k.a(q, null));
        }
    }
    
    public boolean a(final com.b.a.r r) {
        final com.b.a.r a = this.l.a();
        return a.g().equals(r.g()) && a.h() == r.h() && a.c().equals(r.c());
    }
    
    public void b() {
        if (this.b != -1L) {
            throw new IllegalStateException();
        }
        this.b = System.currentTimeMillis();
    }
    
    boolean c() {
        return com.b.a.a.b.i.c(this.l.d());
    }
    
    public x d() {
        return this.l;
    }
    
    public z e() {
        if (this.o == null) {
            throw new IllegalStateException();
        }
        return this.o;
    }
    
    public j f() {
        return this.e;
    }
    
    public ab g() {
        return this.h;
    }
    
    public void h() throws IOException {
        if (this.j != null && this.e != null) {
            this.j.c();
        }
        this.e = null;
    }
    
    public void i() {
        try {
            if (this.j != null) {
                this.j.a(this);
                return;
            }
            final j e = this.e;
            if (e != null) {
                com.b.a.a.b.b.a(e, (Object)this);
            }
        }
        catch (IOException ex) {}
    }
    
    public j j() {
        if (this.q != null) {
            com.b.a.a.i.a(this.q);
        }
        else if (this.p != null) {
            com.b.a.a.i.a(this.p);
        }
        if (this.o == null) {
            if (this.e != null) {
                com.b.a.a.i.a(this.e.d());
            }
            return this.e = null;
        }
        com.b.a.a.i.a(this.o.h());
        if (this.j != null && this.e != null && !this.j.d()) {
            com.b.a.a.i.a(this.e.d());
            return this.e = null;
        }
        if (this.e != null && !com.b.a.a.b.b.a(this.e)) {
            this.e = null;
        }
        final j e = this.e;
        this.e = null;
        return e;
    }
    
    public void k() throws IOException {
        if (this.o == null) {
            if (this.m == null && this.n == null) {
                throw new IllegalStateException("call sendRequest() first!");
            }
            if (this.m != null) {
                z z;
                if (this.s) {
                    this.j.a(this.m);
                    z = this.p();
                }
                else if (!this.r) {
                    z = new a(0, this.m).a(this.m);
                }
                else {
                    if (this.q != null && this.q.b().a() > 0L) {
                        this.q.e();
                    }
                    if (this.b == -1L) {
                        if (com.b.a.a.b.k.a(this.m) == -1L && this.p instanceof o) {
                            this.m = this.m.g().a("Content-Length", Long.toString(((o)this.p).a())).a();
                        }
                        this.j.a(this.m);
                    }
                    if (this.p != null) {
                        if (this.q != null) {
                            this.q.close();
                        }
                        else {
                            this.p.close();
                        }
                        if (this.p instanceof o) {
                            this.j.a((o)this.p);
                        }
                    }
                    z = this.p();
                }
                this.a(z.g());
                if (this.n != null) {
                    if (a(this.n, z)) {
                        this.o = this.n.i().a(this.l).c(b(this.i)).a(a(this.n.g(), z.g())).b(b(this.n)).a(b(z)).a();
                        z.h().close();
                        this.h();
                        final com.b.a.a.c a = com.b.a.a.b.b.a(this.a);
                        a.a();
                        a.a(this.n, b(this.o));
                        this.o = this.c(this.o);
                        return;
                    }
                    com.b.a.a.i.a(this.n.h());
                }
                this.o = z.i().a(this.l).c(b(this.i)).b(b(this.n)).a(b(z)).a();
                if (a(this.o)) {
                    this.o();
                    this.o = this.c(this.a(this.t, this.o));
                }
            }
        }
    }
    
    public x l() throws IOException {
        if (this.o == null) {
            throw new IllegalStateException();
        }
        Proxy proxy;
        if (this.g() != null) {
            proxy = this.g().b();
        }
        else {
            proxy = this.a.d();
        }
        switch (this.o.c()) {
            default: {
                return null;
            }
            case 407: {
                if (proxy.type() != Proxy.Type.HTTP) {
                    throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                }
                return com.b.a.a.b.k.a(this.a.l(), this.o, proxy);
            }
            case 401: {
                return com.b.a.a.b.k.a(this.a.l(), this.o, proxy);
            }
            case 307:
            case 308: {
                if (!this.l.d().equals("GET") && !this.l.d().equals("HEAD")) {
                    return null;
                }
            }
            case 300:
            case 301:
            case 302:
            case 303: {
                if (!this.a.o()) {
                    return null;
                }
                final String a = this.o.a("Location");
                if (a == null) {
                    return null;
                }
                final com.b.a.r c = this.l.a().c(a);
                if (c == null) {
                    return null;
                }
                if (!c.c().equals(this.l.a().c()) && !this.a.n()) {
                    return null;
                }
                final x.a g = this.l.g();
                if (com.b.a.a.b.i.c(this.l.d())) {
                    g.a("GET", (y)null);
                    g.a("Transfer-Encoding");
                    g.a("Content-Length");
                    g.a("Content-Type");
                }
                if (!this.a(c)) {
                    g.a("Authorization");
                }
                return g.a(c).a();
            }
        }
    }
    
    class a implements s.a
    {
        private final int b;
        private final x c;
        private int d;
        
        a(final int b, final x c) {
            this.b = b;
            this.c = c;
        }
        
        public j a() {
            return com.b.a.a.b.h.this.e;
        }
        
        @Override
        public z a(final x x) throws IOException {
            ++this.d;
            if (this.b > 0) {
                final s s = com.b.a.a.b.h.this.a.v().get(this.b - 1);
                final com.b.a.a a = this.a().c().a();
                if (!x.a().g().equals(a.a()) || x.a().h() != a.b()) {
                    throw new IllegalStateException("network interceptor " + s + " must retain the same host and port");
                }
                if (this.d > 1) {
                    throw new IllegalStateException("network interceptor " + s + " must call proceed() exactly once");
                }
            }
            z a3;
            if (this.b < com.b.a.a.b.h.this.a.v().size()) {
                final a a2 = new a(this.b + 1, x);
                final s s2 = com.b.a.a.b.h.this.a.v().get(this.b);
                a3 = s2.a((s.a)a2);
                if (a2.d != 1) {
                    throw new IllegalStateException("network interceptor " + s2 + " must call proceed() exactly once");
                }
            }
            else {
                com.b.a.a.b.h.this.j.a(x);
                com.b.a.a.b.h.this.m = x;
                if (com.b.a.a.b.h.this.c() && x.f() != null) {
                    final d a4 = a.l.a(com.b.a.a.b.h.this.j.a(x, x.f().contentLength()));
                    x.f().writeTo(a4);
                    a4.close();
                }
                final z c = com.b.a.a.b.h.this.p();
                final int c2 = c.c();
                if (c2 != 204) {
                    a3 = c;
                    if (c2 != 205) {
                        return a3;
                    }
                }
                a3 = c;
                if (c.h().contentLength() > 0L) {
                    throw new ProtocolException("HTTP " + c2 + " had non-zero Content-Length: " + c.h().contentLength());
                }
            }
            return a3;
        }
    }
}
