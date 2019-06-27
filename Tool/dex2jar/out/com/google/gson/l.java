// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson;

import java.util.Map;
import java.util.Set;
import com.google.gson.b.g;

public final class l extends i
{
    private final g<String, i> a;
    
    public l() {
        this.a = new g<String, i>();
    }
    
    public void a(final String s, final i i) {
        i a = i;
        if (i == null) {
            a = k.a;
        }
        this.a.put(s, a);
    }
    
    @Override
    public boolean equals(final Object o) {
        return o == this || (o instanceof l && ((l)o).a.equals(this.a));
    }
    
    @Override
    public int hashCode() {
        return this.a.hashCode();
    }
    
    public Set<Map.Entry<String, i>> o() {
        return this.a.entrySet();
    }
}
