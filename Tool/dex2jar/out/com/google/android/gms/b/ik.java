// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

@gf
public class ik
{
    public static <A, B> il<B> a(final il<A> il, final a<A, B> a) {
        final ii<B> ii = new ii<B>();
        il.a(new Runnable() {
            @Override
            public void run() {
                try {
                    ii.b(a.a(il.get()));
                }
                catch (ExecutionException ex) {}
                catch (InterruptedException ex2) {
                    goto Label_0027;
                }
                catch (CancellationException ex3) {
                    goto Label_0027;
                }
            }
        });
        return ii;
    }
    
    public static <V> il<List<V>> a(final List<il<V>> list) {
        final ii<List<V>> ii = new ii<List<V>>();
        final int size = list.size();
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        final Iterator<il<V>> iterator = list.iterator();
        while (iterator.hasNext()) {
            iterator.next().a(new Runnable() {
                @Override
                public void run() {
                    if (atomicInteger.incrementAndGet() < size) {
                        return;
                    }
                    try {
                        ii.b(c((List<il<Object>>)list));
                    }
                    catch (InterruptedException ex) {}
                    catch (ExecutionException ex2) {
                        goto Label_0030;
                    }
                }
            });
        }
        return ii;
    }
    
    private static <V> List<V> c(final List<il<V>> list) throws ExecutionException, InterruptedException {
        final ArrayList<Object> list2 = (ArrayList<Object>)new ArrayList<V>();
        final Iterator<il<V>> iterator = list.iterator();
        while (iterator.hasNext()) {
            final Object value = iterator.next().get();
            if (value != null) {
                list2.add(value);
            }
        }
        return (List<V>)list2;
    }
    
    public interface a<D, R>
    {
        R a(final D p0);
    }
}
