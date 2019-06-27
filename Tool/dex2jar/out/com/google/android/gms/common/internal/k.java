// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Bundle;
import android.accounts.Account;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class k implements Parcelable$Creator<GetServiceRequest>
{
    static void a(final GetServiceRequest getServiceRequest, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, getServiceRequest.a);
        b.a(parcel, 2, getServiceRequest.b);
        b.a(parcel, 3, getServiceRequest.c);
        b.a(parcel, 4, getServiceRequest.d, false);
        b.a(parcel, 5, getServiceRequest.e, false);
        b.a(parcel, 6, getServiceRequest.f, n, false);
        b.a(parcel, 7, getServiceRequest.g, false);
        b.a(parcel, 8, (Parcelable)getServiceRequest.h, n, false);
        b.a(parcel, a);
    }
    
    public GetServiceRequest a(final Parcel parcel) {
        int d = 0;
        Account account = null;
        final int b = a.b(parcel);
        Bundle i = null;
        Scope[] array = null;
        IBinder h = null;
        String g = null;
        int d2 = 0;
        int d3 = 0;
        while (parcel.dataPosition() < b) {
            final int a = com.google.android.gms.common.internal.safeparcel.a.a(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.a(a)) {
                default: {
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, a);
                    continue;
                }
                case 1: {
                    d3 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 2: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 3: {
                    d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 4: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 5: {
                    h = com.google.android.gms.common.internal.safeparcel.a.h(parcel, a);
                    continue;
                }
                case 6: {
                    array = com.google.android.gms.common.internal.safeparcel.a.b(parcel, a, Scope.CREATOR);
                    continue;
                }
                case 7: {
                    i = com.google.android.gms.common.internal.safeparcel.a.i(parcel, a);
                    continue;
                }
                case 8: {
                    account = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<Account>)Account.CREATOR);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new GetServiceRequest(d3, d2, d, g, h, array, i, account);
    }
    
    public GetServiceRequest[] a(final int n) {
        return new GetServiceRequest[n];
    }
}
