// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.client;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class RewardedVideoAdRequestParcel implements SafeParcelable
{
    public static final zzh CREATOR;
    public final int versionCode;
    public final AdRequestParcel zzGq;
    public final String zzqP;
    
    static {
        CREATOR = new zzh();
    }
    
    public RewardedVideoAdRequestParcel(final int versionCode, final AdRequestParcel zzGq, final String zzqP) {
        this.versionCode = versionCode;
        this.zzGq = zzGq;
        this.zzqP = zzqP;
    }
    
    public RewardedVideoAdRequestParcel(final AdRequestParcel adRequestParcel, final String s) {
        this(1, adRequestParcel, s);
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzh.a(this, parcel, n);
    }
}
