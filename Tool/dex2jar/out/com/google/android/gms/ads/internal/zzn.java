// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.b.by;
import com.google.android.gms.b.bx;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.b.bz;
import com.google.android.gms.ads.internal.formats.zzg;
import com.google.android.gms.b.fu;
import com.google.android.gms.b.dr;
import com.google.android.gms.b.dz;
import com.google.android.gms.b.do;
import com.google.android.gms.b.iu;
import com.google.android.gms.b.bh;
import com.google.android.gms.b.fg;
import com.google.android.gms.b.bl;
import com.google.android.gms.ads.internal.formats.zzh;
import com.google.android.gms.common.internal.x;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.b.bv;
import com.google.android.gms.ads.internal.formats.zzf;
import com.google.android.gms.b.cb;
import com.google.android.gms.b.hk;
import com.google.android.gms.b.bt;
import com.google.android.gms.b.br;
import com.google.android.gms.b.hv;
import com.google.android.gms.ads.internal.formats.zze;
import com.google.android.gms.b.ee;
import android.os.RemoteException;
import com.google.android.gms.b.bn;
import java.util.List;
import com.google.android.gms.ads.internal.formats.zza;
import com.google.android.gms.b.ed;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.b.dy;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.content.Context;
import com.google.android.gms.b.gf;

@gf
public class zzn extends zzb
{
    public zzn(final Context context, final AdSizeParcel adSizeParcel, final String s, final dy dy, final VersionInfoParcel versionInfoParcel) {
        super(context, adSizeParcel, s, dy, versionInfoParcel, null);
    }
    
    private static com.google.android.gms.ads.internal.formats.zzd a(final ed ed) throws RemoteException {
        final String a = ed.a();
        final List b = ed.b();
        final String c = ed.c();
        bn d;
        if (ed.d() != null) {
            d = ed.d();
        }
        else {
            d = null;
        }
        return new com.google.android.gms.ads.internal.formats.zzd(a, b, c, d, ed.e(), ed.f(), ed.g(), ed.h(), null, ed.l());
    }
    
    private static zze a(final ee ee) throws RemoteException {
        final String a = ee.a();
        final List b = ee.b();
        final String c = ee.c();
        bn d;
        if (ee.d() != null) {
            d = ee.d();
        }
        else {
            d = null;
        }
        return new zze(a, b, c, d, ee.e(), ee.f(), null, ee.j());
    }
    
    private void a(final com.google.android.gms.ads.internal.formats.zzd zzd) {
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                try {
                    zzn.this.f.j.a(zzd);
                }
                catch (RemoteException ex) {
                    com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded().", (Throwable)ex);
                }
            }
        });
    }
    
    private void a(final zze zze) {
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                try {
                    zzn.this.f.k.a(zze);
                }
                catch (RemoteException ex) {
                    com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call OnContentAdLoadedListener.onContentAdLoaded().", (Throwable)ex);
                }
            }
        });
    }
    
    private void a(final hk hk, final String s) {
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                try {
                    zzn.this.f.m.get(s).a((bv)hk.w);
                }
                catch (RemoteException ex) {
                    com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded().", (Throwable)ex);
                }
            }
        });
    }
    
    @Override
    protected boolean a(final AdRequestParcel adRequestParcel, final hk hk, final boolean b) {
        return this.e.zzbr();
    }
    
    @Override
    public void pause() {
        throw new IllegalStateException("Native Ad DOES NOT support pause().");
    }
    
    public void recordImpression() {
        this.a(this.f.zzqW, false);
    }
    
    @Override
    public void resume() {
        throw new IllegalStateException("Native Ad DOES NOT support resume().");
    }
    
    @Override
    public void showInterstitial() {
        throw new IllegalStateException("Interstitial is NOT supported by NativeAdManager.");
    }
    
    public void zza(final SimpleArrayMap<String, cb> m) {
        x.b("setOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
        this.f.m = m;
    }
    
    public void zza(final zzh zzh) {
        if (this.f.zzqW.j != null) {
            zzp.zzbA().j().a(this.f.zzqV, this.f.zzqW, zzh);
        }
    }
    
    @Override
    public void zza(final bl bl) {
        throw new IllegalStateException("CustomRendering is NOT supported by NativeAdManager.");
    }
    
    @Override
    public void zza(final fg fg) {
        throw new IllegalStateException("In App Purchase is NOT supported by NativeAdManager.");
    }
    
    public void zza(final hk.a a, final bh bh) {
        if (a.d != null) {
            this.f.zzqV = a.d;
        }
        if (a.e != -2) {
            hv.a.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    zzn.this.zzb(new hk(a, null, null, null, null, null, null));
                }
            });
            return;
        }
        this.f.zzrp = 0;
        this.f.zzqU = zzp.zzbw().a(this.f.context, this, a, this.f.b, null, this.j, (fu.a)this, bh);
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("AdRenderer: " + this.f.zzqU.getClass().getName());
    }
    
    public void zza(final List<String> p) {
        x.b("setNativeTemplates must be called on the main UI thread.");
        this.f.p = p;
    }
    
    @Override
    protected boolean zza(final hk hk, final hk hk2) {
        this.zza((List<String>)null);
        if (!this.f.zzbQ()) {
            throw new IllegalStateException("Native ad DOES NOT have custom rendering mode.");
        }
    Label_0098:
        while (true) {
            if (!hk2.k) {
                final zzh.zza w = hk2.w;
                if (w instanceof zze && this.f.k != null) {
                    this.a((zze)hk2.w);
                    break Label_0098;
                }
                if (w instanceof com.google.android.gms.ads.internal.formats.zzd && this.f.j != null) {
                    this.a((com.google.android.gms.ads.internal.formats.zzd)hk2.w);
                    break Label_0098;
                }
                if (w instanceof zzf && this.f.m != null && this.f.m.get(((zzf)w).getCustomTemplateId()) != null) {
                    this.a(hk2, ((zzf)w).getCustomTemplateId());
                    break Label_0098;
                }
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("No matching listener for retrieved native ad template.");
                this.a(0);
                return false;
            }
            while (true) {
                try {
                    final ed h = hk2.m.h();
                    final ee i = hk2.m.i();
                    if (h != null) {
                        final com.google.android.gms.ads.internal.formats.zzd a = a(h);
                        a.zzb(new com.google.android.gms.ads.internal.formats.zzg(this.f.context, this, this.f.b, h));
                        this.a(a);
                    }
                    else {
                        if (i == null) {
                            break;
                        }
                        final zze a2 = a(i);
                        a2.zzb(new com.google.android.gms.ads.internal.formats.zzg(this.f.context, this, this.f.b, i));
                        this.a(a2);
                    }
                    return super.zza(hk, hk2);
                }
                catch (RemoteException ex) {
                    com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to get native ad mapper", (Throwable)ex);
                    return super.zza(hk, hk2);
                }
                continue Label_0098;
            }
            break;
        }
        com.google.android.gms.ads.internal.util.client.zzb.zzaH("No matching mapper for retrieved native ad template.");
        this.a(0);
        return false;
    }
    
    public void zzb(final SimpleArrayMap<String, bz> l) {
        x.b("setOnCustomClickListener must be called on the main UI thread.");
        this.f.l = l;
    }
    
    public void zzb(final NativeAdOptionsParcel n) {
        x.b("setNativeAdOptions must be called on the main UI thread.");
        this.f.n = n;
    }
    
    public void zzb(final bx j) {
        x.b("setOnAppInstallAdLoadedListener must be called on the main UI thread.");
        this.f.j = j;
    }
    
    public void zzb(final by k) {
        x.b("setOnContentAdLoadedListener must be called on the main UI thread.");
        this.f.k = k;
    }
    
    public SimpleArrayMap<String, cb> zzbq() {
        x.b("getOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
        return this.f.m;
    }
    
    public bz zzr(final String s) {
        x.b("getOnCustomClickListener must be called on the main UI thread.");
        return this.f.l.get(s);
    }
}
