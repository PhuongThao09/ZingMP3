// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.a;

import com.google.android.gms.c.d;
import java.util.Iterator;
import java.util.HashMap;
import java.util.Map;

public class c
{
    Map<String, String> a;
    
    public c() {
        this.a = new HashMap<String, String>();
    }
    
    public Map<String, String> a(final String s) {
        final HashMap<String, Object> hashMap = new HashMap<String, Object>();
        for (final Map.Entry<String, String> entry : this.a.entrySet()) {
            hashMap.put(s + entry.getKey(), entry.getValue());
        }
        return (Map<String, String>)hashMap;
    }
    
    @Override
    public String toString() {
        return d.a(this.a);
    }
}
