// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import java.util.concurrent.TimeUnit;
import com.b.a.a.a.a;
import a.l;
import com.b.a.aa;
import java.util.Locale;
import java.util.LinkedHashSet;
import java.util.ArrayList;
import com.b.a.x;
import java.io.IOException;
import java.net.ProtocolException;
import com.b.a.q;
import com.b.a.z;
import com.b.a.w;
import com.b.a.a.i;
import com.b.a.a.a.e;
import a.f;
import java.util.List;

public final class d implements s
{
    private static final List<f> a;
    private static final List<f> b;
    private final h c;
    private final com.b.a.a.a.d d;
    private e e;
    
    static {
        a = i.a(f.a("connection"), f.a("host"), f.a("keep-alive"), f.a("proxy-connection"), f.a("transfer-encoding"));
        b = i.a(f.a("connection"), f.a("host"), f.a("keep-alive"), f.a("proxy-connection"), f.a("te"), f.a("transfer-encoding"), f.a("encoding"), f.a("upgrade"));
    }
    
    public d(final h c, final com.b.a.a.a.d d) {
        this.c = c;
        this.d = d;
    }
    
    public static z.a a(final List<com.b.a.a.a.f> list, final w w) throws IOException {
        String s = null;
        String s2 = "HTTP/1.1";
        final q.a a = new q.a();
        a.c(k.d, w.toString());
        for (int size = list.size(), i = 0; i < size; ++i) {
            final f h = list.get(i).h;
            final String a2 = list.get(i).i.a();
            int n;
            for (int j = 0; j < a2.length(); j = n + 1) {
                if ((n = a2.indexOf(0, j)) == -1) {
                    n = a2.length();
                }
                final String substring = a2.substring(j, n);
                if (h.equals(com.b.a.a.a.f.a)) {
                    s = substring;
                }
                else if (h.equals(com.b.a.a.a.f.g)) {
                    s2 = substring;
                }
                else if (!a(w, h)) {
                    a.a(h.a(), substring);
                }
            }
        }
        if (s == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        final r a3 = r.a(s2 + " " + s);
        return new z.a().a(w).a(a3.b).a(a3.c).a(a.a());
    }
    
    private static String a(final String s, final String s2) {
        return s + '\0' + s2;
    }
    
    public static List<com.b.a.a.a.f> a(final x x, final w w, final String s) {
        final q e = x.e();
        final ArrayList list = new ArrayList<Object>(e.a() + 10);
        list.add(new com.b.a.a.a.f(com.b.a.a.a.f.b, x.d()));
        list.add(new com.b.a.a.a.f(com.b.a.a.a.f.c, n.a(x.a())));
        final String a = i.a(x.a());
        if (w.c == w) {
            list.add(new com.b.a.a.a.f(com.b.a.a.a.f.g, s));
            list.add(new com.b.a.a.a.f(com.b.a.a.a.f.f, a));
        }
        else {
            if (w.d != w) {
                throw new AssertionError();
            }
            list.add(new com.b.a.a.a.f(com.b.a.a.a.f.e, a));
        }
        list.add(new com.b.a.a.a.f(com.b.a.a.a.f.d, x.a().c()));
        final LinkedHashSet<f> set = new LinkedHashSet<f>();
        for (int a2 = e.a(), i = 0; i < a2; ++i) {
            final f a3 = f.a(e.a(i).toLowerCase(Locale.US));
            final String b = e.b(i);
            if (!a(w, a3) && !a3.equals(com.b.a.a.a.f.b) && !a3.equals(com.b.a.a.a.f.c) && !a3.equals(com.b.a.a.a.f.d) && !a3.equals(com.b.a.a.a.f.e) && !a3.equals(com.b.a.a.a.f.f) && !a3.equals(com.b.a.a.a.f.g)) {
                if (set.add(a3)) {
                    list.add(new com.b.a.a.a.f(a3, b));
                }
                else {
                    for (int j = 0; j < list.size(); ++j) {
                        if (((com.b.a.a.a.f)list.get(j)).h.equals(a3)) {
                            list.set(j, new com.b.a.a.a.f(a3, a(((com.b.a.a.a.f)list.get(j)).i.a(), b)));
                            break;
                        }
                    }
                }
            }
        }
        return (List<com.b.a.a.a.f>)list;
    }
    
    private static boolean a(final w w, final f f) {
        if (w == w.c) {
            return d.a.contains(f);
        }
        if (w == w.d) {
            return d.b.contains(f);
        }
        throw new AssertionError(w);
    }
    
    @Override
    public a.r a(final x x, final long n) throws IOException {
        return this.e.g();
    }
    
    @Override
    public aa a(final z z) throws IOException {
        return new com.b.a.a.b.l(z.g(), l.a(this.e.f()));
    }
    
    @Override
    public void a() throws IOException {
        this.e.g().close();
    }
    
    @Override
    public void a(final h h) throws IOException {
        if (this.e != null) {
            this.e.a(com.b.a.a.a.a.l);
        }
    }
    
    @Override
    public void a(final o o) throws IOException {
        o.a(this.e.g());
    }
    
    @Override
    public void a(final x x) throws IOException {
        if (this.e != null) {
            return;
        }
        this.c.b();
        this.e = this.d.a(a(x, this.d.a(), n.a(this.c.f().l())), this.c.c(), true);
        this.e.e().a(this.c.a.b(), TimeUnit.MILLISECONDS);
    }
    
    @Override
    public z.a b() throws IOException {
        return a(this.e.d(), this.d.a());
    }
    
    @Override
    public void c() {
    }
    
    @Override
    public boolean d() {
        return true;
    }
}
