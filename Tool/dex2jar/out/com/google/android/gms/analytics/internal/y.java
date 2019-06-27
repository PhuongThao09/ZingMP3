// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

public enum y
{
    a, 
    b, 
    c, 
    d, 
    e, 
    f;
    
    public static y a(final String s) {
        if ("BATCH_BY_SESSION".equalsIgnoreCase(s)) {
            return y.b;
        }
        if ("BATCH_BY_TIME".equalsIgnoreCase(s)) {
            return y.c;
        }
        if ("BATCH_BY_BRUTE_FORCE".equalsIgnoreCase(s)) {
            return y.d;
        }
        if ("BATCH_BY_COUNT".equalsIgnoreCase(s)) {
            return y.e;
        }
        if ("BATCH_BY_SIZE".equalsIgnoreCase(s)) {
            return y.f;
        }
        return y.a;
    }
}
