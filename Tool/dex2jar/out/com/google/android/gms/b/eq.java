// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;

@gf
public class eq
{
    private final iu a;
    private final boolean b;
    private final String c;
    
    public eq(final iu a, final Map<String, String> map) {
        this.a = a;
        this.c = map.get("forceOrientation");
        if (map.containsKey("allowOrientationChange")) {
            this.b = Boolean.parseBoolean(map.get("allowOrientationChange"));
            return;
        }
        this.b = true;
    }
    
    public void a() {
        if (this.a == null) {
            zzb.zzaH("AdWebView is null");
            return;
        }
        int n;
        if ("portrait".equalsIgnoreCase(this.c)) {
            n = zzp.zzbz().b();
        }
        else if ("landscape".equalsIgnoreCase(this.c)) {
            n = zzp.zzbz().a();
        }
        else if (this.b) {
            n = -1;
        }
        else {
            n = zzp.zzbz().c();
        }
        this.a.b(n);
    }
}
