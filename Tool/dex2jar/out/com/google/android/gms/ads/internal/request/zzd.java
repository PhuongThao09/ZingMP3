// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import android.os.DeadObjectException;
import android.os.Binder;
import com.google.android.gms.common.ConnectionResult;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.api.c;
import com.google.android.gms.b.gh;
import com.google.android.gms.b.gg;
import com.google.android.gms.b.ar;
import com.google.android.gms.b.ay;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.b.in;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.hx;

@gf
public abstract class zzd implements zzc.zza, hx<Void>
{
    private final in<AdRequestInfoParcel> a;
    private final zzc.zza b;
    private final Object c;
    
    public zzd(final in<AdRequestInfoParcel> a, final zzc.zza b) {
        this.c = new Object();
        this.a = a;
        this.b = b;
    }
    
    boolean a(final zzj zzj, final AdRequestInfoParcel adRequestInfoParcel) {
        try {
            zzj.zza(adRequestInfoParcel, new zzg(this));
            return true;
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not fetch ad response from ad request service.", (Throwable)ex);
            zzp.zzbA().a((Throwable)ex, true);
        }
        catch (NullPointerException ex2) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not fetch ad response from ad request service due to an Exception.", ex2);
            zzp.zzbA().a(ex2, true);
            goto Label_0032;
        }
        catch (SecurityException ex3) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not fetch ad response from ad request service due to an Exception.", ex3);
            zzp.zzbA().a(ex3, true);
            goto Label_0032;
        }
        catch (Throwable t) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not fetch ad response from ad request service due to an Exception.", t);
            zzp.zzbA().a(t, true);
            goto Label_0032;
        }
    }
    
    @Override
    public void cancel() {
        this.zzge();
    }
    
    @Override
    public void zzb(final AdResponseParcel adResponseParcel) {
        synchronized (this.c) {
            this.b.zzb(adResponseParcel);
            this.zzge();
        }
    }
    
    public Void zzfO() {
        final zzj zzgf = this.zzgf();
        if (zzgf == null) {
            this.b.zzb(new AdResponseParcel(0));
            this.zzge();
            return null;
        }
        this.a.a((in.c<AdRequestInfoParcel>)new in.c<AdRequestInfoParcel>() {
            public void a(final AdRequestInfoParcel adRequestInfoParcel) {
                if (!zzd.this.a(zzgf, adRequestInfoParcel)) {
                    zzd.this.zzge();
                }
            }
        }, (in.a)new in.a() {
            @Override
            public void a() {
                zzd.this.zzge();
            }
        });
        return null;
    }
    
    public abstract void zzge();
    
    public abstract zzj zzgf();
    
    @gf
    public static final class zza extends zzd
    {
        private final Context a;
        
        public zza(final Context a, final in<AdRequestInfoParcel> in, final zzc.zza zza) {
            super(in, zza);
            this.a = a;
        }
        
        @Override
        public void zzge() {
        }
        
        @Override
        public zzj zzgf() {
            return gh.a(this.a, new ar(ay.b.c()), gg.a());
        }
    }
    
    @gf
    public static class zzb extends zzd implements b, c.c
    {
        protected zze a;
        private Context b;
        private VersionInfoParcel c;
        private in<AdRequestInfoParcel> d;
        private final zzc.zza e;
        private final Object f;
        private boolean g;
        
        public zzb(final Context b, final VersionInfoParcel c, final in<AdRequestInfoParcel> d, final zzc.zza e) {
            super(d, e);
            this.f = new Object();
            this.b = b;
            this.c = c;
            this.d = d;
            this.e = e;
            Looper looper;
            if (ay.A.c()) {
                this.g = true;
                looper = zzp.zzbJ().a();
            }
            else {
                looper = b.getMainLooper();
            }
            this.a = new zze(b, looper, this, this, this.c.zzLG);
            this.a();
        }
        
        protected void a() {
            this.a.zzqp();
        }
        
        hx b() {
            return new zza(this.b, this.d, this.e);
        }
        
        @Override
        public void onConnected(final Bundle bundle) {
            this.zzfO();
        }
        
        @Override
        public void onConnectionFailed(final ConnectionResult connectionResult) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaF("Cannot connect to remote service, fallback to local instance.");
            this.b().zzfR();
            final Bundle bundle = new Bundle();
            bundle.putString("action", "gms_connection_failed_fallback_to_local");
            zzp.zzbx().b(this.b, this.c.afmaVersion, "gmob-apps", bundle, true);
        }
        
        @Override
        public void onConnectionSuspended(final int n) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaF("Disconnected from remote ad request service.");
        }
        
        @Override
        public void zzge() {
            synchronized (this.f) {
                if (this.a.isConnected() || this.a.isConnecting()) {
                    this.a.disconnect();
                }
                Binder.flushPendingCommands();
                if (this.g) {
                    zzp.zzbJ().b();
                    this.g = false;
                }
            }
        }
        
        @Override
        public zzj zzgf() {
            final Object f = this.f;
            // monitorenter(f)
            while (true) {
                try {
                    try {
                        return this.a.zzgj();
                        // monitorexit(f)
                        return null;
                    }
                    finally {
                    }
                    // monitorexit(f)
                }
                catch (DeadObjectException ex) {
                    continue;
                }
                catch (IllegalStateException ex2) {
                    continue;
                }
                break;
            }
        }
    }
}
