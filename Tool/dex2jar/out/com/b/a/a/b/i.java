// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

public final class i
{
    public static boolean a(final String s) {
        return s.equals("POST") || s.equals("PATCH") || s.equals("PUT") || s.equals("DELETE");
    }
    
    public static boolean b(final String s) {
        return s.equals("POST") || s.equals("PUT") || s.equals("PATCH");
    }
    
    public static boolean c(final String s) {
        return b(s) || s.equals("DELETE");
    }
}
