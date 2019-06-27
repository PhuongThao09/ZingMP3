// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.api;

import com.google.android.gms.common.ConnectionResult;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.Lock;
import com.google.android.gms.b.jy;
import java.util.concurrent.locks.ReentrantLock;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.b.js;
import android.os.Handler;
import com.google.android.gms.b.kg;
import com.google.android.gms.b.lo;
import android.support.v4.util.ArrayMap;
import java.util.HashSet;
import java.util.ArrayList;
import com.google.android.gms.b.lr;
import com.google.android.gms.b.lq;
import com.google.android.gms.common.b;
import android.support.v4.app.FragmentActivity;
import android.content.Context;
import com.google.android.gms.common.internal.h;
import android.view.View;
import android.accounts.Account;
import java.io.PrintWriter;
import java.io.FileDescriptor;
import com.google.android.gms.b.jq;
import android.os.Looper;
import java.util.Map;
import java.util.Collections;
import java.util.WeakHashMap;
import java.util.Set;

public abstract class c
{
    private static final Set<c> a;
    
    static {
        a = Collections.newSetFromMap(new WeakHashMap<c, Boolean>());
    }
    
    public Looper a() {
        throw new UnsupportedOperationException();
    }
    
    public <A extends com.google.android.gms.common.api.a.c, R extends f, T extends jq.a<R, A>> T a(final T t) {
        throw new UnsupportedOperationException();
    }
    
    public <C extends com.google.android.gms.common.api.a.c> C a(final com.google.android.gms.common.api.a.d<C> d) {
        throw new UnsupportedOperationException();
    }
    
    public void a(final int n) {
        throw new UnsupportedOperationException();
    }
    
    public abstract void a(final c p0);
    
    public abstract void a(final String p0, final FileDescriptor p1, final PrintWriter p2, final String[] p3);
    
    public <A extends com.google.android.gms.common.api.a.c, T extends jq.a<? extends f, A>> T b(final T t) {
        throw new UnsupportedOperationException();
    }
    
    public abstract void b();
    
    public abstract void b(final c p0);
    
    public abstract void c();
    
    public static final class a
    {
        private Account a;
        private final Set<Scope> b;
        private final Set<Scope> c;
        private int d;
        private View e;
        private String f;
        private String g;
        private final Map<com.google.android.gms.common.api.a<?>, h.a> h;
        private final Context i;
        private final Map<com.google.android.gms.common.api.a<?>, com.google.android.gms.common.api.a.a> j;
        private FragmentActivity k;
        private int l;
        private c m;
        private Looper n;
        private com.google.android.gms.common.b o;
        private com.google.android.gms.common.api.a.b<? extends lq, lr> p;
        private final ArrayList<b> q;
        private final ArrayList<c> r;
        private lr s;
        
        public a(final Context i) {
            this.b = new HashSet<Scope>();
            this.c = new HashSet<Scope>();
            this.h = new ArrayMap<com.google.android.gms.common.api.a<?>, h.a>();
            this.j = new ArrayMap<com.google.android.gms.common.api.a<?>, com.google.android.gms.common.api.a.a>();
            this.l = -1;
            this.o = com.google.android.gms.common.b.a();
            this.p = lo.c;
            this.q = new ArrayList<b>();
            this.r = new ArrayList<c>();
            this.i = i;
            this.n = i.getMainLooper();
            this.f = i.getPackageName();
            this.g = i.getClass().getName();
        }
        
        private static <C extends com.google.android.gms.common.api.a.c, O> C a(final com.google.android.gms.common.api.a.b<C, O> b, final Object o, final Context context, final Looper looper, final h h, final b b2, final c c) {
            return b.a(context, looper, h, (O)o, b2, c);
        }
        
        private static <C extends com.google.android.gms.common.api.a.e, O> com.google.android.gms.common.internal.b a(final com.google.android.gms.common.api.a.f<C, O> f, final Object o, final Context context, final Looper looper, final h h, final b b, final c c) {
            return new com.google.android.gms.common.internal.b(context, looper, f.b(), b, c, h, f.a((O)o));
        }
        
        private void a(final kg kg, final c c) {
            kg.a(this.l, c, this.m);
        }
        
        private void a(final c c) {
            final kg a = kg.a(this.k);
            if (a == null) {
                new Handler(this.i.getMainLooper()).post((Runnable)new Runnable() {
                    @Override
                    public void run() {
                        if (com.google.android.gms.common.api.c.a.this.k.isFinishing() || com.google.android.gms.common.api.c.a.this.k.getSupportFragmentManager().isDestroyed()) {
                            return;
                        }
                        com.google.android.gms.common.api.c.a.this.a(kg.b(com.google.android.gms.common.api.c.a.this.k), c);
                    }
                });
                return;
            }
            this.a(a, c);
        }
        
        private c c() {
            final h a = this.a();
            com.google.android.gms.common.api.a a2 = null;
            final Map<com.google.android.gms.common.api.a<?>, h.a> e = a.e();
            final ArrayMap<com.google.android.gms.common.api.a<?>, Integer> arrayMap = new ArrayMap<com.google.android.gms.common.api.a<?>, Integer>();
            final ArrayMap<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c> arrayMap2 = new ArrayMap<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c>();
            final ArrayList<js> list = new ArrayList<js>();
            final Iterator<com.google.android.gms.common.api.a<?>> iterator = this.j.keySet().iterator();
            com.google.android.gms.common.api.a<?> a3 = null;
            while (iterator.hasNext()) {
                final com.google.android.gms.common.api.a<?> a4 = iterator.next();
                final com.google.android.gms.common.api.a.a value = this.j.get(a4);
                int n = 0;
                if (e.get(a4) != null) {
                    if (((h.a)e.get(a4)).b) {
                        n = 1;
                    }
                    else {
                        n = 2;
                    }
                }
                arrayMap.put(a4, n);
                final js js = new js(a4, n);
                list.add(js);
                com.google.android.gms.common.internal.b b2;
                if (a4.d()) {
                    final com.google.android.gms.common.api.a.f<?, ?> b = a4.b();
                    if (b.a() == 1) {
                        a3 = a4;
                    }
                    b2 = a(b, value, this.i, this.n, a, js, js);
                }
                else {
                    final com.google.android.gms.common.api.a.b<?, ?> a5 = a4.a();
                    if (a5.a() == 1) {
                        a3 = a4;
                    }
                    b2 = a(a5, value, this.i, this.n, a, js, js);
                }
                arrayMap2.put(a4.c(), b2);
                com.google.android.gms.common.api.a<?> a6;
                if (((com.google.android.gms.common.api.a.c)b2).zzmJ()) {
                    a6 = a4;
                    if (a2 != null) {
                        throw new IllegalStateException(a4.e() + " cannot be used with " + a2.e());
                    }
                }
                else {
                    a6 = (com.google.android.gms.common.api.a<?>)a2;
                }
                a2 = a6;
            }
            if (a2 != null) {
                if (a3 != null) {
                    throw new IllegalStateException(a2.e() + " cannot be used with " + a3.e());
                }
                x.a(this.a == null, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", a2.e());
                x.a(this.b.equals(this.c), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", a2.e());
                x.a(this.s == null, "Must not call requestServerAuthCode in GoogleApiClient.Builder when using %s. Call requestServerAuthCode in GoogleSignInOptions.Builder instead.", a2.e());
            }
            return new jy(this.i, new ReentrantLock(), this.n, a, this.o, this.p, arrayMap, this.q, this.r, arrayMap2, this.l, jy.a((Iterable<com.google.android.gms.common.api.a.c>)arrayMap2.values(), true), list);
        }
        
        public a a(final com.google.android.gms.common.api.a<? extends com.google.android.gms.common.api.a.a.c> a) {
            x.a(a, "Api must not be null");
            this.j.put(a, null);
            final List<Scope> a2 = a.a().a((com.google.android.gms.common.api.a.a.c)null);
            this.c.addAll(a2);
            this.b.addAll(a2);
            return this;
        }
        
        public h a() {
            if (this.j.containsKey(lo.g)) {
                x.a(this.s == null, (Object)"SignIn.API can't be used in conjunction with requestServerAuthCode.");
                this.s = (lr)this.j.get(lo.g);
            }
            final Account a = this.a;
            final Set<Scope> b = this.b;
            final Map<com.google.android.gms.common.api.a<?>, h.a> h = this.h;
            final int d = this.d;
            final View e = this.e;
            final String f = this.f;
            final String g = this.g;
            lr lr;
            if (this.s != null) {
                lr = this.s;
            }
            else {
                lr = com.google.android.gms.b.lr.a;
            }
            return new h(a, b, h, d, e, f, g, lr);
        }
        
        public c b() {
            Label_0058: {
                if (this.j.isEmpty()) {
                    break Label_0058;
                }
                boolean b = true;
                while (true) {
                    x.b(b, (Object)"must call addApi() to add at least one API");
                    final c c = this.c();
                    synchronized (com.google.android.gms.common.api.c.a) {
                        com.google.android.gms.common.api.c.a.add(c);
                        // monitorexit(c.d())
                        if (this.l >= 0) {
                            this.a(c);
                        }
                        return c;
                        b = false;
                    }
                }
            }
        }
    }
    
    public interface b
    {
        void onConnected(final Bundle p0);
        
        void onConnectionSuspended(final int p0);
    }
    
    public interface c
    {
        void onConnectionFailed(final ConnectionResult p0);
    }
    
    public interface d
    {
        a a(final String p0, final Set<Scope> p1);
        
        boolean a(final String p0, final String p1);
        
        public static class a
        {
            private boolean a;
            private Set<Scope> b;
            
            public boolean a() {
                return this.a;
            }
            
            public Set<Scope> b() {
                return this.b;
            }
        }
    }
    
    public interface e
    {
        void a(final ConnectionResult p0);
        
        void b(final ConnectionResult p0);
    }
}
