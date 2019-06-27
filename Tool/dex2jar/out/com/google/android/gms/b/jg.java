// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import com.google.android.gms.c.d;

public final class jg extends d<jg>
{
    private Map<Integer, String> a;
    
    public jg() {
        this.a = new HashMap<Integer, String>(4);
    }
    
    public Map<Integer, String> a() {
        return Collections.unmodifiableMap((Map<? extends Integer, ? extends String>)this.a);
    }
    
    @Override
    public void a(final jg jg) {
        jg.a.putAll(this.a);
    }
    
    @Override
    public String toString() {
        final HashMap<String, Object> hashMap = new HashMap<String, Object>();
        for (final Map.Entry<Integer, String> entry : this.a.entrySet()) {
            hashMap.put("dimension" + entry.getKey(), entry.getValue());
        }
        return d.a((Object)hashMap);
    }
}
