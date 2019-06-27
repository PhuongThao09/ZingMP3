// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.util.Log;
import android.os.Message;
import android.os.Handler;
import java.io.PrintWriter;
import java.io.FileDescriptor;
import android.os.Bundle;
import com.google.android.gms.common.api.f;
import java.util.Iterator;
import java.util.HashMap;
import java.util.ArrayList;
import android.os.Looper;
import com.google.android.gms.common.b;
import android.content.Context;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import java.util.Map;

public class ka implements kd
{
    final Map<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c> a;
    final Map<com.google.android.gms.common.api.a.d<?>, ConnectionResult> b;
    final h c;
    final Map<com.google.android.gms.common.api.a<?>, Integer> d;
    final com.google.android.gms.common.api.a.b<? extends lq, lr> e;
    int f;
    final jy g;
    final kd.a h;
    private final Lock i;
    private final Condition j;
    private final Context k;
    private final com.google.android.gms.common.b l;
    private final b m;
    private volatile jz n;
    private ConnectionResult o;
    
    public ka(final Context k, final jy g, final Lock i, final Looper looper, final com.google.android.gms.common.b l, final Map<com.google.android.gms.common.api.a.d<?>, com.google.android.gms.common.api.a.c> a, final h c, final Map<com.google.android.gms.common.api.a<?>, Integer> d, final com.google.android.gms.common.api.a.b<? extends lq, lr> e, final ArrayList<js> list, final kd.a h) {
        this.b = new HashMap<com.google.android.gms.common.api.a.d<?>, ConnectionResult>();
        this.o = null;
        this.k = k;
        this.i = i;
        this.l = l;
        this.a = a;
        this.c = c;
        this.d = d;
        this.e = e;
        this.g = g;
        this.h = h;
        final Iterator<js> iterator = list.iterator();
        while (iterator.hasNext()) {
            iterator.next().a(this);
        }
        this.m = new b(looper);
        this.j = i.newCondition();
        this.n = new jx(this);
    }
    
    @Override
    public <A extends com.google.android.gms.common.api.a.c, R extends f, T extends jq.a<R, A>> T a(final T t) {
        return this.n.a(t);
    }
    
    @Override
    public void a() {
        this.n.c();
    }
    
    public void a(final int n) {
        this.i.lock();
        try {
            this.n.a(n);
        }
        finally {
            this.i.unlock();
        }
    }
    
    public void a(final Bundle bundle) {
        this.i.lock();
        try {
            this.n.a(bundle);
        }
        finally {
            this.i.unlock();
        }
    }
    
    void a(final a a) {
        this.m.sendMessage(this.m.obtainMessage(1, (Object)a));
    }
    
    void a(final ConnectionResult o) {
        this.i.lock();
        try {
            this.o = o;
            (this.n = new jx(this)).a();
            this.j.signalAll();
        }
        finally {
            this.i.unlock();
        }
    }
    
    public void a(final ConnectionResult connectionResult, final com.google.android.gms.common.api.a<?> a, final int n) {
        this.i.lock();
        try {
            this.n.a(connectionResult, a, n);
        }
        finally {
            this.i.unlock();
        }
    }
    
    void a(final RuntimeException ex) {
        this.m.sendMessage(this.m.obtainMessage(2, (Object)ex));
    }
    
    @Override
    public void a(final String s, final FileDescriptor fileDescriptor, final PrintWriter printWriter, final String[] array) {
        final String string = s + "  ";
        for (final com.google.android.gms.common.api.a<?> a : this.d.keySet()) {
            printWriter.append(s).append(a.e()).println(":");
            this.a.get(a.c()).dump(string, fileDescriptor, printWriter, array);
        }
    }
    
    @Override
    public <A extends com.google.android.gms.common.api.a.c, T extends jq.a<? extends f, A>> T b(final T t) {
        return this.n.b(t);
    }
    
    @Override
    public void b() {
        this.b.clear();
        this.n.b();
    }
    
    @Override
    public boolean c() {
        return this.n instanceof jv;
    }
    
    void d() {
        this.i.lock();
        try {
            (this.n = new jw(this, this.c, this.d, this.l, this.e, this.i, this.k)).a();
            this.j.signalAll();
        }
        finally {
            this.i.unlock();
        }
    }
    
    void e() {
        this.i.lock();
        try {
            this.g.j();
            (this.n = new jv(this)).a();
            this.j.signalAll();
        }
        finally {
            this.i.unlock();
        }
    }
    
    void f() {
        final Iterator<com.google.android.gms.common.api.a.c> iterator = this.a.values().iterator();
        while (iterator.hasNext()) {
            iterator.next().disconnect();
        }
    }
    
    abstract static class a
    {
        private final jz a;
        
        protected a(final jz a) {
            this.a = a;
        }
        
        protected abstract void a();
        
        public final void a(final ka ka) {
            ka.i.lock();
            try {
                if (ka.n != this.a) {
                    return;
                }
                this.a();
            }
            finally {
                ka.i.unlock();
            }
        }
    }
    
    final class b extends Handler
    {
        b(final Looper looper) {
            super(looper);
        }
        
        public void handleMessage(final Message message) {
            switch (message.what) {
                default: {
                    Log.w("GACStateManager", "Unknown message id: " + message.what);
                }
                case 1: {
                    ((a)message.obj).a(ka.this);
                }
                case 2: {
                    throw (RuntimeException)message.obj;
                }
            }
        }
    }
}
