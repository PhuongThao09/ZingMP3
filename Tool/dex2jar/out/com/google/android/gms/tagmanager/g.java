// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import java.util.Collection;
import com.google.android.gms.b.f;
import java.util.Map;
import java.util.Set;

abstract class g
{
    private final Set<String> a;
    
    public abstract f.a a(final Map<String, f.a> p0);
    
    public abstract boolean a();
    
    boolean a(final Set<String> set) {
        return set.containsAll(this.a);
    }
    
    public Set<String> b() {
        return this.a;
    }
}
