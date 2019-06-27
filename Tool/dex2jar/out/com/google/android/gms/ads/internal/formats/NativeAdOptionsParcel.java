// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.formats;

import android.os.Parcel;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public class NativeAdOptionsParcel implements SafeParcelable
{
    public static final zzi CREATOR;
    public final int versionCode;
    public final boolean zzyc;
    public final int zzyd;
    public final boolean zzye;
    
    static {
        CREATOR = new zzi();
    }
    
    public NativeAdOptionsParcel(final int versionCode, final boolean zzyc, final int zzyd, final boolean zzye) {
        this.versionCode = versionCode;
        this.zzyc = zzyc;
        this.zzyd = zzyd;
        this.zzye = zzye;
    }
    
    public NativeAdOptionsParcel(final NativeAdOptions nativeAdOptions) {
        this(1, nativeAdOptions.shouldReturnUrlsForImageAssets(), nativeAdOptions.getImageOrientation(), nativeAdOptions.shouldRequestMultipleImages());
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzi.a(this, parcel, n);
    }
}
