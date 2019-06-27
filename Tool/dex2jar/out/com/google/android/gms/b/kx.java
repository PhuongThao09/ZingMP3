// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.internal.g;
import java.util.regex.Pattern;

public class kx
{
    private static final Pattern a;
    
    static {
        a = Pattern.compile("\\$\\{(.*?)\\}");
    }
    
    public static boolean a(final String s) {
        return s == null || g.a.b(s);
    }
}
