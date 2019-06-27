// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.purchase;

import android.os.IBinder;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zza implements Parcelable$Creator<GInAppPurchaseManagerInfoParcel>
{
    static void a(final GInAppPurchaseManagerInfoParcel gInAppPurchaseManagerInfoParcel, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, gInAppPurchaseManagerInfoParcel.versionCode);
        b.a(parcel, 3, gInAppPurchaseManagerInfoParcel.b(), false);
        b.a(parcel, 4, gInAppPurchaseManagerInfoParcel.c(), false);
        b.a(parcel, 5, gInAppPurchaseManagerInfoParcel.d(), false);
        b.a(parcel, 6, gInAppPurchaseManagerInfoParcel.a(), false);
        b.a(parcel, a);
    }
    
    public GInAppPurchaseManagerInfoParcel[] zzA(final int n) {
        return new GInAppPurchaseManagerInfoParcel[n];
    }
    
    public GInAppPurchaseManagerInfoParcel zzh(final Parcel parcel) {
        IBinder h = null;
        final int b = a.b(parcel);
        int d = 0;
        IBinder h2 = null;
        IBinder h3 = null;
        IBinder h4 = null;
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
                case 3: {
                    h4 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 4: {
                    h3 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 5: {
                    h2 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 6: {
                    h = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new GInAppPurchaseManagerInfoParcel(d, h4, h3, h2, h);
    }
}
