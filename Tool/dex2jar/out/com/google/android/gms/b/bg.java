// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashMap;
import java.util.Map;

@gf
public class bg
{
    private final Map<String, bf> a;
    private final bh b;
    
    public bg(final bh b) {
        this.b = b;
        this.a = new HashMap<String, bf>();
    }
    
    public bh a() {
        return this.b;
    }
    
    public void a(final String s, final bf bf) {
        this.a.put(s, bf);
    }
    
    public void a(final String s, final String s2, final long n) {
        bd.a(this.b, this.a.get(s2), n, s);
        this.a.put(s, bd.a(this.b, n));
    }
}
