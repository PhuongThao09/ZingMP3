// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class a implements Parcelable$Creator<AuthAccountResult>
{
    static void a(final AuthAccountResult authAccountResult, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, authAccountResult.a);
        b.a(parcel, 2, authAccountResult.a());
        b.a(parcel, 3, (Parcelable)authAccountResult.c(), n, false);
        b.a(parcel, a);
    }
    
    public AuthAccountResult a(final Parcel parcel) {
        int d = 0;
        final int b = com.google.android.gms.common.internal.safeparcel.a.b(parcel);
        Intent intent = null;
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
                    intent = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<Intent>)Intent.CREATOR);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new com.google.android.gms.common.internal.safeparcel.a.a("Overread allowed size end=" + b, parcel);
        }
        return new AuthAccountResult(d2, d, intent);
    }
    
    public AuthAccountResult[] a(final int n) {
        return new AuthAccountResult[n];
    }
}
