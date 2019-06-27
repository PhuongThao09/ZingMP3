// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import a.l;
import com.b.a.aa;
import a.r;
import com.b.a.x;
import java.io.IOException;
import com.b.a.z;

public final class j implements s
{
    private final h a;
    private final f b;
    
    public j(final h a, final f b) {
        this.a = a;
        this.b = b;
    }
    
    private a.s b(final z z) throws IOException {
        if (!h.a(z)) {
            return this.b.b(0L);
        }
        if ("chunked".equalsIgnoreCase(z.a("Transfer-Encoding"))) {
            return this.b.a(this.a);
        }
        final long a = k.a(z);
        if (a != -1L) {
            return this.b.b(a);
        }
        return this.b.i();
    }
    
    @Override
    public r a(final x x, final long n) throws IOException {
        if ("chunked".equalsIgnoreCase(x.a("Transfer-Encoding"))) {
            return this.b.h();
        }
        if (n != -1L) {
            return this.b.a(n);
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }
    
    @Override
    public aa a(final z z) throws IOException {
        return new com.b.a.a.b.l(z.g(), l.a(this.b(z)));
    }
    
    @Override
    public void a() throws IOException {
        this.b.d();
    }
    
    @Override
    public void a(final h h) throws IOException {
        this.b.a((Object)h);
    }
    
    @Override
    public void a(final o o) throws IOException {
        this.b.a(o);
    }
    
    @Override
    public void a(final x x) throws IOException {
        this.a.b();
        this.b.a(x.e(), n.a(x, this.a.f().c().b().type(), this.a.f().l()));
    }
    
    @Override
    public z.a b() throws IOException {
        return this.b.g();
    }
    
    @Override
    public void c() throws IOException {
        if (this.d()) {
            this.b.a();
            return;
        }
        this.b.b();
    }
    
    @Override
    public boolean d() {
        return !"close".equalsIgnoreCase(this.a.d().a("Connection")) && !"close".equalsIgnoreCase(this.a.e().a("Connection")) && !this.b.c();
    }
}
