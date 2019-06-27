// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics;

import com.google.android.gms.common.internal.x;
import com.google.android.gms.analytics.internal.f;
import com.google.android.gms.analytics.internal.m;
import java.util.Iterator;
import android.content.Context;
import java.util.HashSet;
import com.google.android.gms.analytics.internal.r;
import java.util.ArrayList;
import java.util.Set;
import java.util.List;

public final class a extends e
{
    private static List<Runnable> b;
    private boolean c;
    private boolean d;
    private Set<Object> e;
    private boolean f;
    private volatile boolean g;
    
    static {
        a.b = new ArrayList<Runnable>();
    }
    
    public a(final r r) {
        super(r);
        this.e = new HashSet<Object>();
    }
    
    public static a a(final Context context) {
        return r.a(context).k();
    }
    
    public static void d() {
        Label_0054: {
            synchronized (a.class) {
                if (a.b == null) {
                    break Label_0054;
                }
                final Iterator<Runnable> iterator = a.b.iterator();
                while (iterator.hasNext()) {
                    iterator.next().run();
                }
            }
            a.b = null;
        }
    }
    // monitorexit(a.class)
    
    private m n() {
        return this.i().l();
    }
    
    public d a(final String s) {
        synchronized (this) {
            final d d = new d(this.i(), s, null);
            d.E();
            return d;
        }
    }
    
    public void a() {
        this.b();
        this.c = true;
    }
    
    public void a(final boolean f) {
        this.f = f;
    }
    
    void b() {
        final m n = this.n();
        if (n.d()) {
            this.g().a(n.e());
        }
        if (n.h()) {
            this.a(n.i());
        }
        if (n.d()) {
            final c a = com.google.android.gms.analytics.internal.f.a();
            if (a != null) {
                a.a(n.e());
            }
        }
    }
    
    public boolean c() {
        return this.c && !this.d;
    }
    
    public boolean e() {
        return this.f;
    }
    
    public boolean f() {
        return this.g;
    }
    
    @Deprecated
    public c g() {
        return com.google.android.gms.analytics.internal.f.a();
    }
    
    public String h() {
        x.c("getClientId can not be called from the main thread");
        return this.i().p().b();
    }
}
