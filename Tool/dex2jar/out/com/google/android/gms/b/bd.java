// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

@gf
public class bd
{
    public static bf a(final bh bh) {
        if (bh == null) {
            return null;
        }
        return bh.a();
    }
    
    public static bf a(final bh bh, final long n) {
        if (bh == null) {
            return null;
        }
        return bh.a(n);
    }
    
    public static boolean a(final bh bh, final bf bf, final long n, final String... array) {
        return bh != null && bf != null && bh.a(bf, n, array);
    }
    
    public static boolean a(final bh bh, final bf bf, final String... array) {
        return bh != null && bf != null && bh.a(bf, array);
    }
}
