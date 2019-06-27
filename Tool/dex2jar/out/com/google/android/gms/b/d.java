// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.pm.PackageManager$NameNotFoundException;
import b.a.a.a.b;
import android.a.a.a;
import android.os.Build$VERSION;
import java.io.File;
import android.content.Context;

public class d
{
    public static jl a(final Context context) {
        return a(context, null);
    }
    
    public static jl a(final Context context, final mn mn) {
        final File file = new File(context.getCacheDir(), "volley");
        String string = "volley/0";
        while (true) {
            try {
                final String packageName = context.getPackageName();
                string = packageName + "/" + context.getPackageManager().getPackageInfo(packageName, 0).versionCode;
                mn mn2 = mn;
                if (mn == null) {
                    if (Build$VERSION.SDK_INT >= 9) {
                        mn2 = new mo();
                    }
                    else {
                        mn2 = new ml(a.a(string));
                    }
                }
                final jl jl = new jl(new mk(file), new lu(mn2));
                jl.a();
                return jl;
            }
            catch (PackageManager$NameNotFoundException ex) {
                continue;
            }
            break;
        }
    }
}
