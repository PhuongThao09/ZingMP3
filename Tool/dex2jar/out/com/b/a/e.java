// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.util.logging.Level;
import com.b.a.a.b;
import com.b.a.a.d;
import java.net.ProtocolException;
import a.r;
import com.b.a.a.b.p;
import com.b.a.a.b.m;
import com.b.a.a.b.o;
import com.b.a.a.b.q;
import java.io.IOException;
import com.b.a.a.b.h;

public class e
{
    volatile boolean a;
    x b;
    h c;
    private final v d;
    private boolean e;
    
    protected e(final v v, final x b) {
        this.d = v.w();
        this.b = b;
    }
    
    private z a(final boolean b) throws IOException {
        return ((s.a)new a(0, this.b, b)).a(this.b);
    }
    
    private String c() {
        String s;
        if (this.a) {
            s = "canceled call";
        }
        else {
            s = "call";
        }
        return s + " to " + this.b.a().c("/...");
    }
    
    public z a() throws IOException {
        synchronized (this) {
            if (this.e) {
                throw new IllegalStateException("Already Executed");
            }
        }
        this.e = true;
        // monitorexit(this)
        try {
            this.d.r().a(this);
            if (this.a(false) == null) {
                throw new IOException("Canceled");
            }
        }
        finally {
            this.d.r().b(this);
        }
        this.d.r().b(this);
        return;
    }
    
    z a(x a, final boolean b) throws IOException {
        final y f = a.f();
        if (f != null) {
            final x.a g = a.g();
            final t contentType = f.contentType();
            if (contentType != null) {
                g.a("Content-Type", contentType.toString());
            }
            final long contentLength = f.contentLength();
            if (contentLength != -1L) {
                g.a("Content-Length", Long.toString(contentLength));
                g.a("Transfer-Encoding");
            }
            else {
                g.a("Transfer-Encoding", "chunked");
                g.a("Content-Length");
            }
            a = g.a();
        }
        this.c = new h(this.d, a, false, false, b, null, null, null, null);
        int n = 0;
        while (!this.a) {
            z e;
            x l;
            try {
                this.c.a();
                this.c.k();
                e = this.c.e();
                l = this.c.l();
                if (l == null) {
                    if (!b) {
                        this.c.h();
                    }
                    return e;
                }
            }
            catch (m m) {
                throw m.a();
            }
            catch (p p2) {
                final h a2 = this.c.a(p2);
                if (a2 != null) {
                    this.c = a2;
                    continue;
                }
                throw p2.a();
            }
            catch (IOException ex) {
                final h a3 = this.c.a(ex, null);
                if (a3 != null) {
                    this.c = a3;
                    continue;
                }
                throw ex;
            }
            ++n;
            if (n > 20) {
                throw new ProtocolException("Too many follow-up requests: " + n);
            }
            if (!this.c.a(l.a())) {
                this.c.h();
            }
            this.c = new h(this.d, l, false, false, b, this.c.j(), null, null, e);
        }
        this.c.h();
        throw new IOException("Canceled");
    }
    
    public void a(final f f) {
        this.a(f, false);
    }
    
    void a(final f f, final boolean b) {
        synchronized (this) {
            if (this.e) {
                throw new IllegalStateException("Already Executed");
            }
        }
        this.e = true;
        // monitorexit(this)
        final f f2;
        this.d.r().a(new b(f2, b));
    }
    
    public void b() {
        this.a = true;
        if (this.c != null) {
            this.c.i();
        }
    }
    
    class a implements s.a
    {
        private final int b;
        private final x c;
        private final boolean d;
        
        a(final int b, final x c, final boolean d) {
            this.b = b;
            this.c = c;
            this.d = d;
        }
        
        @Override
        public z a(final x x) throws IOException {
            if (this.b < com.b.a.e.this.d.u().size()) {
                return com.b.a.e.this.d.u().get(this.b).a((s.a)new a(this.b + 1, x, this.d));
            }
            return com.b.a.e.this.a(x, this.d);
        }
    }
    
    final class b extends d
    {
        private final f c;
        private final boolean d;
        
        private b(final f c, final boolean d) {
            super("OkHttp %s", new Object[] { com.b.a.e.this.b.c() });
            this.c = c;
            this.d = d;
        }
        
        String a() {
            return com.b.a.e.this.b.a().g();
        }
        
        @Override
        protected void b() {
            int n = 1;
            while (true) {
                try {
                    try {
                        final z a = com.b.a.e.this.a(this.d);
                        while (true) {
                            if (com.b.a.e.this.a) {
                                try {
                                    this.c.onFailure(com.b.a.e.this.b, new IOException("Canceled"));
                                    return;
                                    this.c.onResponse(a);
                                    return;
                                }
                                catch (IOException ex) {}
                                if (n != 0) {
                                    com.b.a.a.b.a.log(Level.INFO, "Callback failure for " + com.b.a.e.this.c(), (Throwable)a);
                                }
                                else {
                                    this.c.onFailure(com.b.a.e.this.c.d(), (IOException)a);
                                }
                                return;
                            }
                            continue;
                        }
                    }
                    finally {
                        com.b.a.e.this.d.r().b(this);
                    }
                }
                catch (IOException a) {
                    n = 0;
                    continue;
                }
                break;
            }
        }
    }
}
