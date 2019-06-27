// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzl implements Parcelable$Creator<InterstitialAdParameterParcel>
{
    static void a(final InterstitialAdParameterParcel interstitialAdParameterParcel, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, interstitialAdParameterParcel.versionCode);
        b.a(parcel, 2, interstitialAdParameterParcel.zzqa);
        b.a(parcel, 3, interstitialAdParameterParcel.zzqb);
        b.a(parcel, 4, interstitialAdParameterParcel.zzqc, false);
        b.a(parcel, 5, interstitialAdParameterParcel.zzqd);
        b.a(parcel, 6, interstitialAdParameterParcel.zzqe);
        b.a(parcel, a);
    }
    
    public InterstitialAdParameterParcel zza(final Parcel parcel) {
        boolean c = false;
        final int b = a.b(parcel);
        String g = null;
        float f = 0.0f;
        boolean c2 = false;
        boolean c3 = false;
        int d = 0;
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
                    c3 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 3: {
                    c2 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 4: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 5: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 6: {
                    f = com.google.android.gms.common.internal.safeparcel.a.f(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new InterstitialAdParameterParcel(d, c3, c2, g, c, f);
    }
    
    public InterstitialAdParameterParcel[] zzg(final int n) {
        return new InterstitialAdParameterParcel[n];
    }
}
