// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzn implements Parcelable$Creator<StringParcel>
{
    static void a(final StringParcel stringParcel, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, stringParcel.a);
        b.a(parcel, 2, stringParcel.b, false);
        b.a(parcel, a);
    }
    
    public StringParcel[] zzK(final int n) {
        return new StringParcel[n];
    }
    
    public StringParcel zzm(final Parcel parcel) {
        final int b = a.b(parcel);
        int d = 0;
        String g = null;
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
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new StringParcel(d, g);
    }
}
