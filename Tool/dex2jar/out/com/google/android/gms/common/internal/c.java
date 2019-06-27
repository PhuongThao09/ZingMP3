// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Bundle;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class c implements Parcelable$Creator<ValidateAccountRequest>
{
    static void a(final ValidateAccountRequest validateAccountRequest, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, validateAccountRequest.a);
        b.a(parcel, 2, validateAccountRequest.a());
        b.a(parcel, 3, validateAccountRequest.b, false);
        b.a(parcel, 4, validateAccountRequest.b(), n, false);
        b.a(parcel, 5, validateAccountRequest.d(), false);
        b.a(parcel, 6, validateAccountRequest.c(), false);
        b.a(parcel, a);
    }
    
    public ValidateAccountRequest a(final Parcel parcel) {
        int d = 0;
        String g = null;
        final int b = a.b(parcel);
        Bundle i = null;
        Scope[] array = null;
        IBinder h = null;
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
                    d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 3: {
                    h = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 4: {
                    array = com.google.android.gms.common.internal.safeparcel.a.b(parcel, a, Scope.CREATOR);
                    continue;
                }
                case 5: {
                    i = com.google.android.gms.common.internal.safeparcel.a.i(parcel, a);
                    continue;
                }
                case 6: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new ValidateAccountRequest(d2, d, h, array, i, g);
    }
    
    public ValidateAccountRequest[] a(final int n) {
        return new ValidateAccountRequest[n];
    }
}
