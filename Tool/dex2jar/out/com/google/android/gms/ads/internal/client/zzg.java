// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import java.util.List;
import android.os.Bundle;
import android.location.Location;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzg implements Parcelable$Creator<AdRequestParcel>
{
    static void a(final AdRequestParcel adRequestParcel, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, adRequestParcel.versionCode);
        b.a(parcel, 2, adRequestParcel.zztq);
        b.a(parcel, 3, adRequestParcel.extras, false);
        b.a(parcel, 4, adRequestParcel.zztr);
        b.a(parcel, 5, adRequestParcel.zzts, false);
        b.a(parcel, 6, adRequestParcel.zztt);
        b.a(parcel, 7, adRequestParcel.zztu);
        b.a(parcel, 8, adRequestParcel.zztv);
        b.a(parcel, 9, adRequestParcel.zztw, false);
        b.a(parcel, 10, (Parcelable)adRequestParcel.zztx, n, false);
        b.a(parcel, 11, (Parcelable)adRequestParcel.zzty, n, false);
        b.a(parcel, 12, adRequestParcel.zztz, false);
        b.a(parcel, 13, adRequestParcel.zztA, false);
        b.a(parcel, 14, adRequestParcel.zztB, false);
        b.a(parcel, 15, adRequestParcel.zztC, false);
        b.a(parcel, 17, adRequestParcel.zztE, false);
        b.a(parcel, 16, adRequestParcel.zztD, false);
        b.a(parcel, 18, adRequestParcel.zztF);
        b.a(parcel, a);
    }
    
    public AdRequestParcel zzb(final Parcel parcel) {
        final int b = a.b(parcel);
        int d = 0;
        long e = 0L;
        Bundle i = null;
        int d2 = 0;
        List<String> l = null;
        boolean c = false;
        int d3 = 0;
        boolean c2 = false;
        String g = null;
        SearchAdRequestParcel searchAdRequestParcel = null;
        Location location = null;
        String g2 = null;
        Bundle j = null;
        Bundle k = null;
        List<String> m = null;
        String g3 = null;
        String g4 = null;
        boolean c3 = false;
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
                    e = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 3: {
                    i = com.google.android.gms.common.internal.safeparcel.a.i(parcel, a);
                    continue;
                }
                case 4: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 5: {
                    l = com.google.android.gms.common.internal.safeparcel.a.l(parcel, a);
                    continue;
                }
                case 6: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 7: {
                    d3 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 8: {
                    c2 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 9: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 10: {
                    searchAdRequestParcel = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<SearchAdRequestParcel>)SearchAdRequestParcel.CREATOR);
                    continue;
                }
                case 11: {
                    location = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<Location>)Location.CREATOR);
                    continue;
                }
                case 12: {
                    g2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 13: {
                    j = com.google.android.gms.common.internal.safeparcel.a.i(parcel, a);
                    continue;
                }
                case 14: {
                    k = com.google.android.gms.common.internal.safeparcel.a.i(parcel, a);
                    continue;
                }
                case 15: {
                    m = com.google.android.gms.common.internal.safeparcel.a.l(parcel, a);
                    continue;
                }
                case 17: {
                    g4 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 16: {
                    g3 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 18: {
                    c3 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new AdRequestParcel(d, e, i, d2, l, c, d3, c2, g, searchAdRequestParcel, location, g2, j, k, m, g3, g4, c3);
    }
    
    public AdRequestParcel[] zzl(final int n) {
        return new AdRequestParcel[n];
    }
}
