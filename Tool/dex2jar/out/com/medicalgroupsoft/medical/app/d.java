// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import java.util.Map;
import com.google.android.gms.analytics.b;

public class d
{
    public static void a(final MyApplication myApplication, final String s) {
        final com.google.android.gms.analytics.d a = myApplication.a(BaseMyApplication.a.a);
        a.a(true);
        a.a(s);
        a.a(new b.a().a());
    }
    
    public static void a(final MyApplication myApplication, final String s, final String s2, final String s3) {
        final com.google.android.gms.analytics.d a = myApplication.a(BaseMyApplication.a.a);
        a.a(true);
        a.a(new b.b().a(s).b(s2).c(s3).a());
    }
}
