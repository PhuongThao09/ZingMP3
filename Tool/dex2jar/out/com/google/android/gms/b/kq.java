// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.res.Configuration;
import android.content.res.Resources;

public final class kq
{
    public static boolean a(final Resources resources) {
        if (resources != null) {
            boolean b;
            if ((resources.getConfiguration().screenLayout & 0xF) > 3) {
                b = true;
            }
            else {
                b = false;
            }
            if ((ku.a() && b) || b(resources)) {
                return true;
            }
        }
        return false;
    }
    
    private static boolean b(final Resources resources) {
        final boolean b = false;
        final Configuration configuration = resources.getConfiguration();
        boolean b2 = b;
        if (ku.b()) {
            b2 = b;
            if ((configuration.screenLayout & 0xF) <= 3) {
                b2 = b;
                if (configuration.smallestScreenWidthDp >= 600) {
                    b2 = true;
                }
            }
        }
        return b2;
    }
}
