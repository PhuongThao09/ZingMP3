// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Collections;
import java.util.Iterator;
import java.util.Collection;
import java.util.HashMap;
import java.util.ArrayList;
import com.google.android.gms.analytics.a.b;
import java.util.Map;
import com.google.android.gms.analytics.a.c;
import com.google.android.gms.analytics.a.a;
import java.util.List;
import com.google.android.gms.c.d;

public final class lg extends d<lg>
{
    private final List<a> a;
    private final List<c> b;
    private final Map<String, List<a>> c;
    private b d;
    
    public lg() {
        this.a = new ArrayList<a>();
        this.b = new ArrayList<c>();
        this.c = new HashMap<String, List<a>>();
    }
    
    public b a() {
        return this.d;
    }
    
    public void a(final a a, final String s) {
        if (a == null) {
            return;
        }
        String s2;
        if ((s2 = s) == null) {
            s2 = "";
        }
        if (!this.c.containsKey(s2)) {
            this.c.put(s2, new ArrayList<a>());
        }
        this.c.get(s2).add(a);
    }
    
    @Override
    public void a(final lg lg) {
        lg.a.addAll(this.a);
        lg.b.addAll(this.b);
        for (final Map.Entry<String, List<a>> entry : this.c.entrySet()) {
            final String s = entry.getKey();
            final Iterator<a> iterator2 = entry.getValue().iterator();
            while (iterator2.hasNext()) {
                lg.a(iterator2.next(), s);
            }
        }
        if (this.d != null) {
            lg.d = this.d;
        }
    }
    
    public List<a> b() {
        return Collections.unmodifiableList((List<? extends a>)this.a);
    }
    
    public Map<String, List<a>> c() {
        return this.c;
    }
    
    public List<c> d() {
        return Collections.unmodifiableList((List<? extends c>)this.b);
    }
    
    @Override
    public String toString() {
        final HashMap<String, List<a>> hashMap = new HashMap<String, List<a>>();
        if (!this.a.isEmpty()) {
            hashMap.put("products", this.a);
        }
        if (!this.b.isEmpty()) {
            hashMap.put("promotions", (List<a>)this.b);
        }
        if (!this.c.isEmpty()) {
            hashMap.put("impressions", (List<a>)this.c);
        }
        hashMap.put("productAction", (List<a>)this.d);
        return com.google.android.gms.c.d.a((Object)hashMap);
    }
}
