// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.PrintWriter;
import java.io.FileDescriptor;
import com.google.android.gms.common.api.Status;
import android.app.PendingIntent;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.common.api.f;
import android.util.Log;
import java.util.Iterator;
import java.util.Collections;
import java.util.WeakHashMap;
import android.support.v4.util.ArrayMap;
import java.util.ArrayList;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.b;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.atomic.AtomicInteger;
import com.google.android.gms.common.ConnectionResult;
import android.os.Bundle;
import java.util.Set;
import com.google.android.gms.common.api.a;
import java.util.Map;
import android.os.Looper;
import android.content.Context;

public class ju implements kd
{
    private final Context a;
    private final jy b;
    private final Looper c;
    private final ka d;
    private final ka e;
    private final Map<com.google.android.gms.common.api.a.d<?>, ka> f;
    private final Set<kf> g;
    private final com.google.android.gms.common.api.a.c h;
    private Bundle i;
    private ConnectionResult j;
    private ConnectionResult k;
    private final AtomicInteger l;
    private final Lock m;
    private int n;
    
    public ju(final Context a, final jy b, final Lock m, final Looper c, final b b2, final Map<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c> map, final h h, final Map<com.google.android.gms.common.api.a<?>, Integer> map2, final com.google.android.gms.common.api.a.b<? extends lq, lr> b3, final ArrayList<js> list) {
        this.f = new ArrayMap<com.google.android.gms.common.api.a.d<?>, ka>();
        this.g = Collections.newSetFromMap(new WeakHashMap<kf, Boolean>());
        this.j = null;
        this.k = null;
        this.l = new AtomicInteger(0);
        this.n = 0;
        this.a = a;
        this.b = b;
        this.m = m;
        this.c = c;
        com.google.android.gms.common.api.a.c h2 = null;
        final ArrayMap<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c> arrayMap = new ArrayMap<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c>();
        final ArrayMap<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c> arrayMap2 = new ArrayMap<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c>();
        for (final com.google.android.gms.common.api.a.d d : map.keySet()) {
            final com.google.android.gms.common.api.a.c c2 = map.get(d);
            if (c2.zzmJ()) {
                h2 = c2;
            }
            if (c2.zzmn()) {
                arrayMap.put(d, c2);
            }
            else {
                arrayMap2.put(d, c2);
            }
        }
        this.h = h2;
        if (arrayMap.isEmpty()) {
            throw new IllegalStateException("CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        }
        final ArrayMap<com.google.android.gms.common.api.a<?>, Integer> arrayMap3 = new ArrayMap<com.google.android.gms.common.api.a<?>, Integer>();
        final ArrayMap<com.google.android.gms.common.api.a<?>, Integer> arrayMap4 = new ArrayMap<com.google.android.gms.common.api.a<?>, Integer>();
        for (final com.google.android.gms.common.api.a<?> a2 : map2.keySet()) {
            final com.google.android.gms.common.api.a.d<?> c3 = a2.c();
            if (arrayMap.containsKey(c3)) {
                arrayMap3.put(a2, map2.get(a2));
            }
            else {
                if (!arrayMap2.containsKey(c3)) {
                    throw new IllegalStateException("Each API in the apiTypeMap must have a corresponding client in the clients map.");
                }
                arrayMap4.put(a2, map2.get(a2));
            }
        }
        final ArrayList<js> list2 = new ArrayList<js>();
        final ArrayList<js> list3 = new ArrayList<js>();
        for (final js js : list) {
            if (arrayMap3.containsKey(js.a)) {
                list2.add(js);
            }
            else {
                if (!arrayMap4.containsKey(js.a)) {
                    throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the apiTypeMap");
                }
                list3.add(js);
            }
        }
        this.d = new ka(a, this.b, m, c, b2, arrayMap2, null, arrayMap4, null, list3, new a() {
            @Override
            public void a(final Bundle bundle) {
                ju.this.m.lock();
                try {
                    ju.this.a(bundle);
                    ju.this.j = ConnectionResult.a;
                    ju.this.f();
                }
                finally {
                    ju.this.m.unlock();
                }
            }
            
            @Override
            public void a(final ConnectionResult connectionResult) {
                ju.this.m.lock();
                try {
                    ju.this.j = connectionResult;
                    ju.this.f();
                }
                finally {
                    ju.this.m.unlock();
                }
            }
            
            @Override
            public void a_(final int n) {
                ju.this.m.lock();
                try {
                    ju.this.a(ju.this.e, n);
                }
                finally {
                    ju.this.m.unlock();
                }
            }
        });
        this.e = new ka(a, this.b, m, c, b2, arrayMap, h, arrayMap3, b3, list2, new a() {
            @Override
            public void a(final Bundle bundle) {
                ju.this.m.lock();
                try {
                    ju.this.k = ConnectionResult.a;
                    ju.this.f();
                }
                finally {
                    ju.this.m.unlock();
                }
            }
            
            @Override
            public void a(final ConnectionResult connectionResult) {
                ju.this.m.lock();
                try {
                    ju.this.k = connectionResult;
                    ju.this.f();
                }
                finally {
                    ju.this.m.unlock();
                }
            }
            
            @Override
            public void a_(final int n) {
                ju.this.m.lock();
                try {
                    ju.this.a(ju.this.d, n);
                }
                finally {
                    ju.this.m.unlock();
                }
            }
        });
        final Iterator<com.google.android.gms.common.api.a.d<?>> iterator4 = arrayMap2.keySet().iterator();
        while (iterator4.hasNext()) {
            this.f.put((com.google.android.gms.common.api.a.d)iterator4.next(), this.d);
        }
        final Iterator<com.google.android.gms.common.api.a.d<?>> iterator5 = arrayMap.keySet().iterator();
        while (iterator5.hasNext()) {
            this.f.put((com.google.android.gms.common.api.a.d)iterator5.next(), this.e);
        }
    }
    
    private void a(final Bundle i) {
        if (this.i == null) {
            this.i = i;
        }
        else if (i != null) {
            this.i.putAll(i);
        }
    }
    
    private void a(final ka ka, final int n) {
        if (this.l.getAndIncrement() % 2 == 1) {
            this.b.a_(n);
        }
        ka.a(n);
        this.k = null;
        this.j = null;
    }
    
    private void a(final ConnectionResult connectionResult) {
        switch (this.n) {
            default: {
                Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CALLBACK_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", (Throwable)new Exception());
                break;
            }
            case 2: {
                this.b.a(connectionResult);
            }
            case 1: {
                this.h();
                break;
            }
        }
        this.n = 0;
    }
    
    private static boolean b(final ConnectionResult connectionResult) {
        return connectionResult != null && connectionResult.b();
    }
    
    private boolean c(final jq.a<? extends f, ? extends com.google.android.gms.common.api.a.c> a) {
        final com.google.android.gms.common.api.a.d<? extends com.google.android.gms.common.api.a.c> b = a.b();
        x.b(this.f.containsKey(b), (Object)"GoogleApiClient is not configured to use the API required for this call.");
        return this.f.get(b).equals(this.e);
    }
    
    private void e() {
        this.k = null;
        this.j = null;
        this.d.a();
        this.e.a();
    }
    
    private void f() {
        if (b(this.j)) {
            if (b(this.k) || this.i()) {
                this.g();
            }
            else if (this.k != null) {
                if (this.n == 1) {
                    this.h();
                    return;
                }
                this.a(this.k);
                this.d.b();
            }
        }
        else {
            if (this.j != null && b(this.k)) {
                this.e.b();
                this.a(this.j);
                return;
            }
            if (this.j != null && this.k != null) {
                ConnectionResult connectionResult = this.j;
                if (this.e.f < this.d.f) {
                    connectionResult = this.k;
                }
                this.a(connectionResult);
            }
        }
    }
    
    private void g() {
        switch (this.n) {
            default: {
                Log.wtf("CompositeGAC", "Attempted to call success callbacks in CALLBACK_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", (Throwable)new Exception());
                break;
            }
            case 2: {
                this.b.a(this.i);
            }
            case 1: {
                this.h();
                break;
            }
        }
        this.n = 0;
    }
    
    private void h() {
        final Iterator<kf> iterator = this.g.iterator();
        while (iterator.hasNext()) {
            iterator.next().a();
        }
        this.g.clear();
    }
    
    private boolean i() {
        return this.k != null && this.k.c() == 4;
    }
    
    private PendingIntent j() {
        if (this.h == null) {
            return null;
        }
        return PendingIntent.getActivity(this.a, this.b.l(), this.h.zzmK(), 134217728);
    }
    
    @Override
    public <A extends com.google.android.gms.common.api.a.c, R extends f, T extends jq.a<R, A>> T a(final T t) {
        if (((jq.a)t).d() == 1) {
            throw new IllegalStateException("ReportingServices.getReportingState is not supported with SIGN_IN_MODE_OPTIONAL.");
        }
        if (!this.c(t)) {
            return this.d.a(t);
        }
        if (this.i()) {
            ((jq.a)t).c(new Status(4, null, this.j()));
            return t;
        }
        return this.e.a(t);
    }
    
    @Override
    public void a() {
        this.n = 2;
        this.e();
    }
    
    @Override
    public void a(final String s, final FileDescriptor fileDescriptor, final PrintWriter printWriter, final String[] array) {
        printWriter.append(s).append("authClient").println(":");
        this.e.a(s + "  ", fileDescriptor, printWriter, array);
        printWriter.append(s).append("unauthClient").println(":");
        this.d.a(s + "  ", fileDescriptor, printWriter, array);
    }
    
    @Override
    public <A extends com.google.android.gms.common.api.a.c, T extends jq.a<? extends f, A>> T b(final T t) {
        if (!this.c(t)) {
            return this.d.b(t);
        }
        if (this.i()) {
            ((jq.a)t).c(new Status(4, null, this.j()));
            return t;
        }
        return this.e.b(t);
    }
    
    @Override
    public void b() {
        this.k = null;
        this.j = null;
        this.n = 0;
        this.d.b();
        this.e.b();
        this.h();
    }
    
    @Override
    public boolean c() {
        final boolean b = true;
        this.m.lock();
        try {
            if (!this.d.c()) {
                return false;
            }
            boolean b2 = b;
            if (!this.d()) {
                b2 = b;
                if (!this.i()) {
                    if (this.n != 1) {
                        return false;
                    }
                    b2 = b;
                }
            }
            return b2;
            b2 = false;
            return b2;
        }
        finally {
            this.m.unlock();
        }
    }
    
    public boolean d() {
        return this.e.c();
    }
}
