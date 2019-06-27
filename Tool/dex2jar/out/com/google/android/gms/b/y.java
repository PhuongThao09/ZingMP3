// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Collections;
import java.util.Map;

public interface y
{
    a a(final String p0);
    
    void a();
    
    void a(final String p0, final a p1);
    
    public static class a
    {
        public byte[] a;
        public String b;
        public long c;
        public long d;
        public long e;
        public long f;
        public Map<String, String> g;
        
        public a() {
            this.g = Collections.emptyMap();
        }
        
        public boolean a() {
            return this.e < System.currentTimeMillis();
        }
        
        public boolean b() {
            return this.f < System.currentTimeMillis();
        }
    }
}
