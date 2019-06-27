// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.Collection;
import java.util.concurrent.BlockingQueue;
import java.util.LinkedList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.HashMap;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.Set;
import java.util.Queue;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

public class jl
{
    private AtomicInteger a;
    private final Map<String, Queue<jh<?>>> b;
    private final Set<jh<?>> c;
    private final PriorityBlockingQueue<jh<?>> d;
    private final PriorityBlockingQueue<jh<?>> e;
    private final y f;
    private final ec g;
    private final kj h;
    private fd[] i;
    private az j;
    private List<a> k;
    
    public jl(final y y, final ec ec) {
        this(y, ec, 4);
    }
    
    public jl(final y y, final ec ec, final int n) {
        this(y, ec, n, new db(new Handler(Looper.getMainLooper())));
    }
    
    public jl(final y f, final ec g, final int n, final kj h) {
        this.a = new AtomicInteger();
        this.b = new HashMap<String, Queue<jh<?>>>();
        this.c = new HashSet<jh<?>>();
        this.d = new PriorityBlockingQueue<jh<?>>();
        this.e = new PriorityBlockingQueue<jh<?>>();
        this.k = new ArrayList<a>();
        this.f = f;
        this.g = g;
        this.i = new fd[n];
        this.h = h;
    }
    
    public <T> jh<T> a(final jh<T> jh) {
        jh.a(this);
        synchronized (this.c) {
            this.c.add(jh);
            // monitorexit(this.c)
            jh.a(this.c());
            jh.b("add-to-queue");
            if (!jh.p()) {
                this.e.add(jh);
                return jh;
            }
        }
        while (true) {
            final jh<?> jh2;
            final String e;
            synchronized (this.b) {
                e = jh2.e();
                if (this.b.containsKey(e)) {
                    Queue<jh<?>> queue;
                    if ((queue = this.b.get(e)) == null) {
                        queue = new LinkedList<jh<?>>();
                    }
                    queue.add(jh2);
                    this.b.put(e, queue);
                    if (ln.b) {
                        ln.a("Request for cacheKey=%s is in flight, putting on hold.", e);
                    }
                    return (jh<T>)jh2;
                }
            }
            this.b.put(e, null);
            this.d.add(jh2);
            return (jh<T>)jh2;
        }
    }
    
    public void a() {
        this.b();
        (this.j = new az(this.d, this.e, this.f, this.h)).start();
        for (int i = 0; i < this.i.length; ++i) {
            (this.i[i] = new fd(this.e, this.g, this.f, this.h)).start();
        }
    }
    
    public void b() {
        if (this.j != null) {
            this.j.a();
        }
        for (int i = 0; i < this.i.length; ++i) {
            if (this.i[i] != null) {
                this.i[i].a();
            }
        }
    }
    
     <T> void b(final jh<T> jh) {
        synchronized (this.c) {
            this.c.remove(jh);
            // monitorexit(this.c)
            final List<a> k = this.k;
            synchronized (this.c) {
                final Iterator<a<T>> iterator = (Iterator<a<T>>)this.k.iterator();
                while (iterator.hasNext()) {
                    iterator.next().a(jh);
                }
            }
        }
        // monitorexit(k)
        final jh jh2;
        if (jh2.p()) {
            synchronized (this.b) {
                final String e = jh2.e();
                final Queue<jh<?>> queue = this.b.remove(e);
                if (queue != null) {
                    if (ln.b) {
                        ln.a("Releasing %d waiting requests for cacheKey=%s.", queue.size(), e);
                    }
                    this.d.addAll((Collection<?>)queue);
                }
            }
        }
    }
    
    public int c() {
        return this.a.incrementAndGet();
    }
    
    public interface a<T>
    {
        void a(final jh<T> p0);
    }
}
