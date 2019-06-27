// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;

@gf
public final class ch implements cm
{
    private final ci a;
    
    public ch(final ci a) {
        this.a = a;
    }
    
    @Override
    public void zza(final iu iu, final Map<String, String> map) {
        final String s = map.get("name");
        if (s == null) {
            zzb.zzaH("App event with no name parameter.");
            return;
        }
        this.a.onAppEvent(s, map.get("info"));
    }
}
