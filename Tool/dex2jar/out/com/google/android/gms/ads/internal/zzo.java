// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import android.os.Handler;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.lang.ref.WeakReference;
import com.google.android.gms.b.hv;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.b.gf;

@gf
public class zzo
{
    private final zza a;
    private final Runnable b;
    private AdRequestParcel c;
    private boolean d;
    private boolean e;
    private long f;
    
    public zzo(final com.google.android.gms.ads.internal.zza zza) {
        this(zza, new zza(hv.a));
    }
    
    zzo(final com.google.android.gms.ads.internal.zza zza, final zza a) {
        this.d = false;
        this.e = false;
        this.f = 0L;
        this.a = a;
        this.b = new Runnable() {
            final /* synthetic */ WeakReference a = new WeakReference((T)zza);
            
            @Override
            public void run() {
                zzo.this.d = false;
                final com.google.android.gms.ads.internal.zza zza = (com.google.android.gms.ads.internal.zza)this.a.get();
                if (zza != null) {
                    zza.zzd(zzo.this.c);
                }
            }
        };
    }
    
    public void cancel() {
        this.d = false;
        this.a.removeCallbacks(this.b);
    }
    
    public void pause() {
        this.e = true;
        if (this.d) {
            this.a.removeCallbacks(this.b);
        }
    }
    
    public void resume() {
        this.e = false;
        if (this.d) {
            this.d = false;
            this.zza(this.c, this.f);
        }
    }
    
    public void zza(final AdRequestParcel c, final long f) {
        if (this.d) {
            zzb.zzaH("An ad refresh is already scheduled.");
        }
        else {
            this.c = c;
            this.d = true;
            this.f = f;
            if (!this.e) {
                zzb.zzaG("Scheduling ad refresh " + f + " milliseconds from now.");
                this.a.postDelayed(this.b, f);
            }
        }
    }
    
    public boolean zzbr() {
        return this.d;
    }
    
    public void zzg(final AdRequestParcel adRequestParcel) {
        this.zza(adRequestParcel, 60000L);
    }
    
    public static class zza
    {
        private final Handler a;
        
        public zza(final Handler a) {
            this.a = a;
        }
        
        public boolean postDelayed(final Runnable runnable, final long n) {
            return this.a.postDelayed(runnable, n);
        }
        
        public void removeCallbacks(final Runnable runnable) {
            this.a.removeCallbacks(runnable);
        }
    }
}
