// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import com.google.android.gms.common.b;

public class q
{
    public static final String a;
    public static final String b;
    
    static {
        a = String.valueOf(com.google.android.gms.common.b.a / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");
        b = "ma" + q.a;
    }
}
