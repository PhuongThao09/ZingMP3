// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.signin.internal;

import java.util.List;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class c implements Parcelable$Creator<CheckServerAuthResult>
{
    static void a(final CheckServerAuthResult checkServerAuthResult, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, checkServerAuthResult.a);
        b.a(parcel, 2, checkServerAuthResult.b);
        b.b(parcel, 3, checkServerAuthResult.c, false);
        b.a(parcel, a);
    }
    
    public CheckServerAuthResult a(final Parcel parcel) {
        boolean c = false;
        final int b = a.b(parcel);
        List<Scope> c2 = null;
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
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 3: {
                    c2 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a, Scope.CREATOR);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new CheckServerAuthResult(d, c, c2);
    }
    
    public CheckServerAuthResult[] a(final int n) {
        return new CheckServerAuthResult[n];
    }
}
