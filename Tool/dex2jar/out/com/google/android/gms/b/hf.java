// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Map;

public class hf
{
    public final int a;
    public final byte[] b;
    public final Map<String, String> c;
    public final boolean d;
    public final long e;
    
    public hf(final int a, final byte[] b, final Map<String, String> c, final boolean d, final long e) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
    }
    
    public hf(final byte[] array, final Map<String, String> map) {
        this(200, array, map, false, 0L);
    }
}
