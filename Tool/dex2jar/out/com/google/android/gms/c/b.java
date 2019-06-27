// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.c;

import com.google.android.gms.common.internal.x;
import java.util.Iterator;
import java.util.HashMap;
import java.util.Collection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import com.google.android.gms.b.kn;

public final class b
{
    private final e a;
    private final kn b;
    private boolean c;
    private long d;
    private long e;
    private long f;
    private long g;
    private long h;
    private boolean i;
    private final Map<Class<? extends d>, d> j;
    private final List<h> k;
    
    b(final b b) {
        this.a = b.a;
        this.b = b.b;
        this.d = b.d;
        this.e = b.e;
        this.f = b.f;
        this.g = b.g;
        this.h = b.h;
        this.k = new ArrayList<h>(b.k);
        this.j = new HashMap<Class<? extends d>, d>(b.j.size());
        for (final Map.Entry<Class<? extends d>, d> entry : b.j.entrySet()) {
            final d c = c((Class<d>)entry.getKey());
            entry.getValue().a(c);
            this.j.put(entry.getKey(), c);
        }
    }
    
    b(final e a, final kn b) {
        x.a(a);
        x.a(b);
        this.a = a;
        this.b = b;
        this.g = 1800000L;
        this.h = 3024000000L;
        this.j = new HashMap<Class<? extends d>, d>();
        this.k = new ArrayList<h>();
    }
    
    private static <T extends d> T c(final Class<T> clazz) {
        try {
            return clazz.newInstance();
        }
        catch (InstantiationException ex) {
            throw new IllegalArgumentException("dataType doesn't have default constructor", ex);
        }
        catch (IllegalAccessException ex2) {
            throw new IllegalArgumentException("dataType default constructor is not accessible", ex2);
        }
    }
    
    public b a() {
        return new b(this);
    }
    
    public <T extends d> T a(final Class<T> clazz) {
        return (T)this.j.get(clazz);
    }
    
    public void a(final long e) {
        this.e = e;
    }
    
    public void a(final d d) {
        x.a(d);
        final Class<? extends d> class1 = d.getClass();
        if (class1.getSuperclass() != d.class) {
            throw new IllegalArgumentException();
        }
        d.a(this.b(class1));
    }
    
    public <T extends d> T b(final Class<T> clazz) {
        d c;
        if ((c = this.j.get(clazz)) == null) {
            c = c((Class<d>)clazz);
            this.j.put(clazz, c);
        }
        return (T)c;
    }
    
    public Collection<d> b() {
        return (Collection<d>)this.j.values();
    }
    
    public List<h> c() {
        return this.k;
    }
    
    public long d() {
        return this.d;
    }
    
    public void e() {
        this.i().a(this);
    }
    
    public boolean f() {
        return this.c;
    }
    
    void g() {
        this.f = this.b.b();
        if (this.e != 0L) {
            this.d = this.e;
        }
        else {
            this.d = this.b.a();
        }
        this.c = true;
    }
    
    e h() {
        return this.a;
    }
    
    f i() {
        return this.a.m();
    }
    
    boolean j() {
        return this.i;
    }
    
    void k() {
        this.i = true;
    }
}
