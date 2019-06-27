// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.mediation.client;

import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzc implements Parcelable$Creator<RewardItemParcel>
{
    static void a(final RewardItemParcel rewardItemParcel, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, rewardItemParcel.versionCode);
        b.a(parcel, 2, rewardItemParcel.type, false);
        b.a(parcel, 3, rewardItemParcel.zzJD);
        b.a(parcel, a);
    }
    
    public RewardItemParcel[] zzO(final int n) {
        return new RewardItemParcel[n];
    }
    
    public RewardItemParcel zzo(final Parcel parcel) {
        int d = 0;
        final int b = a.b(parcel);
        String g = null;
        int d2 = 0;
        while (parcel.dataPosition() < b) {
            final int a = com.google.android.gms.common.internal.safeparcel.a.a(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.a(a)) {
                default: {
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, a);
                    continue;
                }
                case 1: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 2: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 3: {
                    d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new RewardItemParcel(d2, g, d);
    }
}
