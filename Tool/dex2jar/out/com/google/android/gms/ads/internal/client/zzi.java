// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzi implements Parcelable$Creator<AdSizeParcel>
{
    static void a(final AdSizeParcel adSizeParcel, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, adSizeParcel.versionCode);
        b.a(parcel, 2, adSizeParcel.zztV, false);
        b.a(parcel, 3, adSizeParcel.height);
        b.a(parcel, 4, adSizeParcel.heightPixels);
        b.a(parcel, 5, adSizeParcel.zztW);
        b.a(parcel, 6, adSizeParcel.width);
        b.a(parcel, 7, adSizeParcel.widthPixels);
        b.a(parcel, 8, adSizeParcel.zztX, n, false);
        b.a(parcel, 9, adSizeParcel.zztY);
        b.a(parcel, 10, adSizeParcel.zztZ);
        b.a(parcel, 11, adSizeParcel.zzua);
        b.a(parcel, a);
    }
    
    public AdSizeParcel zzc(final Parcel parcel) {
        AdSizeParcel[] array = null;
        boolean c = false;
        final int b = a.b(parcel);
        boolean c2 = false;
        boolean c3 = false;
        int d = 0;
        int d2 = 0;
        boolean c4 = false;
        int d3 = 0;
        int d4 = 0;
        String g = null;
        int d5 = 0;
        while (parcel.dataPosition() < b) {
            final int a = com.google.android.gms.common.internal.safeparcel.a.a(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.a(a)) {
                default: {
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, a);
                    continue;
                }
                case 1: {
                    d5 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 2: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 3: {
                    d4 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 4: {
                    d3 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 5: {
                    c4 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 6: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 7: {
                    d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 8: {
                    array = com.google.android.gms.common.internal.safeparcel.a.b(parcel, a, (android.os.Parcelable$Creator<AdSizeParcel>)AdSizeParcel.CREATOR);
                    continue;
                }
                case 9: {
                    c3 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 10: {
                    c2 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 11: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new AdSizeParcel(d5, g, d4, d3, c4, d2, d, array, c3, c2, c);
    }
    
    public AdSizeParcel[] zzm(final int n) {
        return new AdSizeParcel[n];
    }
}
