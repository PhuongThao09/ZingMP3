// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.Bundle;
import android.os.Parcelable$Creator;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public class CapabilityParcel implements SafeParcelable
{
    public static final Parcelable$Creator<CapabilityParcel> CREATOR;
    public final int versionCode;
    public final boolean zzHd;
    public final boolean zzHe;
    
    static {
        CREATOR = (Parcelable$Creator)new zzi();
    }
    
    CapabilityParcel(final int versionCode, final boolean zzHd, final boolean zzHe) {
        this.versionCode = versionCode;
        this.zzHd = zzHd;
        this.zzHe = zzHe;
    }
    
    public CapabilityParcel(final boolean b, final boolean b2) {
        this(1, b, b2);
    }
    
    public int describeContents() {
        return 0;
    }
    
    public Bundle toBundle() {
        final Bundle bundle = new Bundle();
        bundle.putBoolean("iap_supported", this.zzHd);
        bundle.putBoolean("default_iap_supported", this.zzHe);
        return bundle;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzi.a(this, parcel, n);
    }
}
