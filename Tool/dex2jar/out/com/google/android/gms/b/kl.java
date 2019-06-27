// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.Context;
import java.util.regex.Pattern;

public final class kl
{
    private static Pattern a;
    
    static {
        kl.a = null;
    }
    
    public static int a(final int n) {
        return n / 1000;
    }
    
    public static boolean a(final Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
    }
}
