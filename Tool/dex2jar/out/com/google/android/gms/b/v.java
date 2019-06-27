// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

@gf
public final class v
{
    private final String a;
    private final JSONObject b;
    private final String c;
    private final String d;
    private final boolean e;
    private final boolean f;
    
    public v(final String c, final VersionInfoParcel versionInfoParcel, final String a, final JSONObject b, final boolean e, final boolean f) {
        this.d = versionInfoParcel.afmaVersion;
        this.b = b;
        this.c = c;
        this.a = a;
        this.e = e;
        this.f = f;
    }
    
    public String a() {
        return this.a;
    }
    
    public String b() {
        return this.d;
    }
    
    public JSONObject c() {
        return this.b;
    }
    
    public String d() {
        return this.c;
    }
    
    public boolean e() {
        return this.e;
    }
    
    public boolean f() {
        return this.f;
    }
}
