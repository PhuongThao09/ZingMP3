// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import android.os.IBinder;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzf implements Parcelable$Creator<AdOverlayInfoParcel>
{
    static void a(final AdOverlayInfoParcel adOverlayInfoParcel, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, adOverlayInfoParcel.versionCode);
        b.a(parcel, 2, (Parcelable)adOverlayInfoParcel.zzDz, n, false);
        b.a(parcel, 3, adOverlayInfoParcel.a(), false);
        b.a(parcel, 4, adOverlayInfoParcel.b(), false);
        b.a(parcel, 5, adOverlayInfoParcel.c(), false);
        b.a(parcel, 6, adOverlayInfoParcel.d(), false);
        b.a(parcel, 7, adOverlayInfoParcel.zzDE, false);
        b.a(parcel, 8, adOverlayInfoParcel.zzDF);
        b.a(parcel, 9, adOverlayInfoParcel.zzDG, false);
        b.a(parcel, 10, adOverlayInfoParcel.f(), false);
        b.a(parcel, 11, adOverlayInfoParcel.orientation);
        b.a(parcel, 12, adOverlayInfoParcel.zzDI);
        b.a(parcel, 13, adOverlayInfoParcel.url, false);
        b.a(parcel, 14, (Parcelable)adOverlayInfoParcel.zzqR, n, false);
        b.a(parcel, 15, adOverlayInfoParcel.e(), false);
        b.a(parcel, 17, (Parcelable)adOverlayInfoParcel.zzDL, n, false);
        b.a(parcel, 16, adOverlayInfoParcel.zzDK, false);
        b.a(parcel, a);
    }
    
    public AdOverlayInfoParcel zzg(final Parcel parcel) {
        final int b = a.b(parcel);
        int d = 0;
        AdLauncherIntentInfoParcel adLauncherIntentInfoParcel = null;
        IBinder h = null;
        IBinder h2 = null;
        IBinder h3 = null;
        IBinder h4 = null;
        String g = null;
        boolean c = false;
        String g2 = null;
        IBinder h5 = null;
        int d2 = 0;
        int d3 = 0;
        String g3 = null;
        VersionInfoParcel versionInfoParcel = null;
        IBinder h6 = null;
        String g4 = null;
        InterstitialAdParameterParcel interstitialAdParameterParcel = null;
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
                    adLauncherIntentInfoParcel = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<AdLauncherIntentInfoParcel>)AdLauncherIntentInfoParcel.CREATOR);
                    continue;
                }
                case 3: {
                    h = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 4: {
                    h2 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 5: {
                    h3 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 6: {
                    h4 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 7: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 8: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 9: {
                    g2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 10: {
                    h5 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 11: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
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
                    versionInfoParcel = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<VersionInfoParcel>)VersionInfoParcel.CREATOR);
                    continue;
                }
                case 15: {
                    h6 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 17: {
                    interstitialAdParameterParcel = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<InterstitialAdParameterParcel>)InterstitialAdParameterParcel.CREATOR);
                    continue;
                }
                case 16: {
                    g4 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new AdOverlayInfoParcel(d, adLauncherIntentInfoParcel, h, h2, h3, h4, g, c, g2, h5, d2, d3, g3, versionInfoParcel, h6, g4, interstitialAdParameterParcel);
    }
    
    public AdOverlayInfoParcel[] zzz(final int n) {
        return new AdOverlayInfoParcel[n];
    }
}
