// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Bundle;
import android.content.Intent;
import com.google.android.gms.a.b;
import com.google.android.gms.a.a;
import android.os.IBinder;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.b.co;
import com.google.android.gms.b.ci;
import com.google.android.gms.b.iu;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class AdOverlayInfoParcel implements SafeParcelable
{
    public static final zzf CREATOR;
    public final int orientation;
    public final String url;
    public final int versionCode;
    public final zza zzDA;
    public final zzg zzDB;
    public final iu zzDC;
    public final ci zzDD;
    public final String zzDE;
    public final boolean zzDF;
    public final String zzDG;
    public final zzn zzDH;
    public final int zzDI;
    public final co zzDJ;
    public final String zzDK;
    public final InterstitialAdParameterParcel zzDL;
    public final AdLauncherIntentInfoParcel zzDz;
    public final VersionInfoParcel zzqR;
    
    static {
        CREATOR = new zzf();
    }
    
    AdOverlayInfoParcel(final int versionCode, final AdLauncherIntentInfoParcel zzDz, final IBinder binder, final IBinder binder2, final IBinder binder3, final IBinder binder4, final String zzDE, final boolean zzDF, final String zzDG, final IBinder binder5, final int orientation, final int zzDI, final String url, final VersionInfoParcel zzqR, final IBinder binder6, final String zzDK, final InterstitialAdParameterParcel zzDL) {
        this.versionCode = versionCode;
        this.zzDz = zzDz;
        this.zzDA = b.a(a.a.a(binder));
        this.zzDB = b.a(a.a.a(binder2));
        this.zzDC = b.a(a.a.a(binder3));
        this.zzDD = b.a(a.a.a(binder4));
        this.zzDE = zzDE;
        this.zzDF = zzDF;
        this.zzDG = zzDG;
        this.zzDH = b.a(a.a.a(binder5));
        this.orientation = orientation;
        this.zzDI = zzDI;
        this.url = url;
        this.zzqR = zzqR;
        this.zzDJ = b.a(a.a.a(binder6));
        this.zzDK = zzDK;
        this.zzDL = zzDL;
    }
    
    public AdOverlayInfoParcel(final zza zzDA, final zzg zzDB, final zzn zzDH, final iu zzDC, final int orientation, final VersionInfoParcel zzqR, final String zzDK, final InterstitialAdParameterParcel zzDL) {
        this.versionCode = 4;
        this.zzDz = null;
        this.zzDA = zzDA;
        this.zzDB = zzDB;
        this.zzDC = zzDC;
        this.zzDD = null;
        this.zzDE = null;
        this.zzDF = false;
        this.zzDG = null;
        this.zzDH = zzDH;
        this.orientation = orientation;
        this.zzDI = 1;
        this.url = null;
        this.zzqR = zzqR;
        this.zzDJ = null;
        this.zzDK = zzDK;
        this.zzDL = zzDL;
    }
    
    public AdOverlayInfoParcel(final zza zzDA, final zzg zzDB, final zzn zzDH, final iu zzDC, final boolean zzDF, final int orientation, final VersionInfoParcel zzqR) {
        this.versionCode = 4;
        this.zzDz = null;
        this.zzDA = zzDA;
        this.zzDB = zzDB;
        this.zzDC = zzDC;
        this.zzDD = null;
        this.zzDE = null;
        this.zzDF = zzDF;
        this.zzDG = null;
        this.zzDH = zzDH;
        this.orientation = orientation;
        this.zzDI = 2;
        this.url = null;
        this.zzqR = zzqR;
        this.zzDJ = null;
        this.zzDK = null;
        this.zzDL = null;
    }
    
    public AdOverlayInfoParcel(final zza zzDA, final zzg zzDB, final ci zzDD, final zzn zzDH, final iu zzDC, final boolean zzDF, final int orientation, final String url, final VersionInfoParcel zzqR, final co zzDJ) {
        this.versionCode = 4;
        this.zzDz = null;
        this.zzDA = zzDA;
        this.zzDB = zzDB;
        this.zzDC = zzDC;
        this.zzDD = zzDD;
        this.zzDE = null;
        this.zzDF = zzDF;
        this.zzDG = null;
        this.zzDH = zzDH;
        this.orientation = orientation;
        this.zzDI = 3;
        this.url = url;
        this.zzqR = zzqR;
        this.zzDJ = zzDJ;
        this.zzDK = null;
        this.zzDL = null;
    }
    
    public AdOverlayInfoParcel(final zza zzDA, final zzg zzDB, final ci zzDD, final zzn zzDH, final iu zzDC, final boolean zzDF, final int orientation, final String zzDG, final String zzDE, final VersionInfoParcel zzqR, final co zzDJ) {
        this.versionCode = 4;
        this.zzDz = null;
        this.zzDA = zzDA;
        this.zzDB = zzDB;
        this.zzDC = zzDC;
        this.zzDD = zzDD;
        this.zzDE = zzDE;
        this.zzDF = zzDF;
        this.zzDG = zzDG;
        this.zzDH = zzDH;
        this.orientation = orientation;
        this.zzDI = 3;
        this.url = null;
        this.zzqR = zzqR;
        this.zzDJ = zzDJ;
        this.zzDK = null;
        this.zzDL = null;
    }
    
    public AdOverlayInfoParcel(final AdLauncherIntentInfoParcel zzDz, final zza zzDA, final zzg zzDB, final zzn zzDH, final VersionInfoParcel zzqR) {
        this.versionCode = 4;
        this.zzDz = zzDz;
        this.zzDA = zzDA;
        this.zzDB = zzDB;
        this.zzDC = null;
        this.zzDD = null;
        this.zzDE = null;
        this.zzDF = false;
        this.zzDG = null;
        this.zzDH = zzDH;
        this.orientation = -1;
        this.zzDI = 4;
        this.url = null;
        this.zzqR = zzqR;
        this.zzDJ = null;
        this.zzDK = null;
        this.zzDL = null;
    }
    
    public static void zza(final Intent intent, final AdOverlayInfoParcel adOverlayInfoParcel) {
        final Bundle bundle = new Bundle(1);
        bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", (Parcelable)adOverlayInfoParcel);
        intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
    }
    
    public static AdOverlayInfoParcel zzb(final Intent intent) {
        try {
            final Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel)bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        }
        catch (Exception ex) {
            return null;
        }
    }
    
    IBinder a() {
        return b.a(this.zzDA).asBinder();
    }
    
    IBinder b() {
        return b.a(this.zzDB).asBinder();
    }
    
    IBinder c() {
        return b.a(this.zzDC).asBinder();
    }
    
    IBinder d() {
        return b.a(this.zzDD).asBinder();
    }
    
    public int describeContents() {
        return 0;
    }
    
    IBinder e() {
        return b.a(this.zzDJ).asBinder();
    }
    
    IBinder f() {
        return b.a(this.zzDH).asBinder();
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzf.a(this, parcel, n);
    }
}
