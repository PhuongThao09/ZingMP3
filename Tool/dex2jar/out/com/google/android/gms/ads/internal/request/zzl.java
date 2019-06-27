// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class zzl implements Parcelable$Creator<LargeParcelTeleporter>
{
    static void a(final LargeParcelTeleporter largeParcelTeleporter, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, largeParcelTeleporter.a);
        b.a(parcel, 2, (Parcelable)largeParcelTeleporter.b, n, false);
        b.a(parcel, a);
    }
    
    public LargeParcelTeleporter[] zzJ(final int n) {
        return new LargeParcelTeleporter[n];
    }
    
    public LargeParcelTeleporter zzl(final Parcel parcel) {
        final int b = a.b(parcel);
        int d = 0;
        ParcelFileDescriptor parcelFileDescriptor = null;
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
                    parcelFileDescriptor = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<ParcelFileDescriptor>)ParcelFileDescriptor.CREATOR);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new LargeParcelTeleporter(d, parcelFileDescriptor);
    }
}
