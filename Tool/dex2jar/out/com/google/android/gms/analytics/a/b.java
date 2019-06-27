// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.a;

import java.util.Iterator;
import com.google.android.gms.c.d;
import java.util.HashMap;
import java.util.Map;

public class b
{
    Map<String, String> a;
    
    public Map<String, String> a() {
        return new HashMap<String, String>(this.a);
    }
    
    @Override
    public String toString() {
        final HashMap<String, Object> hashMap = new HashMap<String, Object>();
        for (final Map.Entry<String, String> entry : this.a.entrySet()) {
            if (entry.getKey().startsWith("&")) {
                hashMap.put(entry.getKey().substring(1), entry.getValue());
            }
            else {
                hashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return d.a(hashMap);
    }
}
