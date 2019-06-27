// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.internal.d;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.util.Map;

@gf
public class cy implements cm
{
    @Override
    public void zza(final iu iu, Map<String, String> s) {
        final cw zzbL = zzp.zzbL();
        if (((Map)s).containsKey("abort")) {
            if (!zzbL.a(iu)) {
                zzb.zzaH("Precache abort but no preload task running.");
            }
            return;
        }
        final String s2 = ((Map<String, String>)s).get("src");
        if (s2 == null) {
            zzb.zzaH("Precache video action is missing the src parameter.");
            return;
        }
        int int1 = 0;
    Label_0093_Outer:
        while (true) {
            while (true) {
                while (true) {
                    try {
                        int1 = Integer.parseInt(((Map<String, String>)s).get((Object)"player"));
                        if (((Map)s).containsKey("mimetype")) {
                            s = ((Map<String, String>)s).get("mimetype");
                            if (zzbL.b(iu)) {
                                zzb.zzaH("Precache task already running.");
                                return;
                            }
                            break;
                        }
                    }
                    catch (NumberFormatException ex) {
                        int1 = 0;
                        continue Label_0093_Outer;
                    }
                    break;
                }
                s = "";
                continue;
            }
        }
        d.a(iu.g());
        new cv(iu, iu.g().zzpm.a(iu, int1, s), s2).zzgX();
    }
}
