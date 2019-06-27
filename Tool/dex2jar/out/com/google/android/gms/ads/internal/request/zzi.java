// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzi implements Parcelable$Creator<CapabilityParcel>
{
    static void a(final CapabilityParcel capabilityParcel, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, capabilityParcel.versionCode);
        b.a(parcel, 2, capabilityParcel.zzHd);
        b.a(parcel, 3, capabilityParcel.zzHe);
        b.a(parcel, a);
    }
    
    public CapabilityParcel[] zzI(final int n) {
        return new CapabilityParcel[n];
    }
    
    public CapabilityParcel zzk(final Parcel parcel) {
        boolean c = false;
        final int b = a.b(parcel);
        boolean c2 = false;
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
                    c2 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 3: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new CapabilityParcel(d, c2, c);
    }
}
