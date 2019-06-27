// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import android.view.View$OnClickListener;
import android.view.MotionEvent;
import android.view.View$OnTouchListener;
import android.os.RemoteException;
import com.google.android.gms.b.bk;
import com.google.android.gms.b.bi;
import com.google.android.gms.b.fu;
import com.google.android.gms.ads.internal.formats.zzh;
import com.google.android.gms.b.dr;
import com.google.android.gms.b.dz;
import com.google.android.gms.b.do;
import com.google.android.gms.b.hv;
import com.google.android.gms.b.bh;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.b.bl;
import android.view.View;
import com.google.android.gms.b.cq;
import com.google.android.gms.b.co;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.b.ci;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.b.iu;
import com.google.android.gms.b.hk;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.b.dy;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.ev;

@gf
public abstract class zzc extends zzb implements zzg, ev
{
    public zzc(final Context context, final AdSizeParcel adSizeParcel, final String s, final dy dy, final VersionInfoParcel versionInfoParcel, final zzd zzd) {
        super(context, adSizeParcel, s, dy, versionInfoParcel, zzd);
    }
    
    protected iu a(final hk.a a, final zze zze) {
        final View nextView = this.f.c.getNextView();
        iu a2;
        if (nextView instanceof iu) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaF("Reusing webview...");
            a2 = (iu)nextView;
            a2.a(this.f.context, this.f.zzqV, this.a);
        }
        else {
            if (nextView != null) {
                this.f.c.removeView(nextView);
            }
            a2 = zzp.zzby().a(this.f.context, this.f.zzqV, false, false, this.f.b, this.f.zzqR, this.a, this.i);
            if (this.f.zzqV.zztX == null) {
                this.a(a2.b());
            }
        }
        a2.k().a(this, this, this, this, false, this, null, zze, this);
        a2.b(a.a.zzGF);
        return a2;
    }
    
    @Override
    public void recordClick() {
        this.onAdClicked();
    }
    
    @Override
    public void recordImpression() {
        this.a(this.f.zzqW, false);
    }
    
    @Override
    public void zza(final int n, final int n2, final int n3, final int n4) {
        this.c();
    }
    
    @Override
    public void zza(final bl o) {
        x.b("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.f.o = o;
    }
    
    @Override
    protected void zza(final hk.a a, final bh bh) {
        if (a.e != -2) {
            hv.a.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    zzc.this.zzb(new hk(a, null, null, null, null, null, null));
                }
            });
            return;
        }
        if (a.d != null) {
            this.f.zzqV = a.d;
        }
        if (a.b.zzGN) {
            this.f.zzrp = 0;
            this.f.zzqU = zzp.zzbw().a(this.f.context, this, a, this.f.b, null, this.j, (fu.a)this, bh);
            return;
        }
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                if (a.b.zzGW && zzc.this.f.o != null) {
                    String a = null;
                    if (a.b.zzDE != null) {
                        a = zzp.zzbx().a(a.b.zzDE);
                    }
                    final bi bi = new bi(zzc.this, a, a.b.body);
                    zzc.this.f.zzrp = 1;
                    try {
                        zzc.this.f.o.a(bi);
                        return;
                    }
                    catch (RemoteException ex) {
                        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call the onCustomRenderedAdLoadedListener.", (Throwable)ex);
                    }
                }
                final zze zze = new zze();
                final iu a2 = zzc.this.a(a, zze);
                zze.zza((zze.zza)new zze.zzb(a, a2));
                a2.setOnTouchListener((View$OnTouchListener)new View$OnTouchListener() {
                    public boolean onTouch(final View view, final MotionEvent motionEvent) {
                        zze.recordClick();
                        return false;
                    }
                });
                a2.setOnClickListener((View$OnClickListener)new View$OnClickListener() {
                    public void onClick(final View view) {
                        zze.recordClick();
                    }
                });
                zzc.this.f.zzrp = 0;
                zzc.this.f.zzqU = zzp.zzbw().a(zzc.this.f.context, zzc.this, a, zzc.this.f.b, a2, zzc.this.j, (fu.a)zzc.this, bh);
            }
        });
    }
    
    @Override
    protected boolean zza(final hk hk, final hk hk2) {
        if (this.f.zzbQ() && this.f.c != null) {
            this.f.c.zzbW().a(hk2.v);
        }
        return super.zza(hk, hk2);
    }
    
    @Override
    public void zzbe() {
        this.b();
    }
    
    @Override
    public void zzc(final View r) {
        this.f.r = r;
        this.zzb(new hk(this.f.zzqX, null, null, null, null, null, null));
    }
}
