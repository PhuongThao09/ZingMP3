// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.IBinder;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class z implements Parcelable$Creator<ResolveAccountResponse>
{
    static void a(final ResolveAccountResponse resolveAccountResponse, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, resolveAccountResponse.a);
        b.a(parcel, 2, resolveAccountResponse.b, false);
        b.a(parcel, 3, (Parcelable)resolveAccountResponse.b(), n, false);
        b.a(parcel, 4, resolveAccountResponse.c());
        b.a(parcel, 5, resolveAccountResponse.d());
        b.a(parcel, a);
    }
    
    public ResolveAccountResponse a(final Parcel parcel) {
        ConnectionResult connectionResult = null;
        boolean c = false;
        final int b = a.b(parcel);
        boolean c2 = false;
        IBinder h = null;
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
                    h = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 3: {
                    connectionResult = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, ConnectionResult.CREATOR);
                    continue;
                }
                case 4: {
                    c2 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
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
        return new ResolveAccountResponse(d, h, connectionResult, c2, c);
    }
    
    public ResolveAccountResponse[] a(final int n) {
        return new ResolveAccountResponse[n];
    }
}
