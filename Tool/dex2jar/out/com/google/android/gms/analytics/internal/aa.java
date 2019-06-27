// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

public enum aa
{
    a, 
    b;
    
    public static aa a(final String s) {
        if ("GZIP".equalsIgnoreCase(s)) {
            return aa.b;
        }
        return aa.a;
    }
}
