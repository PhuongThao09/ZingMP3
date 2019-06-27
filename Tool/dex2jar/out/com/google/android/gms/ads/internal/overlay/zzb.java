// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzb implements Parcelable$Creator<AdLauncherIntentInfoParcel>
{
    static void a(final AdLauncherIntentInfoParcel adLauncherIntentInfoParcel, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, adLauncherIntentInfoParcel.versionCode);
        b.a(parcel, 2, adLauncherIntentInfoParcel.intentAction, false);
        b.a(parcel, 3, adLauncherIntentInfoParcel.url, false);
        b.a(parcel, 4, adLauncherIntentInfoParcel.mimeType, false);
        b.a(parcel, 5, adLauncherIntentInfoParcel.packageName, false);
        b.a(parcel, 6, adLauncherIntentInfoParcel.zzCK, false);
        b.a(parcel, 7, adLauncherIntentInfoParcel.zzCL, false);
        b.a(parcel, 8, adLauncherIntentInfoParcel.zzCM, false);
        b.a(parcel, a);
    }
    
    public AdLauncherIntentInfoParcel zzf(final Parcel parcel) {
        String g = null;
        final int b = a.b(parcel);
        int d = 0;
        String g2 = null;
        String g3 = null;
        String g4 = null;
        String g5 = null;
        String g6 = null;
        String g7 = null;
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
                    g7 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 3: {
                    g6 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 4: {
                    g5 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 5: {
                    g4 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 6: {
                    g3 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 7: {
                    g2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 8: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new AdLauncherIntentInfoParcel(d, g7, g6, g5, g4, g3, g2, g);
    }
    
    public AdLauncherIntentInfoParcel[] zzv(final int n) {
        return new AdLauncherIntentInfoParcel[n];
    }
}
