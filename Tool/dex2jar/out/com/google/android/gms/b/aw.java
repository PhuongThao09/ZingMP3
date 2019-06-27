// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.SharedPreferences;
import android.content.Context;

@gf
public class aw
{
    public SharedPreferences a(final Context context) {
        return context.getSharedPreferences("google_ads_flags", 1);
    }
}
