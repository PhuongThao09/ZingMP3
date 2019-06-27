// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a;

import java.util.LinkedHashSet;
import com.b.a.ab;
import java.util.Set;

public final class h
{
    private final Set<ab> a;
    
    public h() {
        this.a = new LinkedHashSet<ab>();
    }
    
    public void a(final ab ab) {
        synchronized (this) {
            this.a.add(ab);
        }
    }
    
    public void b(final ab ab) {
        synchronized (this) {
            this.a.remove(ab);
        }
    }
    
    public boolean c(final ab ab) {
        synchronized (this) {
            return this.a.contains(ab);
        }
    }
}
