// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;
import android.os.Build$VERSION;
import java.util.LinkedHashMap;
import android.content.Context;
import java.util.Map;

@gf
public class ba
{
    private boolean a;
    private String b;
    private Map<String, String> c;
    private Context d;
    private String e;
    
    public ba(final Context d, final String e) {
        this.d = null;
        this.e = null;
        this.d = d;
        this.e = e;
        this.a = ay.G.c();
        this.b = ay.H.c();
        (this.c = new LinkedHashMap<String, String>()).put("s", "gmob_sdk");
        this.c.put("v", "3");
        this.c.put("os", Build$VERSION.RELEASE);
        this.c.put("sdk", Build$VERSION.SDK);
        this.c.put("device", zzp.zzbx().d());
        final Map<String, String> c = this.c;
        String s;
        if (d.getApplicationContext() != null) {
            s = d.getApplicationContext().getPackageName();
        }
        else {
            s = d.getPackageName();
        }
        c.put("app", s);
        final gn a = zzp.zzbD().a(this.d);
        this.c.put("network_coarse", Integer.toString(a.m));
        this.c.put("network_fine", Integer.toString(a.n));
    }
    
    boolean a() {
        return this.a;
    }
    
    String b() {
        return this.b;
    }
    
    Context c() {
        return this.d;
    }
    
    String d() {
        return this.e;
    }
    
    Map<String, String> e() {
        return this.c;
    }
}
