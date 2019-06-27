// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.formats;

import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzi implements Parcelable$Creator<NativeAdOptionsParcel>
{
    static void a(final NativeAdOptionsParcel nativeAdOptionsParcel, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, nativeAdOptionsParcel.versionCode);
        b.a(parcel, 2, nativeAdOptionsParcel.zzyc);
        b.a(parcel, 3, nativeAdOptionsParcel.zzyd);
        b.a(parcel, 4, nativeAdOptionsParcel.zzye);
        b.a(parcel, a);
    }
    
    public NativeAdOptionsParcel zze(final Parcel parcel) {
        boolean c = false;
        final int b = a.b(parcel);
        int d = 0;
        boolean c2 = false;
        int d2 = 0;
        while (parcel.dataPosition() < b) {
            final int a = com.google.android.gms.common.internal.safeparcel.a.a(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.a(a)) {
                default: {
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, a);
                    continue;
                }
                case 1: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 2: {
                    c2 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 3: {
                    d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 4: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new NativeAdOptionsParcel(d2, c2, d, c);
    }
    
    public NativeAdOptionsParcel[] zzp(final int n) {
        return new NativeAdOptionsParcel[n];
    }
}
