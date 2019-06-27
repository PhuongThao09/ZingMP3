// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzae implements Parcelable$Creator<SearchAdRequestParcel>
{
    static void a(final SearchAdRequestParcel searchAdRequestParcel, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, searchAdRequestParcel.versionCode);
        b.a(parcel, 2, searchAdRequestParcel.zzuI);
        b.a(parcel, 3, searchAdRequestParcel.backgroundColor);
        b.a(parcel, 4, searchAdRequestParcel.zzuJ);
        b.a(parcel, 5, searchAdRequestParcel.zzuK);
        b.a(parcel, 6, searchAdRequestParcel.zzuL);
        b.a(parcel, 7, searchAdRequestParcel.zzuM);
        b.a(parcel, 8, searchAdRequestParcel.zzuN);
        b.a(parcel, 9, searchAdRequestParcel.zzuO);
        b.a(parcel, 10, searchAdRequestParcel.zzuP, false);
        b.a(parcel, 11, searchAdRequestParcel.zzuQ);
        b.a(parcel, 12, searchAdRequestParcel.zzuR, false);
        b.a(parcel, 13, searchAdRequestParcel.zzuS);
        b.a(parcel, 14, searchAdRequestParcel.zzuT);
        b.a(parcel, 15, searchAdRequestParcel.zzuU, false);
        b.a(parcel, a);
    }
    
    public SearchAdRequestParcel zzd(final Parcel parcel) {
        final int b = a.b(parcel);
        int d = 0;
        int d2 = 0;
        int d3 = 0;
        int d4 = 0;
        int d5 = 0;
        int d6 = 0;
        int d7 = 0;
        int d8 = 0;
        int d9 = 0;
        String g = null;
        int d10 = 0;
        String g2 = null;
        int d11 = 0;
        int d12 = 0;
        String g3 = null;
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
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 3: {
                    d3 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 4: {
                    d4 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 5: {
                    d5 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 6: {
                    d6 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 7: {
                    d7 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 8: {
                    d8 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 9: {
                    d9 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 10: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 11: {
                    d10 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 12: {
                    g2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 13: {
                    d11 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 14: {
                    d12 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 15: {
                    g3 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new SearchAdRequestParcel(d, d2, d3, d4, d5, d6, d7, d8, d9, g, d10, g2, d11, d12, g3);
    }
    
    public SearchAdRequestParcel[] zzo(final int n) {
        return new SearchAdRequestParcel[n];
    }
}
