// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.IBinder;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class e implements Parcelable$Creator<AuthAccountRequest>
{
    static void a(final AuthAccountRequest authAccountRequest, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, authAccountRequest.a);
        b.a(parcel, 2, authAccountRequest.b, false);
        b.a(parcel, 3, authAccountRequest.c, n, false);
        b.a(parcel, a);
    }
    
    public AuthAccountRequest a(final Parcel parcel) {
        Scope[] array = null;
        final int b = a.b(parcel);
        int d = 0;
        IBinder h = null;
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
                    array = com.google.android.gms.common.internal.safeparcel.a.b(parcel, a, Scope.CREATOR);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new AuthAccountRequest(d, h, array);
    }
    
    public AuthAccountRequest[] a(final int n) {
        return new AuthAccountRequest[n];
    }
}
