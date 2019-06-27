// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics;

import com.google.android.gms.analytics.internal.f;

public final class g
{
    public static String a(final int n) {
        return a("cd", n);
    }
    
    private static String a(final String s, final int n) {
        if (n < 1) {
            f.a("index out of range for prefix", s);
            return "";
        }
        return s + n;
    }
    
    public static String b(final int n) {
        return a("cm", n);
    }
    
    public static String c(final int n) {
        return a("&pr", n);
    }
    
    public static String d(final int n) {
        return a("pr", n);
    }
    
    public static String e(final int n) {
        return a("&promo", n);
    }
    
    public static String f(final int n) {
        return a("promo", n);
    }
    
    public static String g(final int n) {
        return a("pi", n);
    }
    
    public static String h(final int n) {
        return a("&il", n);
    }
    
    public static String i(final int n) {
        return a("il", n);
    }
}
