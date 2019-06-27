// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import java.util.Collections;
import java.util.HashMap;
import com.google.android.gms.common.internal.x;
import java.util.Map;

public class t
{
    private final long a;
    private final String b;
    private final String c;
    private final boolean d;
    private long e;
    private final Map<String, String> f;
    
    public t(final long a, final String b, final String c, final boolean d, final long e, final Map<String, String> map) {
        x.a(b);
        x.a(c);
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
        if (map != null) {
            this.f = new HashMap<String, String>(map);
            return;
        }
        this.f = Collections.emptyMap();
    }
    
    public long a() {
        return this.a;
    }
    
    public void a(final long e) {
        this.e = e;
    }
    
    public String b() {
        return this.b;
    }
    
    public String c() {
        return this.c;
    }
    
    public boolean d() {
        return this.d;
    }
    
    public long e() {
        return this.e;
    }
    
    public Map<String, String> f() {
        return this.f;
    }
}
