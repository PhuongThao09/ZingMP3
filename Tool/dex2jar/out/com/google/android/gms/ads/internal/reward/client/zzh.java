// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.client;

import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzh implements Parcelable$Creator<RewardedVideoAdRequestParcel>
{
    static void a(final RewardedVideoAdRequestParcel rewardedVideoAdRequestParcel, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, rewardedVideoAdRequestParcel.versionCode);
        b.a(parcel, 2, (Parcelable)rewardedVideoAdRequestParcel.zzGq, n, false);
        b.a(parcel, 3, rewardedVideoAdRequestParcel.zzqP, false);
        b.a(parcel, a);
    }
    
    public RewardedVideoAdRequestParcel[] zzM(final int n) {
        return new RewardedVideoAdRequestParcel[n];
    }
    
    public RewardedVideoAdRequestParcel zzn(final Parcel parcel) {
        String g = null;
        final int b = a.b(parcel);
        int d = 0;
        AdRequestParcel adRequestParcel = null;
        while (parcel.dataPosition() < b) {
            final int a = com.google.android.gms.common.internal.safeparcel.a.a(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.a(a)) {
                default: {
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, a);
                    continue;
                }
                case 1: {
                    d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 2: {
                    adRequestParcel = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<AdRequestParcel>)AdRequestParcel.CREATOR);
                    continue;
                }
                case 3: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new RewardedVideoAdRequestParcel(d, adRequestParcel, g);
    }
}
