// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.b.bl;
import com.google.android.gms.b.bm;
import com.google.android.gms.b.fk;
import com.google.android.gms.b.fp;
import com.google.android.gms.b.fg;
import com.google.android.gms.b.fl;
import com.google.android.gms.ads.Correlator;
import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;
import com.google.android.gms.ads.doubleclick.PublisherInterstitialAd;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.ads.AdListener;
import android.content.Context;
import com.google.android.gms.b.dx;
import com.google.android.gms.b.gf;

@gf
public class zzaa
{
    private final dx a;
    private final Context b;
    private final zzh c;
    private AdListener d;
    private zza e;
    private zzs f;
    private String g;
    private String h;
    private AppEventListener i;
    private PlayStorePurchaseListener j;
    private InAppPurchaseListener k;
    private PublisherInterstitialAd l;
    private OnCustomRenderedAdLoadedListener m;
    private Correlator n;
    
    public zzaa(final Context context) {
        this(context, zzh.zzcJ(), null);
    }
    
    public zzaa(final Context context, final PublisherInterstitialAd publisherInterstitialAd) {
        this(context, zzh.zzcJ(), publisherInterstitialAd);
    }
    
    public zzaa(final Context b, final zzh c, final PublisherInterstitialAd l) {
        this.a = new dx();
        this.b = b;
        this.c = c;
        this.l = l;
    }
    
    private void a(final String s) throws RemoteException {
        if (this.g == null) {
            this.b(s);
        }
        this.f = zzl.zzcO().zzb(this.b, new AdSizeParcel(), this.g, this.a);
        if (this.d != null) {
            this.f.zza(new zzc(this.d));
        }
        if (this.e != null) {
            this.f.zza(new zzb(this.e));
        }
        if (this.i != null) {
            this.f.zza(new zzj(this.i));
        }
        if (this.k != null) {
            this.f.zza(new fl(this.k));
        }
        if (this.j != null) {
            this.f.zza(new fp(this.j), this.h);
        }
        if (this.m != null) {
            this.f.zza(new bm(this.m));
        }
        if (this.n != null) {
            this.f.zza(this.n.zzaH());
        }
    }
    
    private void b(final String s) {
        if (this.f == null) {
            throw new IllegalStateException("The ad unit ID must be set on InterstitialAd before " + s + " is called.");
        }
    }
    
    public AdListener getAdListener() {
        return this.d;
    }
    
    public String getAdUnitId() {
        return this.g;
    }
    
    public AppEventListener getAppEventListener() {
        return this.i;
    }
    
    public InAppPurchaseListener getInAppPurchaseListener() {
        return this.k;
    }
    
    public String getMediationAdapterClassName() {
        try {
            if (this.f != null) {
                return this.f.getMediationAdapterClassName();
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to get the mediation adapter class name.", (Throwable)ex);
        }
        return null;
    }
    
    public OnCustomRenderedAdLoadedListener getOnCustomRenderedAdLoadedListener() {
        return this.m;
    }
    
    public boolean isLoaded() {
        try {
            return this.f != null && this.f.isReady();
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to check if ad is ready.", (Throwable)ex);
            return false;
        }
    }
    
    public boolean isLoading() {
        try {
            return this.f != null && this.f.isLoading();
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to check if ad is loading.", (Throwable)ex);
            return false;
        }
    }
    
    public void setAdListener(final AdListener d) {
        try {
            this.d = d;
            if (this.f != null) {
                final zzs f = this.f;
                zzc zzc;
                if (d != null) {
                    zzc = new zzc(d);
                }
                else {
                    zzc = null;
                }
                f.zza(zzc);
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the AdListener.", (Throwable)ex);
        }
    }
    
    public void setAdUnitId(final String g) {
        if (this.g != null) {
            throw new IllegalStateException("The ad unit ID can only be set once on InterstitialAd.");
        }
        this.g = g;
    }
    
    public void setAppEventListener(final AppEventListener i) {
        try {
            this.i = i;
            if (this.f != null) {
                final zzs f = this.f;
                zzj zzj;
                if (i != null) {
                    zzj = new zzj(i);
                }
                else {
                    zzj = null;
                }
                f.zza(zzj);
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the AppEventListener.", (Throwable)ex);
        }
    }
    
    public void setCorrelator(final Correlator n) {
        this.n = n;
        try {
            if (this.f != null) {
                final zzs f = this.f;
                zzv zzaH;
                if (this.n == null) {
                    zzaH = null;
                }
                else {
                    zzaH = this.n.zzaH();
                }
                f.zza(zzaH);
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set correlator.", (Throwable)ex);
        }
    }
    
    public void setInAppPurchaseListener(final InAppPurchaseListener k) {
        if (this.j != null) {
            throw new IllegalStateException("Play store purchase parameter has already been set.");
        }
        try {
            this.k = k;
            if (this.f != null) {
                final zzs f = this.f;
                fl fl;
                if (k != null) {
                    fl = new fl(k);
                }
                else {
                    fl = null;
                }
                f.zza(fl);
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the InAppPurchaseListener.", (Throwable)ex);
        }
    }
    
    public void setOnCustomRenderedAdLoadedListener(final OnCustomRenderedAdLoadedListener m) {
        try {
            this.m = m;
            if (this.f != null) {
                final zzs f = this.f;
                bm bm;
                if (m != null) {
                    bm = new bm(m);
                }
                else {
                    bm = null;
                }
                f.zza(bm);
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the OnCustomRenderedAdLoadedListener.", (Throwable)ex);
        }
    }
    
    public void setPlayStorePurchaseParams(final PlayStorePurchaseListener j, final String h) {
        if (this.k != null) {
            throw new IllegalStateException("In app purchase parameter has already been set.");
        }
        try {
            this.j = j;
            this.h = h;
            if (this.f != null) {
                final zzs f = this.f;
                fp fp;
                if (j != null) {
                    fp = new fp(j);
                }
                else {
                    fp = null;
                }
                f.zza(fp, h);
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the play store purchase parameter.", (Throwable)ex);
        }
    }
    
    public void show() {
        try {
            this.b("show");
            this.f.showInterstitial();
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to show interstitial.", (Throwable)ex);
        }
    }
    
    public void zza(final zza e) {
        try {
            this.e = e;
            if (this.f != null) {
                final zzs f = this.f;
                zzb zzb;
                if (e != null) {
                    zzb = new zzb(e);
                }
                else {
                    zzb = null;
                }
                f.zza(zzb);
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the AdClickListener.", (Throwable)ex);
        }
    }
    
    public void zza(final zzy zzy) {
        try {
            if (this.f == null) {
                this.a("loadAd");
            }
            if (this.f.zzb(this.c.zza(this.b, zzy))) {
                this.a.a(zzy.zzcV());
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to load ad.", (Throwable)ex);
        }
    }
}
