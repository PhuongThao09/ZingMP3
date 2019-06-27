// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

public class l
{
    static Map<String, String> a;
    private static String b;
    
    static {
        l.a = new HashMap<String, String>();
    }
    
    public static String a(final String s, final String s2) {
        if (s2 != null) {
            return Uri.parse("http://hostname/?" + s).getQueryParameter(s2);
        }
        if (s.length() > 0) {
            return s;
        }
        return null;
    }
    
    public static void a(final Context context, final String s) {
        final String a = a(s, "conv");
        if (a != null && a.length() > 0) {
            l.a.put(a, s);
            af.a(context, "gtm_click_referrers", a, s);
        }
    }
    
    public static void a(final String b) {
        synchronized (l.class) {
            l.b = b;
        }
    }
}
