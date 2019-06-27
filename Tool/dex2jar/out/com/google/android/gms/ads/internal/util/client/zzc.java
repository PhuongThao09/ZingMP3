// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.util.client;

import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzc implements Parcelable$Creator<VersionInfoParcel>
{
    static void a(final VersionInfoParcel versionInfoParcel, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, versionInfoParcel.versionCode);
        b.a(parcel, 2, versionInfoParcel.afmaVersion, false);
        b.a(parcel, 3, versionInfoParcel.zzLF);
        b.a(parcel, 4, versionInfoParcel.zzLG);
        b.a(parcel, 5, versionInfoParcel.zzLH);
        b.a(parcel, a);
    }
    
    public VersionInfoParcel[] zzR(final int n) {
        return new VersionInfoParcel[n];
    }
    
    public VersionInfoParcel zzp(final Parcel parcel) {
        boolean c = false;
        final int b = a.b(parcel);
        String g = null;
        int d = 0;
        int d2 = 0;
        int d3 = 0;
        while (parcel.dataPosition() < b) {
            final int a = com.google.android.gms.common.internal.safeparcel.a.a(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.a(a)) {
                default: {
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, a);
                    continue;
                }
                case 1: {
                    d3 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 2: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 3: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 4: {
                    d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 5: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new VersionInfoParcel(d3, g, d2, d, c);
    }
}
