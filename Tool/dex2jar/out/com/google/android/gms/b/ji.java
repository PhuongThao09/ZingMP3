// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import com.google.android.gms.c.d;

public final class ji extends d<ji>
{
    private Map<Integer, Double> a;
    
    public ji() {
        this.a = new HashMap<Integer, Double>(4);
    }
    
    public Map<Integer, Double> a() {
        return Collections.unmodifiableMap((Map<? extends Integer, ? extends Double>)this.a);
    }
    
    @Override
    public void a(final ji ji) {
        ji.a.putAll(this.a);
    }
    
    @Override
    public String toString() {
        final HashMap<String, Object> hashMap = new HashMap<String, Object>();
        for (final Map.Entry<Integer, Double> entry : this.a.entrySet()) {
            hashMap.put("metric" + entry.getKey(), entry.getValue());
        }
        return d.a((Object)hashMap);
    }
}
