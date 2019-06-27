// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.purchase;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Bundle;
import android.content.Intent;
import com.google.android.gms.a.b;
import com.google.android.gms.a.a;
import android.os.IBinder;
import android.content.Context;
import com.google.android.gms.b.ff;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class GInAppPurchaseManagerInfoParcel implements SafeParcelable
{
    public static final zza CREATOR;
    public final int versionCode;
    public final ff zzEv;
    public final Context zzEw;
    public final zzj zzEx;
    public final zzk zzrm;
    
    static {
        CREATOR = new zza();
    }
    
    GInAppPurchaseManagerInfoParcel(final int versionCode, final IBinder binder, final IBinder binder2, final IBinder binder3, final IBinder binder4) {
        this.versionCode = versionCode;
        this.zzrm = b.a(a.a.a(binder));
        this.zzEv = b.a(a.a.a(binder2));
        this.zzEw = b.a(a.a.a(binder3));
        this.zzEx = b.a(a.a.a(binder4));
    }
    
    public GInAppPurchaseManagerInfoParcel(final Context zzEw, final zzk zzrm, final ff zzEv, final zzj zzEx) {
        this.versionCode = 2;
        this.zzEw = zzEw;
        this.zzrm = zzrm;
        this.zzEv = zzEv;
        this.zzEx = zzEx;
    }
    
    public static void zza(final Intent intent, final GInAppPurchaseManagerInfoParcel gInAppPurchaseManagerInfoParcel) {
        final Bundle bundle = new Bundle(1);
        bundle.putParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo", (Parcelable)gInAppPurchaseManagerInfoParcel);
        intent.putExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo", bundle);
    }
    
    public static GInAppPurchaseManagerInfoParcel zzc(final Intent intent) {
        try {
            final Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
            bundleExtra.setClassLoader(GInAppPurchaseManagerInfoParcel.class.getClassLoader());
            return (GInAppPurchaseManagerInfoParcel)bundleExtra.getParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
        }
        catch (Exception ex) {
            return null;
        }
    }
    
    IBinder a() {
        return b.a(this.zzEx).asBinder();
    }
    
    IBinder b() {
        return b.a(this.zzrm).asBinder();
    }
    
    IBinder c() {
        return b.a(this.zzEv).asBinder();
    }
    
    IBinder d() {
        return b.a(this.zzEw).asBinder();
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zza.a(this, parcel, n);
    }
}
