// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.pm.PackageManager;
import android.content.pm.PackageManager$NameNotFoundException;
import android.content.Context;
import android.os.Process;
import com.google.android.gms.common.internal.f;

public class km
{
    public static boolean a() {
        return f.a && ki.b() && ki.a() == Process.myUid();
    }
    
    public static boolean a(final Context context, final String s) {
        boolean b = false;
        final PackageManager packageManager = context.getPackageManager();
        try {
            if ((packageManager.getApplicationInfo(s, 0).flags & 0x200000) != 0x0) {
                b = true;
            }
            return b;
        }
        catch (PackageManager$NameNotFoundException ex) {
            return false;
        }
    }
}
