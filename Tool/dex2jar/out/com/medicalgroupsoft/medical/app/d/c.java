// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.d;

import android.content.SharedPreferences;
import android.content.SharedPreferences$Editor;
import android.content.Context;

public class c
{
    private static boolean a;
    
    public static void a(final Context context, final a a, final boolean a2) {
        final SharedPreferences$Editor edit = context.getSharedPreferences("com.medicalgroupsoft.medical.refdiseases.ger.free.settings", 0).edit();
        switch (c$1.a[a.ordinal()]) {
            case 1: {
                edit.putBoolean("disabledADS", a2);
                c.a = a2;
                break;
            }
        }
        edit.commit();
    }
    
    public static boolean a(final Context context) {
        b(context);
        return c.a;
    }
    
    public static void b(final Context context) {
        final SharedPreferences sharedPreferences = context.getSharedPreferences("com.medicalgroupsoft.medical.refdiseases.ger.free.settings", 0);
        if (sharedPreferences.getAll().size() == 0) {
            final SharedPreferences$Editor edit = sharedPreferences.edit();
            edit.clear();
            edit.commit();
            c.a = false;
            return;
        }
        c.a = sharedPreferences.getBoolean("disabledADS", false);
    }
    
    public enum a
    {
        a;
    }
}
