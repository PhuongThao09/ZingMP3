// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Collection;
import android.security.NetworkSecurityPolicy;
import com.google.android.gms.ads.internal.zzp;
import java.util.concurrent.Future;
import android.content.res.Resources;
import com.google.android.gms.common.e;
import android.app.Application;
import android.app.Activity;
import java.util.Iterator;
import java.util.ArrayList;
import android.os.Bundle;
import java.util.LinkedList;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.math.BigInteger;

@gf
public class hm implements b
{
    private final Object a;
    private final String b;
    private final hn c;
    private w d;
    private BigInteger e;
    private final HashSet<hl> f;
    private final HashMap<String, hp> g;
    private boolean h;
    private boolean i;
    private int j;
    private boolean k;
    private Context l;
    private VersionInfoParcel m;
    private bb n;
    private boolean o;
    private aj p;
    private ak q;
    private ai r;
    private final LinkedList<Thread> s;
    private final gd t;
    private Boolean u;
    private String v;
    private boolean w;
    private boolean x;
    
    public hm(final hv hv) {
        this.a = new Object();
        this.e = BigInteger.ONE;
        this.f = new HashSet<hl>();
        this.g = new HashMap<String, hp>();
        this.h = false;
        this.i = true;
        this.j = 0;
        this.k = false;
        this.n = null;
        this.o = true;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = new LinkedList<Thread>();
        this.t = null;
        this.u = null;
        this.w = false;
        this.x = false;
        this.b = hv.c();
        this.c = new hn(this.b);
    }
    
    public Bundle a(final Context context, final ho ho, final String s) {
        final Bundle bundle;
        synchronized (this.a) {
            bundle = new Bundle();
            bundle.putBundle("app", this.c.a(context, s));
            final Bundle bundle2 = new Bundle();
            for (final String s2 : this.g.keySet()) {
                bundle2.putBundle(s2, this.g.get(s2).a());
            }
        }
        final Bundle bundle3;
        bundle.putBundle("slots", bundle3);
        final ArrayList<Bundle> list = new ArrayList<Bundle>();
        final Iterator<hl> iterator2 = this.f.iterator();
        while (iterator2.hasNext()) {
            list.add(iterator2.next().d());
        }
        bundle.putParcelableArrayList("ads", (ArrayList)list);
        ho.zza(this.f);
        this.f.clear();
        // monitorexit(o)
        return bundle;
    }
    
    public ak a(final Context context) {
        if (!ay.J.c() || !ku.c() || this.b()) {
            return null;
        }
        synchronized (this.a) {
            if (this.p == null) {
                if (!(context instanceof Activity)) {
                    return null;
                }
                this.p = new aj((Application)context.getApplicationContext(), (Activity)context);
            }
            if (this.r == null) {
                this.r = new ai();
            }
            if (this.q == null) {
                this.q = new ak(this.p, this.r, new gd(this.l, this.m, null, null));
            }
            this.q.a();
            return this.q;
        }
    }
    
    public String a() {
        return this.b;
    }
    
    public String a(final int n, final String s) {
        Resources resources;
        if (this.m.zzLH) {
            resources = this.l.getResources();
        }
        else {
            resources = com.google.android.gms.common.e.d(this.l);
        }
        if (resources == null) {
            return s;
        }
        return resources.getString(n);
    }
    
    public Future a(final Context context, final boolean i) {
        synchronized (this.a) {
            if (i != this.i) {
                this.i = i;
                return ht.a(context, i);
            }
            return null;
        }
    }
    
    public void a(final Context context, final VersionInfoParcel m) {
        synchronized (this.a) {
            if (!this.k) {
                this.l = context.getApplicationContext();
                this.m = m;
                ht.a(context, (ht.b)this);
                ht.b(context, (ht.b)this);
                ht.c(context, (ht.b)this);
                this.a(Thread.currentThread());
                this.v = zzp.zzbx().a(context, m.afmaVersion);
                if (ku.j() && !NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted()) {
                    this.x = true;
                }
                this.d = new w(context.getApplicationContext(), this.m, new dk(context.getApplicationContext(), this.m, ay.b.c()));
                this.m();
                zzp.zzbH().zzz(this.l);
                this.k = true;
            }
        }
    }
    
    @Override
    public void a(final Bundle bundle) {
        synchronized (this.a) {
            boolean i;
            if (bundle.containsKey("use_https")) {
                i = bundle.getBoolean("use_https");
            }
            else {
                i = this.i;
            }
            this.i = i;
            int j;
            if (bundle.containsKey("webview_cache_version")) {
                j = bundle.getInt("webview_cache_version");
            }
            else {
                j = this.j;
            }
            this.j = j;
            if (bundle.containsKey("content_url_opted_out")) {
                this.a(bundle.getBoolean("content_url_opted_out"));
            }
        }
    }
    
    public void a(final hl hl) {
        synchronized (this.a) {
            this.f.add(hl);
        }
    }
    
    public void a(final Boolean u) {
        synchronized (this.a) {
            this.u = u;
        }
    }
    
    public void a(final String s, final hp hp) {
        synchronized (this.a) {
            this.g.put(s, hp);
        }
    }
    
    public void a(final Thread thread) {
        gd.a(this.l, thread, this.m);
    }
    
    public void a(final Throwable t, final boolean b) {
        new gd(this.l, this.m, null, null).a(t, b);
    }
    
    public void a(final HashSet<hl> set) {
        synchronized (this.a) {
            this.f.addAll((Collection<?>)set);
        }
    }
    
    public void a(final boolean o) {
        synchronized (this.a) {
            if (this.o != o) {
                ht.b(this.l, o);
            }
            this.o = o;
            final ak a = this.a(this.l);
            if (a != null && !a.isAlive()) {
                zzb.zzaG("start fetching content...");
                a.a();
            }
        }
    }
    
    public void b(final boolean w) {
        synchronized (this.a) {
            this.w = w;
        }
    }
    
    public boolean b() {
        synchronized (this.a) {
            return this.o;
        }
    }
    
    public String c() {
        synchronized (this.a) {
            final String string = this.e.toString();
            this.e = this.e.add(BigInteger.ONE);
            return string;
        }
    }
    
    public hn d() {
        synchronized (this.a) {
            return this.c;
        }
    }
    
    public bb e() {
        synchronized (this.a) {
            return this.n;
        }
    }
    
    public boolean f() {
        synchronized (this.a) {
            final boolean h = this.h;
            this.h = true;
            return h;
        }
    }
    
    public boolean g() {
        while (true) {
            synchronized (this.a) {
                if (this.i) {
                    return true;
                }
                if (this.x) {
                    return true;
                }
                return false;
            }
            return true;
            b = false;
            return b;
        }
    }
    
    public String h() {
        synchronized (this.a) {
            return this.v;
        }
    }
    
    public Boolean i() {
        synchronized (this.a) {
            return this.u;
        }
    }
    
    public w j() {
        return this.d;
    }
    
    public boolean k() {
        synchronized (this.a) {
            if (this.j < ay.aa.c()) {
                this.j = ay.aa.c();
                ht.a(this.l, this.j);
                return true;
            }
            return false;
        }
    }
    
    public boolean l() {
        synchronized (this.a) {
            return this.w;
        }
    }
    
    void m() {
        final ba ba = new ba(this.l, this.m.afmaVersion);
        try {
            this.n = zzp.zzbC().a(ba);
        }
        catch (IllegalArgumentException ex) {
            zzb.zzd("Cannot initialize CSI reporter.", ex);
        }
    }
}
