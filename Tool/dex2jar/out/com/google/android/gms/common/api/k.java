// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class k implements Parcelable$Creator<Scope>
{
    static void a(final Scope scope, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, scope.a);
        b.a(parcel, 2, scope.a(), false);
        b.a(parcel, a);
    }
    
    public Scope a(final Parcel parcel) {
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
        return new Scope(d, g);
    }
    
    public Scope[] a(final int n) {
        return new Scope[n];
    }
}
