// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;

@gf
public class cp implements cm
{
    private final cq a;
    
    public cp(final cq a) {
        this.a = a;
    }
    
    @Override
    public void zza(final iu iu, final Map<String, String> map) {
        while (true) {
            final boolean equals = "1".equals(map.get("transparentBackground"));
            final boolean equals2 = "1".equals(map.get("blur"));
            while (true) {
                try {
                    if (map.get("blurRadius") != null) {
                        final float float1 = Float.parseFloat(map.get("blurRadius"));
                        this.a.zzd(equals);
                        this.a.zza(equals2, float1);
                        return;
                    }
                }
                catch (NumberFormatException ex) {
                    zzb.zzb("Fail to parse float", ex);
                }
                final float float1 = 0.0f;
                continue;
            }
        }
    }
}
