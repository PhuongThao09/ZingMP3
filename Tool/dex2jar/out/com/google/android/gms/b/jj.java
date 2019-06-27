// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Collections;
import com.google.android.gms.common.internal.x;
import java.util.HashMap;
import java.util.Map;
import com.google.android.gms.c.d;

public final class jj extends d<jj>
{
    private final Map<String, Object> a;
    
    public jj() {
        this.a = new HashMap<String, Object>();
    }
    
    private String a(final String s) {
        x.a(s);
        String substring = s;
        if (s != null) {
            substring = s;
            if (s.startsWith("&")) {
                substring = s.substring(1);
            }
        }
        x.a(substring, (Object)"Name can not be empty or \"&\"");
        return substring;
    }
    
    public Map<String, Object> a() {
        return Collections.unmodifiableMap((Map<? extends String, ?>)this.a);
    }
    
    @Override
    public void a(final jj jj) {
        x.a(jj);
        jj.a.putAll(this.a);
    }
    
    public void a(String a, final String s) {
        a = this.a(a);
        this.a.put(a, s);
    }
    
    @Override
    public String toString() {
        return d.a((Object)this.a);
    }
}
