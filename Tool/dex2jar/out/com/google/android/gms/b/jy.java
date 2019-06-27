// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.DeadObjectException;
import java.lang.ref.WeakReference;
import android.util.Log;
import android.os.Message;
import android.os.Handler;
import java.io.Writer;
import java.io.StringWriter;
import com.google.android.gms.common.api.Status;
import java.io.PrintWriter;
import java.io.FileDescriptor;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.common.api.f;
import android.os.RemoteException;
import android.os.IBinder$DeathRecipient;
import android.os.IBinder;
import java.util.Iterator;
import android.os.Bundle;
import java.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.WeakHashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ArrayList;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.b;
import android.os.Looper;
import android.content.Context;
import com.google.android.gms.common.internal.m;
import java.util.concurrent.locks.Lock;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.api.Scope;
import java.util.Set;
import com.google.android.gms.common.api.a;
import java.util.Map;
import java.util.Queue;
import com.google.android.gms.common.api.c;

public final class jy extends com.google.android.gms.common.api.c implements kd.a
{
    final Queue<jq.a<?, ?>> a;
    c b;
    final Map<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c> c;
    Set<Scope> d;
    final h e;
    final Map<com.google.android.gms.common.api.a<?>, Integer> f;
    final com.google.android.gms.common.api.a.b<? extends lq, lr> g;
    final Set<e<?>> h;
    private final Lock i;
    private final m j;
    private kd k;
    private final int l;
    private final Context m;
    private final Looper n;
    private volatile boolean o;
    private long p;
    private long q;
    private final a r;
    private final com.google.android.gms.common.b s;
    private final Set<ke<?>> t;
    private i u;
    private final ArrayList<js> v;
    private Integer w;
    private final d x;
    private final m.a y;
    
    public jy(final Context m, final Lock i, final Looper n, final h e, final com.google.android.gms.common.b s, final com.google.android.gms.common.api.a.b<? extends lq, lr> g, final Map<com.google.android.gms.common.api.a<?>, Integer> f, final List<com.google.android.gms.common.api.c.b> list, final List<com.google.android.gms.common.api.c.c> list2, final Map<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c> c, final int l, final int n2, final ArrayList<js> v) {
        this.k = null;
        this.a = new LinkedList<jq.a<?, ?>>();
        this.p = 120000L;
        this.q = 5000L;
        this.d = new HashSet<Scope>();
        this.t = Collections.newSetFromMap(new WeakHashMap<ke<?>, Boolean>());
        this.h = Collections.newSetFromMap(new ConcurrentHashMap<e<?>, Boolean>(16, 0.75f, 2));
        this.w = null;
        this.x = (d)new d() {
            @Override
            public void a(final e<?> e) {
                jy.this.h.remove(e);
                if (e.a() != null && jy.this.u != null) {
                    jy.this.u.a(e.a());
                }
            }
        };
        this.y = new m.a() {
            @Override
            public boolean isConnected() {
                return jy.this.g();
            }
            
            @Override
            public Bundle zznQ() {
                return null;
            }
        };
        this.m = m;
        this.i = i;
        this.j = new m(n, this.y);
        this.n = n;
        this.r = new a(n);
        this.s = s;
        this.l = l;
        if (this.l >= 0) {
            this.w = n2;
        }
        this.f = f;
        this.c = c;
        this.v = v;
        final Iterator<com.google.android.gms.common.api.c.b> iterator = list.iterator();
        while (iterator.hasNext()) {
            this.j.a(iterator.next());
        }
        final Iterator<com.google.android.gms.common.api.c.c> iterator2 = list2.iterator();
        while (iterator2.hasNext()) {
            this.j.a(iterator2.next());
        }
        this.e = e;
        this.g = g;
    }
    
    public static int a(final Iterable<com.google.android.gms.common.api.a.c> iterable, final boolean b) {
        final boolean b2 = true;
        final Iterator<com.google.android.gms.common.api.a.c> iterator = iterable.iterator();
        boolean b3 = false;
        boolean b4 = false;
        while (iterator.hasNext()) {
            final com.google.android.gms.common.api.a.c c = iterator.next();
            if (c.zzmn()) {
                b4 = true;
            }
            if (c.zzmJ()) {
                b3 = true;
            }
        }
        if (b4) {
            int n = b2 ? 1 : 0;
            if (b3) {
                n = (b2 ? 1 : 0);
                if (b) {
                    n = 2;
                }
            }
            return n;
        }
        return 3;
    }
    
    private static void a(final e<?> e, final i i, final IBinder binder) {
        if (e.f()) {
            e.a(new b((e)e, i, binder));
            return;
        }
        if (binder != null && binder.isBinderAlive()) {
            final b b = new b((e)e, i, binder);
            e.a(b);
            try {
                binder.linkToDeath((IBinder$DeathRecipient)b, 0);
                return;
            }
            catch (RemoteException ex) {
                e.g();
                i.a(e.a());
                return;
            }
        }
        e.a(null);
        e.g();
        i.a(e.a());
    }
    
    static String b(final int n) {
        switch (n) {
            default: {
                return "UNKNOWN";
            }
            case 3: {
                return "SIGN_IN_MODE_NONE";
            }
            case 1: {
                return "SIGN_IN_MODE_REQUIRED";
            }
            case 2: {
                return "SIGN_IN_MODE_OPTIONAL";
            }
        }
    }
    
    private void c(int n) {
        if (this.w == null) {
            this.w = n;
        }
        else if (this.w != n) {
            throw new IllegalStateException("Cannot use sign-in mode: " + b(n) + ". Mode was already set to " + b((int)this.w));
        }
        if (this.k != null) {
            return;
        }
        final Iterator<com.google.android.gms.common.api.a.c> iterator = this.c.values().iterator();
        n = 0;
        boolean b = false;
        while (iterator.hasNext()) {
            final com.google.android.gms.common.api.a.c c = iterator.next();
            if (c.zzmn()) {
                b = true;
            }
            if (c.zzmJ()) {
                n = 1;
            }
        }
        switch (this.w) {
            case 1: {
                if (!b) {
                    throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
                }
                if (n != 0) {
                    throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
                break;
            }
            case 2: {
                if (b) {
                    this.k = new ju(this.m, this, this.i, this.n, this.s, this.c, this.e, this.f, this.g, this.v);
                    return;
                }
                break;
            }
        }
        this.k = new ka(this.m, this, this.i, this.n, this.s, this.c, this.e, this.f, this.g, this.v, this);
    }
    
    private void m() {
        this.j.b();
        this.k.a();
    }
    
    private void n() {
        this.i.lock();
        try {
            if (this.h()) {
                this.m();
            }
        }
        finally {
            this.i.unlock();
        }
    }
    
    private void o() {
        this.i.lock();
        try {
            if (this.j()) {
                this.m();
            }
        }
        finally {
            this.i.unlock();
        }
    }
    
    @Override
    public Looper a() {
        return this.n;
    }
    
    @Override
    public <A extends com.google.android.gms.common.api.a.c, R extends f, T extends jq.a<R, A>> T a(final T t) {
        Label_0073: {
            if (t.b() == null) {
                break Label_0073;
            }
            boolean b = true;
            while (true) {
                com.google.android.gms.common.internal.x.b(b, (Object)"This task can not be enqueued (it's probably a Batch or malformed)");
                com.google.android.gms.common.internal.x.b(this.c.containsKey(t.b()), (Object)"GoogleApiClient is not configured to use the API required for this call.");
                this.i.lock();
                try {
                    if (this.k == null) {
                        this.a.add(t);
                        return t;
                    }
                    return this.k.a(t);
                    b = false;
                }
                finally {
                    this.i.unlock();
                }
            }
        }
    }
    
    @Override
    public <C extends com.google.android.gms.common.api.a.c> C a(final com.google.android.gms.common.api.a.d<C> d) {
        final com.google.android.gms.common.api.a.c c = this.c.get(d);
        com.google.android.gms.common.internal.x.a(c, "Appropriate Api was not requested.");
        return (C)c;
    }
    
    @Override
    public void a(final int n) {
        final boolean b = true;
        this.i.lock();
        boolean b2 = b;
        Label_0075: {
            if (n != 3) {
                b2 = b;
                if (n != 1) {
                    if (n != 2) {
                        break Label_0075;
                    }
                    b2 = b;
                }
            }
            try {
                while (true) {
                    com.google.android.gms.common.internal.x.b(b2, (Object)("Illegal sign-in mode: " + n));
                    this.c(n);
                    this.m();
                    return;
                    b2 = false;
                    continue;
                }
            }
            finally {
                this.i.unlock();
            }
        }
    }
    
    @Override
    public void a(final Bundle bundle) {
        while (!this.a.isEmpty()) {
            this.b(this.a.remove());
        }
        this.j.a(bundle);
    }
    
     <A extends com.google.android.gms.common.api.a.c> void a(final e<A> e) {
        this.h.add(e);
        e.a(this.x);
    }
    
    @Override
    public void a(final ConnectionResult connectionResult) {
        if (!this.s.a(this.m, connectionResult.c())) {
            this.j();
        }
        if (!this.h()) {
            this.j.a(connectionResult);
            this.j.a();
        }
    }
    
    @Override
    public void a(final com.google.android.gms.common.api.c.c c) {
        this.j.a(c);
    }
    
    @Override
    public void a(final String s, final FileDescriptor fileDescriptor, final PrintWriter printWriter, final String[] array) {
        printWriter.append(s).append("mContext=").println(this.m);
        printWriter.append(s).append("mResuming=").print(this.o);
        printWriter.append(" mWorkQueue.size()=").print(this.a.size());
        printWriter.append(" mUnconsumedRunners.size()=").println(this.h.size());
        if (this.k != null) {
            this.k.a(s, fileDescriptor, printWriter, array);
        }
    }
    
    @Override
    public void a_(final int n) {
        if (n == 1) {
            this.i();
        }
        final Iterator<e<?>> iterator = this.h.iterator();
        while (iterator.hasNext()) {
            iterator.next().d(new Status(8, "The connection to Google Play services was lost"));
        }
        this.j.a(n);
        this.j.a();
        if (n == 2) {
            this.m();
        }
    }
    
    @Override
    public <A extends com.google.android.gms.common.api.a.c, T extends jq.a<? extends f, A>> T b(final T t) {
        while (true) {
            Label_0055: {
                if (t.b() == null) {
                    break Label_0055;
                }
                final boolean b = true;
                com.google.android.gms.common.internal.x.b(b, (Object)"This task can not be executed (it's probably a Batch or malformed)");
                this.i.lock();
                Label_0060: {
                    try {
                        if (this.k == null) {
                            throw new IllegalStateException("GoogleApiClient is not connected yet.");
                        }
                        break Label_0060;
                    }
                    finally {
                        this.i.unlock();
                    }
                    break Label_0055;
                }
                final T t2;
                if (this.h()) {
                    this.a.add(t2);
                    while (!this.a.isEmpty()) {
                        final e e = (e)this.a.remove();
                        this.a((e<com.google.android.gms.common.api.a.c>)e);
                        e.c(Status.c);
                    }
                    this.i.unlock();
                    return t2;
                }
                final jq.a<? extends f, A> b2 = this.k.b(t2);
                this.i.unlock();
                return (T)b2;
            }
            final boolean b = false;
            continue;
        }
    }
    
    @Override
    public void b() {
        while (true) {
            boolean b = false;
            this.i.lock();
            while (true) {
                Label_0097: {
                    try {
                        if (this.l >= 0) {
                            if (this.w != null) {
                                b = true;
                            }
                            com.google.android.gms.common.internal.x.a(b, (Object)"Sign-in mode should have been set explicitly by auto-manage.");
                        }
                        else {
                            if (this.w != null) {
                                break Label_0097;
                            }
                            this.w = a(this.c.values(), false);
                        }
                        this.a((int)this.w);
                        return;
                    }
                    finally {
                        this.i.unlock();
                    }
                }
                if (this.w == 2) {
                    break;
                }
                continue;
            }
        }
        throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
    }
    
    @Override
    public void b(final com.google.android.gms.common.api.c.c c) {
        this.j.b(c);
    }
    
    @Override
    public void c() {
        this.i.lock();
        try {
            this.e();
            if (this.k == null) {
                this.f();
                return;
            }
            this.j();
            this.k.b();
            this.j.a();
        }
        finally {
            this.i.unlock();
        }
    }
    
    void e() {
        for (final e<?> e : this.h) {
            e.a(null);
            if (e.a() == null) {
                e.g();
            }
            else {
                e.c();
                a(e, this.u, this.a((com.google.android.gms.common.api.a.d<com.google.android.gms.common.api.a.c>)e.b()).zzoC());
            }
        }
        this.h.clear();
        final Iterator<ke<?>> iterator2 = this.t.iterator();
        while (iterator2.hasNext()) {
            iterator2.next().a();
        }
        this.t.clear();
    }
    
    void f() {
        for (final e e : this.a) {
            e.a(null);
            e.g();
        }
        this.a.clear();
    }
    
    public boolean g() {
        return this.k != null && this.k.c();
    }
    
    boolean h() {
        return this.o;
    }
    
    void i() {
        if (this.h()) {
            return;
        }
        this.o = true;
        if (this.b == null) {
            this.b = kc.a(this.m.getApplicationContext(), new c(this), this.s);
        }
        this.r.sendMessageDelayed(this.r.obtainMessage(1), this.p);
        this.r.sendMessageDelayed(this.r.obtainMessage(2), this.q);
    }
    
    boolean j() {
        if (!this.h()) {
            return false;
        }
        this.o = false;
        this.r.removeMessages(2);
        this.r.removeMessages(1);
        if (this.b != null) {
            this.b.b();
            this.b = null;
        }
        return true;
    }
    
    String k() {
        final StringWriter stringWriter = new StringWriter();
        this.a("", null, new PrintWriter(stringWriter), null);
        return stringWriter.toString();
    }
    
    public int l() {
        return System.identityHashCode(this);
    }
    
    final class a extends Handler
    {
        a(final Looper looper) {
            super(looper);
        }
        
        public void handleMessage(final Message message) {
            switch (message.what) {
                default: {
                    Log.w("GoogleApiClientImpl", "Unknown message id: " + message.what);
                }
                case 1: {
                    jy.this.o();
                }
                case 2: {
                    jy.this.n();
                }
            }
        }
    }
    
    private static class b implements IBinder$DeathRecipient, d
    {
        private final WeakReference<e<?>> a;
        private final WeakReference<i> b;
        private final WeakReference<IBinder> c;
        
        private b(final e e, final i i, final IBinder binder) {
            this.b = new WeakReference<i>(i);
            this.a = new WeakReference<e<?>>(e);
            this.c = new WeakReference<IBinder>(binder);
        }
        
        private void a() {
            final e e = this.a.get();
            final i i = this.b.get();
            if (i != null && e != null) {
                i.a(e.a());
            }
            final IBinder binder = this.c.get();
            if (this.c != null) {
                binder.unlinkToDeath((IBinder$DeathRecipient)this, 0);
            }
        }
        
        public void a(final e<?> e) {
            this.a();
        }
        
        public void binderDied() {
            this.a();
        }
    }
    
    static class c extends kc
    {
        private WeakReference<jy> b;
        
        c(final jy jy) {
            this.b = new WeakReference<jy>(jy);
        }
        
        public void a() {
            final jy jy = this.b.get();
            if (jy == null) {
                return;
            }
            jy.n();
        }
    }
    
    interface d
    {
        void a(final e<?> p0);
    }
    
    interface e<A extends com.google.android.gms.common.api.a.c>
    {
        Integer a();
        
        void a(final d p0);
        
        com.google.android.gms.common.api.a.d<A> b();
        
        void b(final A p0) throws DeadObjectException;
        
        void c();
        
        void c(final Status p0);
        
        int d();
        
        void d(final Status p0);
        
        boolean f();
        
        void g();
    }
}
