// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.a.b;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.a.a;
import com.google.android.gms.ads.internal.reward.mediation.client.zza;

@gf
public class hc extends zza
{
    private ha a;
    private hd b;
    private hb c;
    
    public hc(final hb c) {
        this.c = c;
    }
    
    public void a(final ha a) {
        this.a = a;
    }
    
    public void a(final hd b) {
        this.b = b;
    }
    
    public void zza(final com.google.android.gms.a.a a, final RewardItemParcel rewardItemParcel) {
        if (this.c != null) {
            this.c.a(rewardItemParcel);
        }
    }
    
    public void zzb(final com.google.android.gms.a.a a, final int n) {
        if (this.a != null) {
            this.a.a(n);
        }
    }
    
    public void zzc(final com.google.android.gms.a.a a, final int n) {
        if (this.b != null) {
            this.b.a(com.google.android.gms.a.b.a(a).getClass().getName(), n);
        }
    }
    
    public void zzg(final com.google.android.gms.a.a a) {
        if (this.a != null) {
            this.a.a();
        }
    }
    
    public void zzh(final com.google.android.gms.a.a a) {
        if (this.b != null) {
            this.b.a(com.google.android.gms.a.b.a(a).getClass().getName());
        }
    }
    
    public void zzi(final com.google.android.gms.a.a a) {
        if (this.c != null) {
            this.c.h();
        }
    }
    
    public void zzj(final com.google.android.gms.a.a a) {
        if (this.c != null) {
            this.c.i();
        }
    }
    
    public void zzk(final com.google.android.gms.a.a a) {
        if (this.c != null) {
            this.c.j();
        }
    }
    
    public void zzl(final com.google.android.gms.a.a a) {
        if (this.c != null) {
            this.c.k();
        }
    }
    
    public void zzm(final com.google.android.gms.a.a a) {
        if (this.c != null) {
            this.c.l();
        }
    }
}
