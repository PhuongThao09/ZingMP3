// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.util.ArrayList;
import java.util.ListIterator;
import java.net.SocketException;
import com.b.a.a.g;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import com.b.a.a.i;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.Executor;
import java.util.LinkedList;

public final class k
{
    private static final k a;
    private final int b;
    private final long c;
    private final LinkedList<j> d;
    private Executor e;
    private final Runnable f;
    
    static {
        final String property = System.getProperty("http.keepAlive");
        final String property2 = System.getProperty("http.keepAliveDuration");
        final String property3 = System.getProperty("http.maxConnections");
        long long1;
        if (property2 != null) {
            long1 = Long.parseLong(property2);
        }
        else {
            long1 = 300000L;
        }
        if (property != null && !Boolean.parseBoolean(property)) {
            a = new k(0, long1);
            return;
        }
        if (property3 != null) {
            a = new k(Integer.parseInt(property3), long1);
            return;
        }
        a = new k(5, long1);
    }
    
    public k(final int b, final long n) {
        this.d = new LinkedList<j>();
        this.e = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue<Runnable>(), i.a("OkHttp ConnectionPool", true));
        this.f = new Runnable() {
            @Override
            public void run() {
                k.this.c();
            }
        };
        this.b = b;
        this.c = n * 1000L * 1000L;
    }
    
    public static k a() {
        return k.a;
    }
    
    private void c() {
        while (this.b()) {}
    }
    
    private void c(final j j) {
        final boolean empty = this.d.isEmpty();
        this.d.addFirst(j);
        if (empty) {
            this.e.execute(this.f);
            return;
        }
        this.notifyAll();
    }
    
    public j a(final a a) {
        while (true) {
        Label_0114:
            while (true) {
                synchronized (this) {
                    final ListIterator<j> listIterator = this.d.listIterator(this.d.size());
                    while (listIterator.hasPrevious()) {
                        final j j = listIterator.previous();
                        if (j.c().a().equals(a) && j.e() && System.nanoTime() - j.i() < this.c) {
                            listIterator.remove();
                            final boolean k = j.k();
                            j i = j;
                            if (k) {
                                break Label_0114;
                            }
                            try {
                                g.a().a(j.d());
                                i = j;
                                if (i != null && i.k()) {
                                    this.d.addFirst(i);
                                }
                                return i;
                            }
                            catch (SocketException ex) {
                                com.b.a.a.i.a(j.d());
                                g.a().a("Unable to tagSocket(): " + ex);
                            }
                        }
                    }
                }
                j i = null;
                continue Label_0114;
            }
        }
    }
    
    void a(final j j) {
        if (j.k() || !j.a()) {
            return;
        }
        if (!j.e()) {
            i.a(j.d());
            return;
        }
        try {
            g.a().b(j.d());
            synchronized (this) {
                this.c(j);
                j.m();
                j.g();
            }
        }
        catch (SocketException ex) {
            g.a().a("Unable to untagSocket(): " + ex);
            i.a(j.d());
        }
    }
    
    void b(final j j) {
        if (!j.k()) {
            throw new IllegalArgumentException();
        }
        if (!j.e()) {
            return;
        }
        synchronized (this) {
            this.c(j);
        }
    }
    
    boolean b() {
        ArrayList<j> list = null;
    Label_0163_Outer:
        while (true) {
            // monitorenter(this)
            while (true) {
            Label_0326:
                while (true) {
                    Label_0320: {
                        Label_0317: {
                            long n2;
                            try {
                                if (this.d.isEmpty()) {
                                    return false;
                                }
                                list = new ArrayList<j>();
                                int n = 0;
                                final long nanoTime = System.nanoTime();
                                n2 = this.c;
                                ListIterator<j> listIterator = this.d.listIterator(this.d.size());
                                if (listIterator.hasPrevious()) {
                                    final j j = listIterator.previous();
                                    final long n3 = j.i() + this.c - nanoTime;
                                    if (n3 <= 0L || !j.e()) {
                                        listIterator.remove();
                                        list.add(j);
                                        break Label_0320;
                                    }
                                    if (j.h()) {
                                        n2 = Math.min(n2, n3);
                                        ++n;
                                        break Label_0320;
                                    }
                                    break Label_0320;
                                }
                                else {
                                    listIterator = this.d.listIterator(this.d.size());
                                    if (listIterator.hasPrevious() && n > this.b) {
                                        final j i = listIterator.previous();
                                        if (i.h()) {
                                            list.add(i);
                                            listIterator.remove();
                                            --n;
                                            break Label_0326;
                                        }
                                        break Label_0317;
                                    }
                                    else {
                                        if (list.isEmpty()) {
                                            final long n4 = n2;
                                            final long n5 = 1000000L;
                                            final long n6 = n4 / n5;
                                            final k k = this;
                                            final long n7 = n6;
                                            final long n8 = n2;
                                            final long n9 = 1000000L;
                                            final long n10 = n6;
                                            final long n11 = n9 * n10;
                                            final long n12 = n8 - n11;
                                            final int n13 = (int)n12;
                                            k.wait(n7, n13);
                                            return true;
                                        }
                                        break;
                                    }
                                }
                            }
                            finally {
                                final ArrayList<j> list2;
                                list = list2;
                            }
                            // monitorexit(this)
                            try {
                                final long n4 = n2;
                                final long n5 = 1000000L;
                                final long n6 = n4 / n5;
                                final k k = this;
                                final long n7 = n6;
                                final long n8 = n2;
                                final long n9 = 1000000L;
                                final long n10 = n6;
                                final long n11 = n9 * n10;
                                final long n12 = n8 - n11;
                                final int n13 = (int)n12;
                                k.wait(n7, n13);
                                return true;
                            }
                            catch (InterruptedException ex) {}
                            break;
                        }
                        break Label_0326;
                    }
                    continue Label_0163_Outer;
                }
                continue;
            }
        }
        // monitorexit(this)
        for (int size = list.size(), l = 0; l < size; ++l) {
            i.a(((j)list.get(l)).d());
        }
        return true;
    }
}
