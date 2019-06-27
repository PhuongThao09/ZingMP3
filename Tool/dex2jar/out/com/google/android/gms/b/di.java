// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.a.a;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.ads.internal.client.zzs;

@gf
public class di extends zza
{
    private String a;
    private dc b;
    private zzk c;
    private de d;
    private fk e;
    private String f;
    
    public di(final Context context, final String s, final dy dy, final VersionInfoParcel versionInfoParcel, final zzd zzd) {
        this(s, new dc(context.getApplicationContext(), dy, versionInfoParcel, zzd));
    }
    
    public di(final String a, final dc b) {
        this.a = a;
        this.b = b;
        this.d = new de();
        zzp.zzbI().a(b);
    }
    
    private void b() {
        if (this.c != null && this.e != null) {
            this.c.zza(this.e, this.f);
        }
    }
    
    void a() {
        if (this.c != null) {
            return;
        }
        this.c = this.b.a(this.a);
        this.d.a(this.c);
        this.b();
    }
    
    public void destroy() throws RemoteException {
        if (this.c != null) {
            this.c.destroy();
        }
    }
    
    public String getMediationAdapterClassName() throws RemoteException {
        if (this.c != null) {
            return this.c.getMediationAdapterClassName();
        }
        return null;
    }
    
    public boolean isLoading() throws RemoteException {
        return this.c != null && this.c.isLoading();
    }
    
    public boolean isReady() throws RemoteException {
        return this.c != null && this.c.isReady();
    }
    
    public void pause() throws RemoteException {
        if (this.c != null) {
            this.c.pause();
        }
    }
    
    public void resume() throws RemoteException {
        if (this.c != null) {
            this.c.resume();
        }
    }
    
    public void setManualImpressionsEnabled(final boolean manualImpressionsEnabled) throws RemoteException {
        this.a();
        if (this.c != null) {
            this.c.setManualImpressionsEnabled(manualImpressionsEnabled);
        }
    }
    
    public void showInterstitial() throws RemoteException {
        if (this.c != null) {
            this.c.showInterstitial();
            return;
        }
        zzb.zzaH("Interstitial ad must be loaded before showInterstitial().");
    }
    
    public void stopLoading() throws RemoteException {
        if (this.c != null) {
            this.c.stopLoading();
        }
    }
    
    public void zza(final AdSizeParcel adSizeParcel) throws RemoteException {
        if (this.c != null) {
            this.c.zza(adSizeParcel);
        }
    }
    
    public void zza(final zzn e) throws RemoteException {
        this.d.e = e;
        if (this.c != null) {
            this.d.a(this.c);
        }
    }
    
    public void zza(final zzo a) throws RemoteException {
        this.d.a = a;
        if (this.c != null) {
            this.d.a(this.c);
        }
    }
    
    public void zza(final zzu b) throws RemoteException {
        this.d.b = b;
        if (this.c != null) {
            this.d.a(this.c);
        }
    }
    
    public void zza(final zzv zzv) throws RemoteException {
        this.a();
        if (this.c != null) {
            this.c.zza(zzv);
        }
    }
    
    public void zza(final bl d) throws RemoteException {
        this.d.d = d;
        if (this.c != null) {
            this.d.a(this.c);
        }
    }
    
    public void zza(final fg c) throws RemoteException {
        this.d.c = c;
        if (this.c != null) {
            this.d.a(this.c);
        }
    }
    
    public void zza(final fk e, final String f) throws RemoteException {
        this.e = e;
        this.f = f;
        this.b();
    }
    
    public com.google.android.gms.a.a zzaO() throws RemoteException {
        if (this.c != null) {
            return this.c.zzaO();
        }
        return null;
    }
    
    public AdSizeParcel zzaP() throws RemoteException {
        if (this.c != null) {
            return this.c.zzaP();
        }
        return null;
    }
    
    public void zzaR() throws RemoteException {
        if (this.c != null) {
            this.c.zzaR();
            return;
        }
        zzb.zzaH("Interstitial ad must be loaded before pingManualTrackingUrl().");
    }
    
    public boolean zzb(final AdRequestParcel adRequestParcel) throws RemoteException {
        if (adRequestParcel.zztx != null) {
            this.a();
        }
        if (this.c != null) {
            return this.c.zzb(adRequestParcel);
        }
        final dh.a a = zzp.zzbI().a(adRequestParcel, this.a);
        if (a != null) {
            if (!a.e) {
                a.a(adRequestParcel);
            }
            this.c = a.a;
            a.a(this.b);
            a.c.a(this.d);
            this.d.a(this.c);
            this.b();
            return a.f;
        }
        this.c = this.b.a(this.a);
        this.d.a(this.c);
        this.b();
        return this.c.zzb(adRequestParcel);
    }
}
