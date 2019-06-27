// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.BlockingQueue;

@gf
public class io<T> implements in<T>
{
    protected int a;
    protected final BlockingQueue<a> b;
    protected T c;
    private final Object d;
    
    public io() {
        this.d = new Object();
        this.a = 0;
        this.b = new LinkedBlockingQueue<a>();
    }
    
    @Override
    public void a(final c<T> c, final in.a a) {
        while (true) {
            Label_0050: {
                synchronized (this.d) {
                    if (this.a == 1) {
                        c.a(this.c);
                    }
                    else {
                        if (this.a != -1) {
                            break Label_0050;
                        }
                        a.a();
                    }
                    return;
                }
            }
            if (this.a == 0) {
                final c<T> c2;
                this.b.add(new a(c2, a));
            }
        }
    }
    
    @Override
    public void a(final T t) {
        synchronized (this.d) {
            if (this.a != 0) {
                throw new UnsupportedOperationException();
            }
        }
        final T c;
        this.c = c;
        this.a = 1;
        final Iterator<a> iterator = (Iterator<a>)this.b.iterator();
        while (iterator.hasNext()) {
            iterator.next().a.a(c);
        }
        this.b.clear();
    }
    // monitorexit(o)
    
    public void e() {
        synchronized (this.d) {
            if (this.a != 0) {
                throw new UnsupportedOperationException();
            }
        }
        this.a = -1;
        final Iterator<a> iterator = this.b.iterator();
        while (iterator.hasNext()) {
            iterator.next().b.a();
        }
        this.b.clear();
    }
    // monitorexit(o)
    
    public int f() {
        return this.a;
    }
    
    class a
    {
        public final c<T> a;
        public final in.a b;
        
        public a(final c<T> a, final in.a b) {
            this.a = a;
            this.b = b;
        }
    }
}
