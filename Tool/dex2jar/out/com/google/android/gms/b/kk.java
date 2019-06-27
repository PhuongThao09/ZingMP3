// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import android.support.v4.util.SimpleArrayMap;
import java.util.Collection;
import android.support.v4.util.ArrayMap;
import java.util.AbstractSet;

public class kk<E> extends AbstractSet<E>
{
    private final ArrayMap<E, E> a;
    
    public kk() {
        this.a = new ArrayMap<E, E>();
    }
    
    public kk(final int n) {
        this.a = new ArrayMap<E, E>(n);
    }
    
    public kk(final Collection<E> collection) {
        this(collection.size());
        this.addAll((Collection<? extends E>)collection);
    }
    
    public boolean a(final kk<? extends E> kk) {
        final int size = this.size();
        this.a.putAll((SimpleArrayMap<?, ?>)kk.a);
        return this.size() > size;
    }
    
    @Override
    public boolean add(final E e) {
        if (this.a.containsKey(e)) {
            return false;
        }
        this.a.put(e, e);
        return true;
    }
    
    @Override
    public boolean addAll(final Collection<? extends E> collection) {
        if (collection instanceof kk) {
            return this.a((kk<? extends E>)collection);
        }
        return super.addAll(collection);
    }
    
    @Override
    public void clear() {
        this.a.clear();
    }
    
    @Override
    public boolean contains(final Object o) {
        return this.a.containsKey(o);
    }
    
    @Override
    public Iterator<E> iterator() {
        return this.a.keySet().iterator();
    }
    
    @Override
    public boolean remove(final Object o) {
        if (!this.a.containsKey(o)) {
            return false;
        }
        this.a.remove(o);
        return true;
    }
    
    @Override
    public int size() {
        return this.a.size();
    }
}
