// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.mediation.client;

import android.os.Parcel;
import com.google.android.gms.ads.reward.RewardItem;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class RewardItemParcel implements SafeParcelable
{
    public static final zzc CREATOR;
    public final String type;
    public final int versionCode;
    public final int zzJD;
    
    static {
        CREATOR = new zzc();
    }
    
    public RewardItemParcel(final int versionCode, final String type, final int zzJD) {
        this.versionCode = versionCode;
        this.type = type;
        this.zzJD = zzJD;
    }
    
    public RewardItemParcel(final RewardItem rewardItem) {
        this(1, rewardItem.getType(), rewardItem.getAmount());
    }
    
    public RewardItemParcel(final String s, final int n) {
        this(1, s, n);
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzc.a(this, parcel, n);
    }
}
