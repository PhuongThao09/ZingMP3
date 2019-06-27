// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import com.b.a.a.i;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;
import java.util.Iterator;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.ExecutorService;

public final class n
{
    private int a;
    private int b;
    private ExecutorService c;
    private final Deque<e.b> d;
    private final Deque<e.b> e;
    private final Deque<e> f;
    
    public n() {
        this.a = 64;
        this.b = 5;
        this.d = new ArrayDeque<e.b>();
        this.e = new ArrayDeque<e.b>();
        this.f = new ArrayDeque<e>();
    }
    
    private void b() {
        if (this.e.size() < this.a && !this.d.isEmpty()) {
            final Iterator<e.b> iterator = this.d.iterator();
            while (iterator.hasNext()) {
                final e.b b = iterator.next();
                if (this.c(b) < this.b) {
                    iterator.remove();
                    this.e.add(b);
                    this.a().execute(b);
                }
                if (this.e.size() >= this.a) {
                    return;
                }
            }
        }
    }
    
    private int c(final e.b b) {
        final Iterator<e.b> iterator = this.e.iterator();
        int n = 0;
        while (iterator.hasNext()) {
            if (iterator.next().a().equals(b.a())) {
                ++n;
            }
        }
        return n;
    }
    
    public ExecutorService a() {
        synchronized (this) {
            if (this.c == null) {
                this.c = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue<Runnable>(), i.a("OkHttp Dispatcher", false));
            }
            return this.c;
        }
    }
    
    void a(final e.b b) {
        synchronized (this) {
            if (this.e.size() < this.a && this.c(b) < this.b) {
                this.e.add(b);
                this.a().execute(b);
            }
            else {
                this.d.add(b);
            }
        }
    }
    
    void a(final e e) {
        synchronized (this) {
            this.f.add(e);
        }
    }
    
    void b(final e.b b) {
        synchronized (this) {
            if (!this.e.remove(b)) {
                throw new AssertionError((Object)"AsyncCall wasn't running!");
            }
        }
        this.b();
    }
    // monitorexit(this)
    
    void b(final e e) {
        synchronized (this) {
            if (!this.f.remove(e)) {
                throw new AssertionError((Object)"Call wasn't in-flight!");
            }
        }
    }
    // monitorexit(this)
}
