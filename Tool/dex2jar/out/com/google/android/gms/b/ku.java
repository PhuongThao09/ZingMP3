// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Build$VERSION;

public final class ku
{
    public static boolean a() {
        return a(11);
    }
    
    private static boolean a(final int n) {
        return Build$VERSION.SDK_INT >= n;
    }
    
    public static boolean b() {
        return a(13);
    }
    
    public static boolean c() {
        return a(14);
    }
    
    public static boolean d() {
        return a(17);
    }
    
    public static boolean e() {
        return a(18);
    }
    
    public static boolean f() {
        return a(19);
    }
    
    public static boolean g() {
        return a(20);
    }
    
    @Deprecated
    public static boolean h() {
        return i();
    }
    
    public static boolean i() {
        return a(21);
    }
    
    public static boolean j() {
        return a(23);
    }
}
