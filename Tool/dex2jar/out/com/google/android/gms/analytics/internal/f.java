// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import android.util.Log;
import com.google.android.gms.analytics.c;

@Deprecated
public class f
{
    private static volatile c a;
    
    static {
        a(new ae());
    }
    
    public static c a() {
        return f.a;
    }
    
    public static void a(final c a) {
        f.a = a;
    }
    
    public static void a(final String s) {
        final g b = g.b();
        if (b != null) {
            b.e(s);
        }
        else if (a(2)) {
            Log.w((String)ak.c.a(), s);
        }
        final c a = f.a;
        if (a != null) {
            a.a(s);
        }
    }
    
    public static void a(final String s, final Object o) {
        final g b = g.b();
        if (b != null) {
            b.e(s, o);
        }
        else if (a(3)) {
            String string;
            if (o != null) {
                string = s + ":" + o;
            }
            else {
                string = s;
            }
            Log.e((String)ak.c.a(), string);
        }
        final c a = f.a;
        if (a != null) {
            a.b(s);
        }
    }
    
    public static boolean a(final int n) {
        boolean b = false;
        if (a() != null) {
            b = b;
            if (a().a() <= n) {
                b = true;
            }
        }
        return b;
    }
}
