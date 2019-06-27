// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import java.util.List;
import android.os.Bundle;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import android.os.Messenger;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.pm.PackageInfo;
import android.content.pm.ApplicationInfo;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzf implements Parcelable$Creator<AdRequestInfoParcel>
{
    static void a(final AdRequestInfoParcel adRequestInfoParcel, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, adRequestInfoParcel.versionCode);
        b.a(parcel, 2, adRequestInfoParcel.zzGp, false);
        b.a(parcel, 3, (Parcelable)adRequestInfoParcel.zzGq, n, false);
        b.a(parcel, 4, (Parcelable)adRequestInfoParcel.zzqV, n, false);
        b.a(parcel, 5, adRequestInfoParcel.zzqP, false);
        b.a(parcel, 6, (Parcelable)adRequestInfoParcel.applicationInfo, n, false);
        b.a(parcel, 7, (Parcelable)adRequestInfoParcel.zzGr, n, false);
        b.a(parcel, 8, adRequestInfoParcel.zzGs, false);
        b.a(parcel, 9, adRequestInfoParcel.zzGt, false);
        b.a(parcel, 10, adRequestInfoParcel.zzGu, false);
        b.a(parcel, 11, (Parcelable)adRequestInfoParcel.zzqR, n, false);
        b.a(parcel, 12, adRequestInfoParcel.zzGv, false);
        b.a(parcel, 13, adRequestInfoParcel.zzGw);
        b.a(parcel, 14, adRequestInfoParcel.zzrl, false);
        b.a(parcel, 15, adRequestInfoParcel.zzGx, false);
        b.a(parcel, 17, (Parcelable)adRequestInfoParcel.zzGz, n, false);
        b.a(parcel, 16, adRequestInfoParcel.zzGy);
        b.a(parcel, 19, adRequestInfoParcel.zzGB);
        b.a(parcel, 18, adRequestInfoParcel.zzGA);
        b.a(parcel, 21, adRequestInfoParcel.zzGD, false);
        b.a(parcel, 20, adRequestInfoParcel.zzGC);
        b.a(parcel, 25, adRequestInfoParcel.zzGE);
        b.a(parcel, 27, adRequestInfoParcel.zzGG, false);
        b.a(parcel, 26, adRequestInfoParcel.zzGF, false);
        b.a(parcel, 29, (Parcelable)adRequestInfoParcel.zzrj, n, false);
        b.a(parcel, 28, adRequestInfoParcel.zzqO, false);
        b.a(parcel, 31, adRequestInfoParcel.zzGI);
        b.a(parcel, 30, adRequestInfoParcel.zzGH, false);
        b.a(parcel, 32, (Parcelable)adRequestInfoParcel.zzGJ, n, false);
        b.a(parcel, 33, adRequestInfoParcel.zzGK, false);
        b.a(parcel, a);
    }
    
    public AdRequestInfoParcel[] zzG(final int n) {
        return new AdRequestInfoParcel[n];
    }
    
    public AdRequestInfoParcel zzi(final Parcel parcel) {
        final int b = a.b(parcel);
        int d = 0;
        Bundle i = null;
        AdRequestParcel adRequestParcel = null;
        AdSizeParcel adSizeParcel = null;
        String g = null;
        ApplicationInfo applicationInfo = null;
        PackageInfo packageInfo = null;
        String g2 = null;
        String g3 = null;
        String g4 = null;
        VersionInfoParcel versionInfoParcel = null;
        Bundle j = null;
        int d2 = 0;
        List<String> l = null;
        Bundle k = null;
        boolean c = false;
        Messenger messenger = null;
        int d3 = 0;
        int d4 = 0;
        float f = 0.0f;
        String g5 = null;
        long e = 0L;
        String g6 = null;
        List<String> m = null;
        String g7 = null;
        NativeAdOptionsParcel nativeAdOptionsParcel = null;
        List<String> l2 = null;
        long e2 = 0L;
        CapabilityParcel capabilityParcel = null;
        String g8 = null;
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
                    i = com.google.android.gms.common.internal.safeparcel.a.i(parcel, a);
                    continue;
                }
                case 3: {
                    adRequestParcel = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<AdRequestParcel>)AdRequestParcel.CREATOR);
                    continue;
                }
                case 4: {
                    adSizeParcel = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<AdSizeParcel>)AdSizeParcel.CREATOR);
                    continue;
                }
                case 5: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 6: {
                    applicationInfo = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<ApplicationInfo>)ApplicationInfo.CREATOR);
                    continue;
                }
                case 7: {
                    packageInfo = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<PackageInfo>)PackageInfo.CREATOR);
                    continue;
                }
                case 8: {
                    g2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 9: {
                    g3 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 10: {
                    g4 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 11: {
                    versionInfoParcel = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<VersionInfoParcel>)VersionInfoParcel.CREATOR);
                    continue;
                }
                case 12: {
                    j = com.google.android.gms.common.internal.safeparcel.a.i(parcel, a);
                    continue;
                }
                case 13: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 14: {
                    l = com.google.android.gms.common.internal.safeparcel.a.l(parcel, a);
                    continue;
                }
                case 15: {
                    k = com.google.android.gms.common.internal.safeparcel.a.i(parcel, a);
                    continue;
                }
                case 17: {
                    messenger = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<Messenger>)Messenger.CREATOR);
                    continue;
                }
                case 16: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 19: {
                    d4 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 18: {
                    d3 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 21: {
                    g5 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 20: {
                    f = com.google.android.gms.common.internal.safeparcel.a.f(parcel, a);
                    continue;
                }
                case 25: {
                    e = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 27: {
                    m = com.google.android.gms.common.internal.safeparcel.a.l(parcel, a);
                    continue;
                }
                case 26: {
                    g6 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 29: {
                    nativeAdOptionsParcel = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<NativeAdOptionsParcel>)NativeAdOptionsParcel.CREATOR);
                    continue;
                }
                case 28: {
                    g7 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 31: {
                    e2 = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 30: {
                    l2 = com.google.android.gms.common.internal.safeparcel.a.l(parcel, a);
                    continue;
                }
                case 32: {
                    capabilityParcel = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, CapabilityParcel.CREATOR);
                    continue;
                }
                case 33: {
                    g8 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new AdRequestInfoParcel(d, i, adRequestParcel, adSizeParcel, g, applicationInfo, packageInfo, g2, g3, g4, versionInfoParcel, j, d2, l, k, c, messenger, d3, d4, f, g5, e, g6, m, g7, nativeAdOptionsParcel, l2, e2, capabilityParcel, g8);
    }
}
