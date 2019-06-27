// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.internal.x;
import android.os.Looper;
import com.google.android.gms.signin.internal.e;
import com.google.android.gms.common.internal.u;
import com.google.android.gms.signin.internal.AuthAccountResult;
import java.lang.ref.WeakReference;
import com.google.android.gms.common.api.c;
import java.util.HashMap;
import com.google.android.gms.common.api.f;
import java.util.Collection;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import java.util.HashSet;
import java.util.concurrent.Future;
import java.util.ArrayList;
import java.util.Map;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.internal.q;
import com.google.android.gms.common.api.a;
import java.util.Set;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.b;
import android.content.Context;
import java.util.concurrent.locks.Lock;

public class jw implements jz
{
    private final ka a;
    private final Lock b;
    private final Context c;
    private final com.google.android.gms.common.b d;
    private ConnectionResult e;
    private int f;
    private int g;
    private boolean h;
    private int i;
    private final Bundle j;
    private final Set<com.google.android.gms.common.api.a.d> k;
    private lq l;
    private int m;
    private boolean n;
    private boolean o;
    private q p;
    private boolean q;
    private boolean r;
    private final com.google.android.gms.common.internal.h s;
    private final Map<com.google.android.gms.common.api.a<?>, Integer> t;
    private final com.google.android.gms.common.api.a.b<? extends lq, lr> u;
    private ArrayList<Future<?>> v;
    
    public jw(final ka a, final com.google.android.gms.common.internal.h s, final Map<com.google.android.gms.common.api.a<?>, Integer> t, final com.google.android.gms.common.b d, final com.google.android.gms.common.api.a.b<? extends lq, lr> u, final Lock b, final Context c) {
        this.g = 0;
        this.h = false;
        this.j = new Bundle();
        this.k = new HashSet<com.google.android.gms.common.api.a.d>();
        this.v = new ArrayList<Future<?>>();
        this.a = a;
        this.s = s;
        this.t = t;
        this.d = d;
        this.u = u;
        this.b = b;
        this.c = c;
    }
    
    private void a(final ConnectionResult connectionResult) {
        if (!this.b(2)) {
            return;
        }
        if (connectionResult.b()) {
            this.h();
            return;
        }
        if (this.c(connectionResult)) {
            this.j();
            this.h();
            return;
        }
        this.d(connectionResult);
    }
    
    private void a(final ResolveAccountResponse resolveAccountResponse) {
        if (!this.b(0)) {
            return;
        }
        final ConnectionResult b = resolveAccountResponse.b();
        if (b.b()) {
            this.p = resolveAccountResponse.a();
            this.o = true;
            this.q = resolveAccountResponse.c();
            this.r = resolveAccountResponse.d();
            this.e();
            return;
        }
        if (this.c(b)) {
            this.j();
            this.e();
            return;
        }
        this.d(b);
    }
    
    private void a(final boolean b) {
        if (this.l != null) {
            if (((com.google.android.gms.common.api.a.c)this.l).isConnected() && b) {
                this.l.c();
            }
            ((com.google.android.gms.common.api.a.c)this.l).disconnect();
            this.p = null;
        }
    }
    
    private boolean a(final int n, final int n2, final ConnectionResult connectionResult) {
        return (n2 != 1 || this.b(connectionResult)) && (this.e == null || n < this.f);
    }
    
    private void b(final ConnectionResult e, final com.google.android.gms.common.api.a<?> a, final int n) {
        if (n != 2) {
            final int a2 = a.a().a();
            if (this.a(a2, n, e)) {
                this.e = e;
                this.f = a2;
            }
        }
        this.a.b.put(a.c(), e);
    }
    
    private boolean b(final int n) {
        if (this.g != n) {
            Log.i("GoogleApiClientConnecting", this.a.g.k());
            Log.wtf("GoogleApiClientConnecting", "GoogleApiClient connecting is in step " + this.c(this.g) + " but received callback for step " + this.c(n), (Throwable)new Exception());
            this.d(new ConnectionResult(8, null));
            return false;
        }
        return true;
    }
    
    private boolean b(final ConnectionResult connectionResult) {
        return connectionResult.a() || this.d.b(connectionResult.c()) != null;
    }
    
    private String c(final int n) {
        switch (n) {
            default: {
                return "UNKNOWN";
            }
            case 0: {
                return "STEP_GETTING_SERVICE_BINDINGS";
            }
            case 1: {
                return "STEP_VALIDATING_ACCOUNT";
            }
            case 2: {
                return "STEP_AUTHENTICATING";
            }
            case 3: {
                return "STEP_GETTING_REMOTE_SERVICE";
            }
        }
    }
    
    private boolean c(final ConnectionResult connectionResult) {
        return this.m == 2 || (this.m == 1 && !connectionResult.a());
    }
    
    private void d(final ConnectionResult connectionResult) {
        this.k();
        this.a(!connectionResult.a());
        this.a.a(connectionResult);
        if (!this.h) {
            this.a.h.a(connectionResult);
        }
        this.h = false;
    }
    
    private boolean d() {
        --this.i;
        if (this.i > 0) {
            return false;
        }
        if (this.i < 0) {
            Log.i("GoogleApiClientConnecting", this.a.g.k());
            Log.wtf("GoogleApiClientConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", (Throwable)new Exception());
            this.d(new ConnectionResult(8, null));
            return false;
        }
        if (this.e != null) {
            this.a.f = this.f;
            this.d(this.e);
            return false;
        }
        return true;
    }
    
    private void e() {
        if (this.i == 0) {
            if (!this.n) {
                this.h();
                return;
            }
            if (this.o) {
                this.f();
            }
        }
    }
    
    private void f() {
        final ArrayList<com.google.android.gms.common.api.a.c> list = new ArrayList<com.google.android.gms.common.api.a.c>();
        this.g = 1;
        this.i = this.a.a.size();
        for (final com.google.android.gms.common.api.a.d d : this.a.a.keySet()) {
            if (this.a.b.containsKey(d)) {
                if (!this.d()) {
                    continue;
                }
                this.g();
            }
            else {
                list.add(this.a.a.get(d));
            }
        }
        if (!list.isEmpty()) {
            this.v.add(kb.a().submit(new h(list)));
        }
    }
    
    private void g() {
        this.g = 2;
        this.a.g.d = this.l();
        this.v.add(kb.a().submit(new c()));
    }
    
    private void h() {
        final ArrayList<com.google.android.gms.common.api.a.c> list = new ArrayList<com.google.android.gms.common.api.a.c>();
        this.g = 3;
        this.i = this.a.a.size();
        for (final com.google.android.gms.common.api.a.d d : this.a.a.keySet()) {
            if (this.a.b.containsKey(d)) {
                if (!this.d()) {
                    continue;
                }
                this.i();
            }
            else {
                list.add(this.a.a.get(d));
            }
        }
        if (!list.isEmpty()) {
            this.v.add(kb.a().submit(new f(list)));
        }
    }
    
    private void i() {
        this.a.e();
        kb.a().execute(new Runnable() {
            @Override
            public void run() {
                jw.this.d.b(jw.this.c);
            }
        });
        if (this.l != null) {
            if (this.q) {
                this.l.a(this.p, this.r);
            }
            this.a(false);
        }
        final Iterator<com.google.android.gms.common.api.a.d<?>> iterator = this.a.b.keySet().iterator();
        while (iterator.hasNext()) {
            this.a.a.get((com.google.android.gms.common.api.a.d)iterator.next()).disconnect();
        }
        Bundle j;
        if (this.j.isEmpty()) {
            j = null;
        }
        else {
            j = this.j;
        }
        this.a.h.a(j);
        if (this.h) {
            this.h = false;
            this.b();
        }
    }
    
    private void j() {
        this.n = false;
        this.a.g.d = Collections.emptySet();
        for (final com.google.android.gms.common.api.a.d d : this.k) {
            if (!this.a.b.containsKey(d)) {
                this.a.b.put(d, new ConnectionResult(17, null));
            }
        }
    }
    
    private void k() {
        final Iterator<Future<?>> iterator = this.v.iterator();
        while (iterator.hasNext()) {
            iterator.next().cancel(true);
        }
        this.v.clear();
    }
    
    private Set<Scope> l() {
        if (this.s == null) {
            return Collections.emptySet();
        }
        final HashSet<Object> set = (HashSet<Object>)new HashSet<Scope>(this.s.c());
        final Map<com.google.android.gms.common.api.a<?>, com.google.android.gms.common.internal.h.a> e = this.s.e();
        for (final com.google.android.gms.common.api.a<?> a : e.keySet()) {
            if (!this.a.b.containsKey(a.c())) {
                set.addAll(((com.google.android.gms.common.internal.h.a)e.get(a)).a);
            }
        }
        return (Set<Scope>)set;
    }
    
    @Override
    public <A extends com.google.android.gms.common.api.a.c, R extends com.google.android.gms.common.api.f, T extends jq.a<R, A>> T a(final T t) {
        this.a.g.a.add(t);
        return t;
    }
    
    @Override
    public void a() {
        this.a.b.clear();
        this.h = false;
        this.n = false;
        this.e = null;
        this.g = 0;
        this.m = 2;
        this.o = false;
        this.q = false;
        final HashMap<com.google.android.gms.common.api.a.c, d> hashMap = new HashMap<com.google.android.gms.common.api.a.c, d>();
        final Iterator<com.google.android.gms.common.api.a<?>> iterator = this.t.keySet().iterator();
        int n = false ? 1 : 0;
        while (iterator.hasNext()) {
            final com.google.android.gms.common.api.a<?> a = iterator.next();
            final com.google.android.gms.common.api.a.c c = this.a.a.get(a.c());
            final int intValue = this.t.get(a);
            boolean b;
            if (a.a().a() == 1) {
                b = true;
            }
            else {
                b = false;
            }
            if (c.zzmn()) {
                this.n = true;
                if (intValue < this.m) {
                    this.m = intValue;
                }
                if (intValue != 0) {
                    this.k.add((com.google.android.gms.common.api.a.d)a.c());
                }
            }
            hashMap.put(c, new d(this, a, intValue));
            n |= (b ? 1 : 0);
        }
        if (n != 0) {
            this.n = false;
        }
        if (this.n) {
            this.s.a(Integer.valueOf(this.a.g.l()));
            final g g = new g();
            this.l = (lq)this.u.a(this.c, this.a.g.a(), this.s, this.s.h(), g, g);
        }
        this.i = this.a.a.size();
        this.v.add(kb.a().submit(new e((Map<com.google.android.gms.common.api.a.c, com.google.android.gms.common.api.c.e>)hashMap)));
    }
    
    @Override
    public void a(final int n) {
        this.d(new ConnectionResult(8, null));
    }
    
    @Override
    public void a(final Bundle bundle) {
        if (this.b(3)) {
            if (bundle != null) {
                this.j.putAll(bundle);
            }
            if (this.d()) {
                this.i();
            }
        }
    }
    
    @Override
    public void a(final ConnectionResult connectionResult, final com.google.android.gms.common.api.a<?> a, final int n) {
        if (this.b(3)) {
            this.b(connectionResult, a, n);
            if (this.d()) {
                this.i();
            }
        }
    }
    
    @Override
    public <A extends com.google.android.gms.common.api.a.c, T extends jq.a<? extends com.google.android.gms.common.api.f, A>> T b(final T t) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }
    
    @Override
    public void b() {
        final Iterator<jy.e> iterator = (Iterator<jy.e>)this.a.g.a.iterator();
        while (iterator.hasNext()) {
            final jy.e e = iterator.next();
            if (e.d() != 1) {
                e.g();
                iterator.remove();
            }
        }
        if (this.e == null && !this.a.g.a.isEmpty()) {
            this.h = true;
            return;
        }
        this.k();
        this.a(true);
        this.a.a((ConnectionResult)null);
    }
    
    @Override
    public void c() {
        this.h = false;
    }
    
    private static class a extends com.google.android.gms.signin.internal.b
    {
        private final WeakReference<jw> a;
        
        a(final jw jw) {
            this.a = new WeakReference<jw>(jw);
        }
        
        @Override
        public void a(final ConnectionResult connectionResult, final AuthAccountResult authAccountResult) {
            final jw jw = this.a.get();
            if (jw == null) {
                return;
            }
            jw.a.a((ka.a)new ka.a(jw) {
                public void a() {
                    jw.a(connectionResult);
                }
            });
        }
    }
    
    private static class b extends u.a
    {
        private final WeakReference<jw> a;
        
        b(final jw jw) {
            this.a = new WeakReference<jw>(jw);
        }
        
        public void a(final ResolveAccountResponse resolveAccountResponse) {
            final jw jw = this.a.get();
            if (jw == null) {
                return;
            }
            jw.a.a((ka.a)new ka.a(jw) {
                public void a() {
                    jw.a(resolveAccountResponse);
                }
            });
        }
    }
    
    private class c extends i
    {
        public void a() {
            jw.this.l.a(jw.this.p, jw.this.a.g.d, new a(jw.this));
        }
    }
    
    private static class d implements c.e
    {
        private final WeakReference<jw> a;
        private final a<?> b;
        private final int c;
        
        public d(final jw jw, final a<?> b, final int c) {
            this.a = new WeakReference<jw>(jw);
            this.b = b;
            this.c = c;
        }
        
        @Override
        public void a(final ConnectionResult connectionResult) {
            boolean b = false;
            final jw jw = this.a.get();
            if (jw == null) {
                return;
            }
            if (Looper.myLooper() == jw.a.g.a()) {
                b = true;
            }
            x.a(b, (Object)"onReportServiceBinding must be called on the GoogleApiClient handler thread");
            jw.b.lock();
            try {
                if (!jw.b(0)) {
                    return;
                }
                if (!connectionResult.b()) {
                    jw.b(connectionResult, this.b, this.c);
                }
                if (jw.d()) {
                    jw.e();
                }
            }
            finally {
                jw.b.unlock();
            }
        }
        
        @Override
        public void b(final ConnectionResult connectionResult) {
            boolean a = true;
            final jw jw = this.a.get();
            if (jw == null) {
                return;
            }
            Label_0069: {
                if (Looper.myLooper() != jw.a.g.a()) {
                    break Label_0069;
                }
                while (true) {
                    x.a(a, (Object)"onReportAccountValidation must be called on the GoogleApiClient handler thread");
                    jw.b.lock();
                    try {
                        a = jw.b(1);
                        if (!a) {
                            return;
                        }
                        if (!connectionResult.b()) {
                            jw.b(connectionResult, this.b, this.c);
                        }
                        if (jw.d()) {
                            jw.g();
                        }
                        return;
                        a = false;
                    }
                    finally {
                        jw.b.unlock();
                    }
                }
            }
        }
    }
    
    private class e extends i
    {
        private final Map<com.google.android.gms.common.api.a.c, com.google.android.gms.common.api.c.e> c;
        
        public e(final Map<com.google.android.gms.common.api.a.c, com.google.android.gms.common.api.c.e> c) {
            this.c = c;
        }
        
        public void a() {
            final int a = jw.this.d.a(jw.this.c);
            if (a != 0) {
                jw.this.a.a((ka.a)new ka.a(jw.this) {
                    final /* synthetic */ ConnectionResult a = new ConnectionResult(a, null);
                    
                    public void a() {
                        jw.this.d(this.a);
                    }
                });
            }
            else {
                if (jw.this.n) {
                    jw.this.l.d();
                }
                for (final com.google.android.gms.common.api.a.c c : this.c.keySet()) {
                    c.zza(this.c.get(c));
                }
            }
        }
    }
    
    private class f extends i
    {
        private final ArrayList<com.google.android.gms.common.api.a.c> c;
        
        public f(final ArrayList<com.google.android.gms.common.api.a.c> c) {
            this.c = c;
        }
        
        public void a() {
            if (jw.this.a.g.d.isEmpty()) {
                jw.this.a.g.d = jw.this.l();
            }
            final Iterator<com.google.android.gms.common.api.a.c> iterator = this.c.iterator();
            while (iterator.hasNext()) {
                iterator.next().zza(jw.this.p, jw.this.a.g.d);
            }
        }
    }
    
    private class g implements c.b, c.c
    {
        @Override
        public void onConnected(final Bundle bundle) {
            jw.this.l.a(new jw.b(jw.this));
        }
        
        @Override
        public void onConnectionFailed(final ConnectionResult connectionResult) {
            jw.this.b.lock();
            try {
                if (jw.this.c(connectionResult)) {
                    jw.this.j();
                    jw.this.h();
                }
                else {
                    jw.this.d(connectionResult);
                }
            }
            finally {
                jw.this.b.unlock();
            }
        }
        
        @Override
        public void onConnectionSuspended(final int n) {
        }
    }
    
    private class h extends i
    {
        private final ArrayList<com.google.android.gms.common.api.a.c> c;
        
        public h(final ArrayList<com.google.android.gms.common.api.a.c> c) {
            this.c = c;
        }
        
        public void a() {
            final Iterator<com.google.android.gms.common.api.a.c> iterator = this.c.iterator();
            while (iterator.hasNext()) {
                iterator.next().zza(jw.this.p);
            }
        }
    }
    
    private abstract class i implements Runnable
    {
        protected abstract void a();
        
        @Override
        public void run() {
            jw.this.b.lock();
            try {
                if (Thread.interrupted()) {
                    return;
                }
                this.a();
            }
            catch (RuntimeException ex) {
                jw.this.a.a(ex);
            }
            finally {
                jw.this.b.unlock();
            }
        }
    }
}
