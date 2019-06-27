// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import java.util.List;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzh implements Parcelable$Creator<AdResponseParcel>
{
    static void a(final AdResponseParcel adResponseParcel, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, adResponseParcel.versionCode);
        b.a(parcel, 2, adResponseParcel.zzDE, false);
        b.a(parcel, 3, adResponseParcel.body, false);
        b.a(parcel, 4, adResponseParcel.zzAQ, false);
        b.a(parcel, 5, adResponseParcel.errorCode);
        b.a(parcel, 6, adResponseParcel.zzAR, false);
        b.a(parcel, 7, adResponseParcel.zzGM);
        b.a(parcel, 8, adResponseParcel.zzGN);
        b.a(parcel, 9, adResponseParcel.zzGO);
        b.a(parcel, 10, adResponseParcel.zzGP, false);
        b.a(parcel, 11, adResponseParcel.zzAU);
        b.a(parcel, 12, adResponseParcel.orientation);
        b.a(parcel, 13, adResponseParcel.zzGQ, false);
        b.a(parcel, 14, adResponseParcel.zzGR);
        b.a(parcel, 15, adResponseParcel.zzGS, false);
        b.a(parcel, 19, adResponseParcel.zzGU, false);
        b.a(parcel, 18, adResponseParcel.zzGT);
        b.a(parcel, 21, adResponseParcel.zzGV, false);
        b.a(parcel, 23, adResponseParcel.zztY);
        b.a(parcel, 22, adResponseParcel.zzGW);
        b.a(parcel, 25, adResponseParcel.zzGX);
        b.a(parcel, 24, adResponseParcel.zzGy);
        b.a(parcel, 27, adResponseParcel.zzGZ);
        b.a(parcel, 26, adResponseParcel.zzGY);
        b.a(parcel, 29, adResponseParcel.zzHb, false);
        b.a(parcel, 28, (Parcelable)adResponseParcel.zzHa, n, false);
        b.a(parcel, 31, adResponseParcel.zztZ);
        b.a(parcel, 30, adResponseParcel.zzHc, false);
        b.a(parcel, a);
    }
    
    public AdResponseParcel[] zzH(final int n) {
        return new AdResponseParcel[n];
    }
    
    public AdResponseParcel zzj(final Parcel parcel) {
        final int b = a.b(parcel);
        int d = 0;
        String g = null;
        String g2 = null;
        List<String> l = null;
        int d2 = 0;
        List<String> i = null;
        long e = 0L;
        boolean c = false;
        long e2 = 0L;
        List<String> j = null;
        long e3 = 0L;
        int d3 = 0;
        String g3 = null;
        long e4 = 0L;
        String g4 = null;
        boolean c2 = false;
        String g5 = null;
        String g6 = null;
        boolean c3 = false;
        boolean c4 = false;
        boolean c5 = false;
        boolean c6 = false;
        boolean c7 = false;
        int d4 = 0;
        LargeParcelTeleporter largeParcelTeleporter = null;
        String g7 = null;
        String g8 = null;
        boolean c8 = false;
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
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 3: {
                    g2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 4: {
                    l = com.google.android.gms.common.internal.safeparcel.a.l(parcel, a);
                    continue;
                }
                case 5: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 6: {
                    i = com.google.android.gms.common.internal.safeparcel.a.l(parcel, a);
                    continue;
                }
                case 7: {
                    e = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 8: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 9: {
                    e2 = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 10: {
                    j = com.google.android.gms.common.internal.safeparcel.a.l(parcel, a);
                    continue;
                }
                case 11: {
                    e3 = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 12: {
                    d3 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 13: {
                    g3 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 14: {
                    e4 = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 15: {
                    g4 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 19: {
                    g5 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 18: {
                    c2 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 21: {
                    g6 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 23: {
                    c4 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 22: {
                    c3 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 25: {
                    c6 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 24: {
                    c5 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 27: {
                    d4 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 26: {
                    c7 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 29: {
                    g7 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 28: {
                    largeParcelTeleporter = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, LargeParcelTeleporter.CREATOR);
                    continue;
                }
                case 31: {
                    c8 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 30: {
                    g8 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new AdResponseParcel(d, g, g2, l, d2, i, e, c, e2, j, e3, d3, g3, e4, g4, c2, g5, g6, c3, c4, c5, c6, c7, d4, largeParcelTeleporter, g7, g8, c8);
    }
}
