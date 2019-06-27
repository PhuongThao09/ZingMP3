// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import java.io.File;
import android.os.Build$VERSION;

class h
{
    public static int a() {
        try {
            return Integer.parseInt(Build$VERSION.SDK);
        }
        catch (NumberFormatException ex) {
            m.a("Invalid version number: " + Build$VERSION.SDK);
            return 0;
        }
    }
    
    static boolean a(final String s) {
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
