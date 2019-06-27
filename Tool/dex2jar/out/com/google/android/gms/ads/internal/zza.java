// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.b.hp;
import com.google.android.gms.ads.internal.client.ThinAdSizeParcel;
import com.google.android.gms.a.b;
import com.google.android.gms.a.a;
import com.google.android.gms.b.hl;
import java.util.HashSet;
import android.text.TextUtils;
import com.google.android.gms.b.fk;
import com.google.android.gms.b.fg;
import com.google.android.gms.b.bl;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.b.hk;
import android.view.ViewParent;
import android.view.View;
import com.google.android.gms.b.ay;
import com.google.android.gms.b.ah;
import android.os.Bundle;
import com.google.android.gms.b.ak;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.location.Location;
import com.google.android.gms.ads.internal.client.zzf;
import com.google.android.gms.common.e;
import com.google.android.gms.b.w;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.b.bf;
import com.google.android.gms.b.bh;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.ho;
import com.google.android.gms.b.fu;
import com.google.android.gms.b.ci;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.client.zzs;

@gf
public abstract class zza extends zzs.zza implements com.google.android.gms.ads.internal.client.zza, zzn, com.google.android.gms.ads.internal.request.zza.zza, ci, fu.a, ho
{
    protected bh a;
    protected bf b;
    protected bf c;
    protected boolean d;
    protected final zzo e;
    protected final zzq f;
    protected transient AdRequestParcel g;
    protected final w h;
    protected final zzd i;
    
    zza(final zzq f, zzo e, final zzd i) {
        this.d = false;
        this.f = f;
        if (e == null) {
            e = new zzo(this);
        }
        this.e = e;
        this.i = i;
        zzp.zzbx().b(this.f.context);
        zzp.zzbA().a(this.f.context, this.f.zzqR);
        this.h = zzp.zzbA().j();
    }
    
    private AdRequestParcel b(final AdRequestParcel adRequestParcel) {
        AdRequestParcel zzcI = adRequestParcel;
        if (com.google.android.gms.common.e.h(this.f.context)) {
            zzcI = adRequestParcel;
            if (adRequestParcel.zzty != null) {
                zzcI = new zzf(adRequestParcel).zza(null).zzcI();
            }
        }
        return zzcI;
    }
    
    private boolean e() {
        zzb.zzaG("Ad leaving application.");
        if (this.f.e == null) {
            return false;
        }
        try {
            this.f.e.onAdLeftApplication();
            return true;
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call AdListener.onAdLeftApplication().", (Throwable)ex);
            return false;
        }
    }
    
    long a(final String s) {
        final int index = s.indexOf("ufe");
        int n;
        if ((n = s.indexOf(44, index)) == -1) {
            n = s.length();
        }
        try {
            return Long.parseLong(s.substring(index + 4, n));
        }
        catch (IndexOutOfBoundsException ex) {
            zzb.zzaH("Invalid index for Url fetch time in CSI latency info.");
        }
        catch (NumberFormatException ex2) {
            zzb.zzaH("Cannot find valid format of Url fetch time in CSI latency info.");
            goto Label_0052;
        }
    }
    
    Bundle a(final ak ak) {
        if (ak != null) {
            if (ak.f()) {
                ak.d();
            }
            final ah c = ak.c();
            String b;
            if (c != null) {
                b = c.b();
                zzb.zzaF("In AdManger: loadAd, " + c.toString());
            }
            else {
                b = null;
            }
            if (b != null) {
                final Bundle bundle = new Bundle(1);
                bundle.putString("fingerprint", b);
                bundle.putInt("v", 1);
                return bundle;
            }
        }
        return null;
    }
    
    void a() {
        this.a = new bh(ay.G.c(), "load_ad", this.f.zzqV.zztV);
        this.b = new bf(-1L, null, null);
        this.c = new bf(-1L, null, null);
    }
    
    protected void a(final View view) {
        this.f.c.addView(view, zzp.zzbz().d());
    }
    
    protected boolean a(final int n) {
        zzb.zzaH("Failed to load ad: " + n);
        this.d = false;
        if (this.f.e == null) {
            return false;
        }
        try {
            this.f.e.onAdFailedToLoad(n);
            return true;
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call AdListener.onAdFailedToLoad().", (Throwable)ex);
            return false;
        }
    }
    
    protected boolean a(final AdRequestParcel adRequestParcel) {
        final ViewParent parent = this.f.c.getParent();
        return parent instanceof View && ((View)parent).isShown() && zzp.zzbx().a();
    }
    
    boolean a(final hk hk) {
        return false;
    }
    
    protected void b(final hk hk) {
        if (hk == null) {
            zzb.zzaH("Ad state was null when trying to ping impression URLs.");
        }
        else {
            zzb.zzaF("Pinging Impression URLs.");
            this.f.zzqY.a();
            if (hk.e != null) {
                zzp.zzbx().a(this.f.context, this.f.zzqR.afmaVersion, hk.e);
            }
        }
    }
    
    protected boolean b() {
        zzb.v("Ad closing.");
        if (this.f.e == null) {
            return false;
        }
        try {
            this.f.e.onAdClosed();
            return true;
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call AdListener.onAdClosed().", (Throwable)ex);
            return false;
        }
    }
    
    protected boolean c() {
        zzb.zzaG("Ad opening.");
        if (this.f.e == null) {
            return false;
        }
        try {
            this.f.e.onAdOpened();
            return true;
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call AdListener.onAdOpened().", (Throwable)ex);
            return false;
        }
    }
    
    protected boolean d() {
        zzb.zzaG("Ad finished loading.");
        this.d = false;
        if (this.f.e == null) {
            return false;
        }
        try {
            this.f.e.onAdLoaded();
            return true;
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call AdListener.onAdLoaded().", (Throwable)ex);
            return false;
        }
    }
    
    public void destroy() {
        x.b("destroy must be called on the main UI thread.");
        this.e.cancel();
        this.h.c(this.f.zzqW);
        this.f.destroy();
    }
    
    public boolean isLoading() {
        return this.d;
    }
    
    public boolean isReady() {
        x.b("isLoaded must be called on the main UI thread.");
        return this.f.zzqT == null && this.f.zzqU == null && this.f.zzqW != null;
    }
    
    @Override
    public void onAdClicked() {
        if (this.f.zzqW == null) {
            zzb.zzaH("Ad state was null when trying to ping click URLs.");
        }
        else {
            zzb.zzaF("Pinging click URLs.");
            this.f.zzqY.b();
            if (this.f.zzqW.c != null) {
                zzp.zzbx().a(this.f.context, this.f.zzqR.afmaVersion, this.f.zzqW.c);
            }
            if (this.f.d != null) {
                try {
                    this.f.d.onAdClicked();
                }
                catch (RemoteException ex) {
                    zzb.zzd("Could not notify onAdClicked event.", (Throwable)ex);
                }
            }
        }
    }
    
    @Override
    public void onAppEvent(final String s, final String s2) {
        if (this.f.f == null) {
            return;
        }
        try {
            this.f.f.onAppEvent(s, s2);
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call the AppEventListener.", (Throwable)ex);
        }
    }
    
    public void pause() {
        x.b("pause must be called on the main UI thread.");
    }
    
    protected void recordImpression() {
        this.b(this.f.zzqW);
    }
    
    public void resume() {
        x.b("resume must be called on the main UI thread.");
    }
    
    public void setManualImpressionsEnabled(final boolean b) {
        throw new UnsupportedOperationException("Attempt to call setManualImpressionsEnabled for an unsupported ad type.");
    }
    
    public void stopLoading() {
        x.b("stopLoading must be called on the main UI thread.");
        this.d = false;
        this.f.zzf(true);
    }
    
    public void zza(final AdSizeParcel zzqV) {
        x.b("setAdSize must be called on the main UI thread.");
        this.f.zzqV = zzqV;
        if (this.f.zzqW != null && this.f.zzqW.b != null && this.f.zzrp == 0) {
            this.f.zzqW.b.a(zzqV);
        }
        if (this.f.c == null) {
            return;
        }
        if (this.f.c.getChildCount() > 1) {
            this.f.c.removeView(this.f.c.getNextView());
        }
        this.f.c.setMinimumWidth(zzqV.widthPixels);
        this.f.c.setMinimumHeight(zzqV.heightPixels);
        this.f.c.requestLayout();
    }
    
    public void zza(final com.google.android.gms.ads.internal.client.zzn d) {
        x.b("setAdListener must be called on the main UI thread.");
        this.f.d = d;
    }
    
    public void zza(final com.google.android.gms.ads.internal.client.zzo e) {
        x.b("setAdListener must be called on the main UI thread.");
        this.f.e = e;
    }
    
    public void zza(final zzu f) {
        x.b("setAppEventListener must be called on the main UI thread.");
        this.f.f = f;
    }
    
    public void zza(final zzv g) {
        x.b("setCorrelationIdProvider must be called on the main UI thread");
        this.f.g = g;
    }
    
    public void zza(final bl bl) {
        throw new IllegalStateException("setOnCustomRenderedAdLoadedListener is not supported for current ad type");
    }
    
    public void zza(final fg fg) {
        throw new IllegalStateException("setInAppPurchaseListener is not supported for current ad type");
    }
    
    public void zza(final fk fk, final String s) {
        throw new IllegalStateException("setPlayStorePurchaseParams is not supported for current ad type");
    }
    
    @Override
    public void zza(final hk.a zzqX) {
        if (zzqX.b.zzGR != -1L && !TextUtils.isEmpty((CharSequence)zzqX.b.zzHb)) {
            final long a = this.a(zzqX.b.zzHb);
            if (a != -1L) {
                this.a.a(this.a.a(a + zzqX.b.zzGR), "stc");
            }
        }
        this.a.a(zzqX.b.zzHb);
        this.a.a(this.b, "arf");
        this.c = this.a.a();
        this.a.a("gqi", zzqX.b.zzHc);
        this.f.zzqT = null;
        this.zza(this.f.zzqX = zzqX, this.a);
    }
    
    protected abstract void zza(final hk.a p0, final bh p1);
    
    @Override
    public void zza(final HashSet<hl> set) {
        this.f.zza(set);
    }
    
    protected abstract boolean zza(final AdRequestParcel p0, final bh p1);
    
    protected abstract boolean zza(final hk p0, final hk p1);
    
    public a zzaO() {
        x.b("getAdFrame must be called on the main UI thread.");
        return com.google.android.gms.a.b.a(this.f.c);
    }
    
    public AdSizeParcel zzaP() {
        x.b("getAdSize must be called on the main UI thread.");
        if (this.f.zzqV == null) {
            return null;
        }
        return new ThinAdSizeParcel(this.f.zzqV);
    }
    
    @Override
    public void zzaQ() {
        this.e();
    }
    
    public void zzaR() {
        x.b("recordManualImpression must be called on the main UI thread.");
        if (this.f.zzqW == null) {
            zzb.zzaH("Ad state was null when trying to ping manual tracking URLs.");
        }
        else {
            zzb.zzaF("Pinging manual tracking URLs.");
            if (this.f.zzqW.f != null) {
                zzp.zzbx().a(this.f.context, this.f.zzqR.afmaVersion, this.f.zzqW.f);
            }
        }
    }
    
    @Override
    public void zzb(final hk zzqW) {
        this.a.a(this.c, "awr");
        this.f.zzqU = null;
        if (zzqW.d != -2 && zzqW.d != 3) {
            zzp.zzbA().a(this.f.zzbM());
        }
        if (zzqW.d == -1) {
            this.d = false;
        }
        else {
            if (this.a(zzqW)) {
                zzb.zzaF("Ad refresh scheduled.");
            }
            if (zzqW.d != -2) {
                this.a(zzqW.d);
                return;
            }
            if (this.f.zzrn == null) {
                this.f.zzrn = new hp(this.f.zzqP);
            }
            this.h.b(this.f.zzqW);
            if (this.zza(this.f.zzqW, zzqW)) {
                this.f.zzqW = zzqW;
                this.f.zzbV();
                final bh a = this.a;
                String s;
                if (this.f.zzqW.a()) {
                    s = "1";
                }
                else {
                    s = "0";
                }
                a.a("is_mraid", s);
                final bh a2 = this.a;
                String s2;
                if (this.f.zzqW.k) {
                    s2 = "1";
                }
                else {
                    s2 = "0";
                }
                a2.a("is_mediation", s2);
                if (this.f.zzqW.b != null && this.f.zzqW.b.k() != null) {
                    final bh a3 = this.a;
                    String s3;
                    if (this.f.zzqW.b.k().c()) {
                        s3 = "1";
                    }
                    else {
                        s3 = "0";
                    }
                    a3.a("is_video", s3);
                }
                this.a.a(this.b, "ttc");
                if (zzp.zzbA().e() != null) {
                    zzp.zzbA().e().a(this.a);
                }
                if (this.f.zzbQ()) {
                    this.d();
                }
            }
        }
    }
    
    public boolean zzb(AdRequestParcel b) {
        x.b("loadAd must be called on the main UI thread.");
        b = this.b(b);
        if (this.f.zzqT != null || this.f.zzqU != null) {
            if (this.g != null) {
                zzb.zzaH("Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes.");
            }
            else {
                zzb.zzaH("Loading already in progress, saving this object for future refreshes.");
            }
            this.g = b;
            return false;
        }
        zzb.zzaG("Starting ad request.");
        this.a();
        this.b = this.a.a();
        if (!b.zztt) {
            zzb.zzaG("Use AdRequest.Builder.addTestDevice(\"" + zzl.zzcN().zzS(this.f.context) + "\") to get test ads on this device.");
        }
        return this.d = this.zza(b, this.a);
    }
    
    public void zzd(final AdRequestParcel adRequestParcel) {
        if (this.a(adRequestParcel)) {
            this.zzb(adRequestParcel);
            return;
        }
        zzb.zzaG("Ad is not visible. Not refreshing ad.");
        this.e.zzg(adRequestParcel);
    }
}
