// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.b.bl;
import com.google.android.gms.b.bm;
import com.google.android.gms.b.fk;
import com.google.android.gms.b.fp;
import com.google.android.gms.b.fg;
import com.google.android.gms.b.fl;
import com.google.android.gms.a.a;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.a.b;
import android.view.View;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.gms.ads.Correlator;
import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;
import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdListener;
import java.util.concurrent.atomic.AtomicBoolean;
import com.google.android.gms.b.dx;
import com.google.android.gms.b.gf;

@gf
public class zzz
{
    private final dx a;
    private final zzh b;
    private final AtomicBoolean c;
    private AdListener d;
    private zza e;
    private zzs f;
    private AdSize[] g;
    private String h;
    private String i;
    private ViewGroup j;
    private AppEventListener k;
    private InAppPurchaseListener l;
    private PlayStorePurchaseListener m;
    private OnCustomRenderedAdLoadedListener n;
    private boolean o;
    private Correlator p;
    private boolean q;
    
    public zzz(final ViewGroup viewGroup) {
        this(viewGroup, null, false, zzh.zzcJ(), false);
    }
    
    public zzz(final ViewGroup viewGroup, final AttributeSet set, final boolean b) {
        this(viewGroup, set, b, zzh.zzcJ(), false);
    }
    
    zzz(final ViewGroup j, final AttributeSet set, final boolean b, zzh context, final zzs f, final boolean q) {
        this.a = new dx();
        this.j = j;
        this.b = context;
        this.f = f;
        this.c = new AtomicBoolean(false);
        this.q = q;
        if (set == null) {
            return;
        }
        context = (zzh)j.getContext();
        try {
            final zzk zzk = new zzk((Context)context, set);
            this.g = zzk.zzj(b);
            this.h = zzk.getAdUnitId();
            if (j.isInEditMode()) {
                zzl.zzcN().zza(j, a((Context)context, this.g[0], this.q), "Ads by Google");
            }
        }
        catch (IllegalArgumentException ex) {
            zzl.zzcN().zza(j, new AdSizeParcel((Context)context, AdSize.BANNER), ex.getMessage(), ex.getMessage());
        }
    }
    
    zzz(final ViewGroup viewGroup, final AttributeSet set, final boolean b, final zzh zzh, final boolean b2) {
        this(viewGroup, set, b, zzh, null, b2);
    }
    
    public zzz(final ViewGroup viewGroup, final AttributeSet set, final boolean b, final boolean b2) {
        this(viewGroup, set, b, zzh.zzcJ(), b2);
    }
    
    public zzz(final ViewGroup viewGroup, final boolean b) {
        this(viewGroup, null, false, zzh.zzcJ(), b);
    }
    
    private static AdSizeParcel a(final Context context, final AdSize adSize, final boolean b) {
        final AdSizeParcel adSizeParcel = new AdSizeParcel(context, adSize);
        adSizeParcel.zzi(b);
        return adSizeParcel;
    }
    
    private static AdSizeParcel a(final Context context, final AdSize[] array, final boolean b) {
        final AdSizeParcel adSizeParcel = new AdSizeParcel(context, array);
        adSizeParcel.zzi(b);
        return adSizeParcel;
    }
    
    private void c() {
        try {
            final a zzaO = this.f.zzaO();
            if (zzaO == null) {
                return;
            }
            this.j.addView((View)com.google.android.gms.a.b.a(zzaO));
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to get an ad frame.", (Throwable)ex);
        }
    }
    
    void a() throws RemoteException {
        if ((this.g == null || this.h == null) && this.f == null) {
            throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
        }
        this.f = this.b();
        if (this.d != null) {
            this.f.zza(new zzc(this.d));
        }
        if (this.e != null) {
            this.f.zza(new com.google.android.gms.ads.internal.client.zzb(this.e));
        }
        if (this.k != null) {
            this.f.zza(new zzj(this.k));
        }
        if (this.l != null) {
            this.f.zza(new fl(this.l));
        }
        if (this.m != null) {
            this.f.zza(new fp(this.m), this.i);
        }
        if (this.n != null) {
            this.f.zza(new bm(this.n));
        }
        if (this.p != null) {
            this.f.zza(this.p.zzaH());
        }
        this.f.setManualImpressionsEnabled(this.o);
        this.c();
    }
    
    protected zzs b() throws RemoteException {
        final Context context = this.j.getContext();
        return zzl.zzcO().zza(context, a(context, this.g, this.q), this.h, this.a);
    }
    
    public void destroy() {
        try {
            if (this.f != null) {
                this.f.destroy();
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to destroy AdView.", (Throwable)ex);
        }
    }
    
    public AdListener getAdListener() {
        return this.d;
    }
    
    public AdSize getAdSize() {
        try {
            if (this.f != null) {
                final AdSizeParcel zzaP = this.f.zzaP();
                if (zzaP != null) {
                    return zzaP.zzcL();
                }
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to get the current AdSize.", (Throwable)ex);
        }
        if (this.g != null) {
            return this.g[0];
        }
        return null;
    }
    
    public AdSize[] getAdSizes() {
        return this.g;
    }
    
    public String getAdUnitId() {
        return this.h;
    }
    
    public AppEventListener getAppEventListener() {
        return this.k;
    }
    
    public InAppPurchaseListener getInAppPurchaseListener() {
        return this.l;
    }
    
    public String getMediationAdapterClassName() {
        try {
            if (this.f != null) {
                return this.f.getMediationAdapterClassName();
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to get the mediation adapter class name.", (Throwable)ex);
        }
        return null;
    }
    
    public OnCustomRenderedAdLoadedListener getOnCustomRenderedAdLoadedListener() {
        return this.n;
    }
    
    public boolean isLoading() {
        try {
            if (this.f != null) {
                return this.f.isLoading();
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to check if ad is loading.", (Throwable)ex);
        }
        return false;
    }
    
    public void pause() {
        try {
            if (this.f != null) {
                this.f.pause();
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to call pause.", (Throwable)ex);
        }
    }
    
    public void recordManualImpression() {
        if (!this.c.getAndSet(true)) {
            try {
                if (this.f != null) {
                    this.f.zzaR();
                }
            }
            catch (RemoteException ex) {
                zzb.zzd("Failed to record impression.", (Throwable)ex);
            }
        }
    }
    
    public void resume() {
        try {
            if (this.f != null) {
                this.f.resume();
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to call resume.", (Throwable)ex);
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
            zzb.zzd("Failed to set the AdListener.", (Throwable)ex);
        }
    }
    
    public void setAdSizes(final AdSize... array) {
        if (this.g != null) {
            throw new IllegalStateException("The ad size can only be set once on AdView.");
        }
        this.zza(array);
    }
    
    public void setAdUnitId(final String h) {
        if (this.h != null) {
            throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
        }
        this.h = h;
    }
    
    public void setAppEventListener(final AppEventListener k) {
        try {
            this.k = k;
            if (this.f != null) {
                final zzs f = this.f;
                zzj zzj;
                if (k != null) {
                    zzj = new zzj(k);
                }
                else {
                    zzj = null;
                }
                f.zza(zzj);
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to set the AppEventListener.", (Throwable)ex);
        }
    }
    
    public void setCorrelator(final Correlator p) {
        this.p = p;
        try {
            if (this.f != null) {
                final zzs f = this.f;
                zzv zzaH;
                if (this.p == null) {
                    zzaH = null;
                }
                else {
                    zzaH = this.p.zzaH();
                }
                f.zza(zzaH);
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to set correlator.", (Throwable)ex);
        }
    }
    
    public void setInAppPurchaseListener(final InAppPurchaseListener l) {
        if (this.m != null) {
            throw new IllegalStateException("Play store purchase parameter has already been set.");
        }
        try {
            this.l = l;
            if (this.f != null) {
                final zzs f = this.f;
                fl fl;
                if (l != null) {
                    fl = new fl(l);
                }
                else {
                    fl = null;
                }
                f.zza(fl);
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to set the InAppPurchaseListener.", (Throwable)ex);
        }
    }
    
    public void setManualImpressionsEnabled(final boolean o) {
        this.o = o;
        try {
            if (this.f != null) {
                this.f.setManualImpressionsEnabled(this.o);
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to set manual impressions.", (Throwable)ex);
        }
    }
    
    public void setOnCustomRenderedAdLoadedListener(final OnCustomRenderedAdLoadedListener n) {
        this.n = n;
        try {
            if (this.f != null) {
                final zzs f = this.f;
                bm bm;
                if (n != null) {
                    bm = new bm(n);
                }
                else {
                    bm = null;
                }
                f.zza(bm);
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to set the onCustomRenderedAdLoadedListener.", (Throwable)ex);
        }
    }
    
    public void setPlayStorePurchaseParams(final PlayStorePurchaseListener m, final String i) {
        if (this.l != null) {
            throw new IllegalStateException("InAppPurchaseListener has already been set.");
        }
        try {
            this.m = m;
            this.i = i;
            if (this.f != null) {
                final zzs f = this.f;
                fp fp;
                if (m != null) {
                    fp = new fp(m);
                }
                else {
                    fp = null;
                }
                f.zza(fp, i);
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to set the play store purchase parameter.", (Throwable)ex);
        }
    }
    
    public void zza(final zza e) {
        try {
            this.e = e;
            if (this.f != null) {
                final zzs f = this.f;
                com.google.android.gms.ads.internal.client.zzb zzb;
                if (e != null) {
                    zzb = new com.google.android.gms.ads.internal.client.zzb(e);
                }
                else {
                    zzb = null;
                }
                f.zza(zzb);
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to set the AdClickListener.", (Throwable)ex);
        }
    }
    
    public void zza(final zzy zzy) {
        try {
            if (this.f == null) {
                this.a();
            }
            if (this.f.zzb(this.b.zza(this.j.getContext(), zzy))) {
                this.a.a(zzy.zzcV());
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to load ad.", (Throwable)ex);
        }
    }
    
    public void zza(final AdSize... g) {
        this.g = g;
        while (true) {
            try {
                if (this.f != null) {
                    this.f.zza(a(this.j.getContext(), this.g, this.q));
                }
                this.j.requestLayout();
            }
            catch (RemoteException ex) {
                zzb.zzd("Failed to set the ad size.", (Throwable)ex);
                continue;
            }
            break;
        }
    }
}
