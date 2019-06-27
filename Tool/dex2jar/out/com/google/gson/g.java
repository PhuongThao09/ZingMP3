// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson;

import java.util.Iterator;
import java.util.ArrayList;
import java.util.List;

public final class g extends i implements Iterable<i>
{
    private final List<i> a;
    
    public g() {
        this.a = new ArrayList<i>();
    }
    
    @Override
    public Number a() {
        if (this.a.size() == 1) {
            return this.a.get(0).a();
        }
        throw new IllegalStateException();
    }
    
    public void a(final i i) {
        i a = i;
        if (i == null) {
            a = k.a;
        }
        this.a.add(a);
    }
    
    @Override
    public String b() {
        if (this.a.size() == 1) {
            return this.a.get(0).b();
        }
        throw new IllegalStateException();
    }
    
    @Override
    public double c() {
        if (this.a.size() == 1) {
            return this.a.get(0).c();
        }
        throw new IllegalStateException();
    }
    
    @Override
    public long d() {
        if (this.a.size() == 1) {
            return this.a.get(0).d();
        }
        throw new IllegalStateException();
    }
    
    @Override
    public int e() {
        if (this.a.size() == 1) {
            return this.a.get(0).e();
        }
        throw new IllegalStateException();
    }
    
    @Override
    public boolean equals(final Object o) {
        return o == this || (o instanceof g && ((g)o).a.equals(this.a));
    }
    
    @Override
    public boolean f() {
        if (this.a.size() == 1) {
            return this.a.get(0).f();
        }
        throw new IllegalStateException();
    }
    
    @Override
    public int hashCode() {
        return this.a.hashCode();
    }
    
    @Override
    public Iterator<i> iterator() {
        return this.a.iterator();
    }
}
