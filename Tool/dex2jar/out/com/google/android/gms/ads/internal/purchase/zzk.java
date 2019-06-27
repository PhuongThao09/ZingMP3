// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.purchase;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import android.content.Intent;
import com.google.android.gms.b.gf;

@gf
public class zzk
{
    private final String a;
    
    public zzk(final String a) {
        this.a = a;
    }
    
    public boolean zza(final String s, final int n, final Intent intent) {
        if (s != null && intent != null) {
            final String zze = zzp.zzbH().zze(intent);
            final String zzf = zzp.zzbH().zzf(intent);
            if (zze != null && zzf != null) {
                if (!s.equals(zzp.zzbH().zzap(zze))) {
                    zzb.zzaH("Developer payload not match.");
                    return false;
                }
                if (this.a != null && !zzl.zzc(this.a, zze, zzf)) {
                    zzb.zzaH("Fail to verify signature.");
                    return false;
                }
                return true;
            }
        }
        return false;
    }
    
    public String zzfN() {
        return zzp.zzbx().c();
    }
}
