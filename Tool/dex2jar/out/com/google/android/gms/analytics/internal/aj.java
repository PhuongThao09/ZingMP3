// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import java.io.File;
import android.os.Build$VERSION;

public class aj
{
    public static int a() {
        try {
            return Integer.parseInt(Build$VERSION.SDK);
        }
        catch (NumberFormatException ex) {
            f.a("Invalid version number", Build$VERSION.SDK);
            return 0;
        }
    }
    
    public static boolean a(final String s) {
        if (a() < 9) {
            return false;
        }
        final File file = new File(s);
        file.setReadable(false, false);
        file.setWritable(false, false);
        file.setReadable(true, true);
        file.setWritable(true, true);
        return true;
    }
}
