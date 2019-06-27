// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zze;
import java.util.Map;

@gf
public class cs implements cm
{
    static final Map<String, Integer> a;
    private final zze b;
    private final ep c;
    
    static {
        a = ko.a("resize", Integer.valueOf(1), "playVideo", Integer.valueOf(2), "storePicture", Integer.valueOf(3), "createCalendarEvent", Integer.valueOf(4), "setOrientationProperties", Integer.valueOf(5), "closeResizedAd", Integer.valueOf(6));
    }
    
    public cs(final zze b, final ep c) {
        this.b = b;
        this.c = c;
    }
    
    @Override
    public void zza(final iu iu, final Map<String, String> map) {
        final int intValue = cs.a.get(map.get("a"));
        if (intValue != 5 && this.b != null && !this.b.zzbg()) {
            this.b.zzp(null);
            return;
        }
        switch (intValue) {
            default: {
                zzb.zzaG("Unknown MRAID command called.");
            }
            case 1: {
                this.c.a(map);
            }
            case 4: {
                new eo(iu, map).a();
            }
            case 3: {
                new er(iu, map).a();
            }
            case 5: {
                new eq(iu, map).a();
            }
            case 6: {
                this.c.a(true);
            }
        }
    }
}
