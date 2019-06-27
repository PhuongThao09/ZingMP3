// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.b.hv;
import com.google.android.gms.b.hr;
import com.google.android.gms.b.bh;
import android.graphics.Bitmap;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.x;
import android.view.Window;
import android.graphics.Point;
import android.graphics.Rect;
import android.app.Activity;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.b.ev;
import com.google.android.gms.b.co;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.b.ci;
import com.google.android.gms.ads.internal.overlay.zzg;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.b.ay;
import com.google.android.gms.b.iu;
import com.google.android.gms.b.hk;
import android.os.Bundle;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.b.dy;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.cq;

@gf
public class zzk extends zzc implements cq
{
    protected transient boolean l;
    private boolean m;
    private float n;
    private String o;
    
    public zzk(final Context context, final AdSizeParcel adSizeParcel, final String s, final dy dy, final VersionInfoParcel versionInfoParcel, final zzd zzd) {
        super(context, adSizeParcel, s, dy, versionInfoParcel, zzd);
        this.l = false;
        this.o = "background" + this.hashCode() + "." + "png";
    }
    
    private void a(final Bundle bundle) {
        zzp.zzbx().b(this.f.context, this.f.zzqR.afmaVersion, "gmob-apps", bundle, false);
    }
    
    @Override
    protected iu a(final hk.a a, final zze zze) {
        final iu a2 = zzp.zzby().a(this.f.context, this.f.zzqV, false, false, this.f.b, this.f.zzqR, this.a, this.i);
        a2.k().a(this, null, this, this, ay.V.c(), this, this, zze, null);
        a2.b(a.a.zzGF);
        return a2;
    }
    
    @Override
    protected boolean a(final AdRequestParcel adRequestParcel, final hk hk, final boolean b) {
        if (this.f.zzbQ() && hk.b != null) {
            zzp.zzbz().a(hk.b);
        }
        return this.e.zzbr();
    }
    
    @Override
    protected boolean b() {
        this.zzbo();
        return super.b();
    }
    
    @Override
    protected boolean d() {
        return super.d() && (this.l = true);
    }
    
    protected boolean f() {
        if (this.f.context instanceof Activity) {
            final Window window = ((Activity)this.f.context).getWindow();
            if (window != null && window.getDecorView() != null) {
                final Rect rect = new Rect();
                final Rect rect2 = new Rect();
                window.getDecorView().getGlobalVisibleRect(rect, (Point)null);
                window.getDecorView().getWindowVisibleDisplayFrame(rect2);
                return rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top;
            }
        }
        return false;
    }
    
    @Override
    public void showInterstitial() {
        x.b("showInterstitial must be called on the main UI thread.");
        if (this.f.zzqW != null) {
            while (true) {
                Label_0220: {
                    Label_0168: {
                        if (!ay.an.c()) {
                            break Label_0168;
                        }
                        if (this.f.context.getApplicationContext() == null) {
                            break Label_0220;
                        }
                        final String s = this.f.context.getApplicationContext().getPackageName();
                        if (!this.l) {
                            com.google.android.gms.ads.internal.util.client.zzb.zzaH("It is not recommended to show an interstitial before onAdLoaded completes.");
                            final Bundle bundle = new Bundle();
                            bundle.putString("appid", s);
                            bundle.putString("action", "show_interstitial_before_load_finish");
                            this.a(bundle);
                        }
                        if (!zzp.zzbx().g(this.f.context)) {
                            com.google.android.gms.ads.internal.util.client.zzb.zzaH("It is not recommended to show an interstitial when app is not in foreground.");
                            final Bundle bundle2 = new Bundle();
                            bundle2.putString("appid", s);
                            bundle2.putString("action", "show_interstitial_app_not_in_foreground");
                            this.a(bundle2);
                        }
                    }
                    if (this.f.zzbR()) {
                        return;
                    }
                    if (this.f.zzqW.k) {
                        try {
                            this.f.zzqW.m.b();
                            return;
                        }
                        catch (RemoteException ex) {
                            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not show interstitial.", (Throwable)ex);
                            this.zzbo();
                            return;
                        }
                    }
                    else {
                        if (this.f.zzqW.b == null) {
                            com.google.android.gms.ads.internal.util.client.zzb.zzaH("The interstitial failed to load.");
                            return;
                        }
                        if (this.f.zzqW.b.o()) {
                            com.google.android.gms.ads.internal.util.client.zzb.zzaH("The interstitial is already showing.");
                            return;
                        }
                        this.f.zzqW.b.a(true);
                        if (this.f.zzqW.j != null) {
                            this.h.a(this.f.zzqV, this.f.zzqW);
                        }
                        Bitmap h;
                        if (this.f.t) {
                            h = zzp.zzbx().h(this.f.context);
                        }
                        else {
                            h = null;
                        }
                        if (ay.aD.c() && h != null) {
                            new b(h, this.o).zzgX();
                            return;
                        }
                        final InterstitialAdParameterParcel interstitialAdParameterParcel = new InterstitialAdParameterParcel(this.f.t, this.f(), null, false, 0.0f);
                        int n;
                        if ((n = this.f.zzqW.b.p()) == -1) {
                            n = this.f.zzqW.g;
                        }
                        zzp.zzbv().zza(this.f.context, new AdOverlayInfoParcel(this, this, this, this.f.zzqW.b, n, this.f.zzqR, this.f.zzqW.v, interstitialAdParameterParcel));
                        return;
                    }
                }
                final String s = this.f.context.getPackageName();
                continue;
            }
        }
        com.google.android.gms.ads.internal.util.client.zzb.zzaH("The interstitial has not loaded.");
    }
    
    @Override
    public void zza(final boolean m, final float n) {
        this.m = m;
        this.n = n;
    }
    
    @Override
    public boolean zza(final AdRequestParcel adRequestParcel, final bh bh) {
        if (this.f.zzqW != null) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("An interstitial is already loading. Aborting.");
            return false;
        }
        return super.zza(adRequestParcel, bh);
    }
    
    public boolean zza(final hk hk, final hk hk2) {
        if (!super.zza(hk, hk2)) {
            return false;
        }
        if (!this.f.zzbQ() && this.f.r != null && hk2.j != null) {
            this.h.a(this.f.zzqV, hk2, this.f.r);
        }
        return true;
    }
    
    @Override
    public void zzaY() {
        this.recordImpression();
        super.zzaY();
    }
    
    public void zzbo() {
        new a(this.o).zzgX();
        if (this.f.zzbQ()) {
            this.f.zzbN();
            this.f.zzqW = null;
            this.f.t = false;
            this.l = false;
        }
    }
    
    @Override
    public void zzd(final boolean t) {
        this.f.t = t;
    }
    
    @gf
    private class a extends hr
    {
        private final String b;
        
        public a(final String b) {
            this.b = b;
        }
        
        @Override
        public void onStop() {
        }
        
        @Override
        public void zzbp() {
            zzp.zzbx().c(zzk.this.f.context, this.b);
        }
    }
    
    @gf
    private class b extends hr
    {
        private final Bitmap b;
        private final String c;
        
        public b(final Bitmap b, final String c) {
            this.b = b;
            this.c = c;
        }
        
        @Override
        public void onStop() {
        }
        
        @Override
        public void zzbp() {
            final boolean b = zzk.this.f.t && zzp.zzbx().a(zzk.this.f.context, this.b, this.c);
            final boolean t = zzk.this.f.t;
            final boolean f = zzk.this.f();
            String c;
            if (b) {
                c = this.c;
            }
            else {
                c = null;
            }
            final InterstitialAdParameterParcel interstitialAdParameterParcel = new InterstitialAdParameterParcel(t, f, c, zzk.this.m, zzk.this.n);
            int n;
            if ((n = zzk.this.f.zzqW.b.p()) == -1) {
                n = zzk.this.f.zzqW.g;
            }
            hv.a.post((Runnable)new Runnable() {
                final /* synthetic */ AdOverlayInfoParcel a = new AdOverlayInfoParcel(zzk.this, zzk.this, zzk.this, zzk.this.f.zzqW.b, n, zzk.this.f.zzqR, zzk.this.f.zzqW.v, interstitialAdParameterParcel);
                
                @Override
                public void run() {
                    zzp.zzbv().zza(zzk.this.f.context, this.a);
                }
            });
        }
    }
}
