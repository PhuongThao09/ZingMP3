// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common;

import android.app.PendingIntent;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class i implements Parcelable$Creator<ConnectionResult>
{
    static void a(final ConnectionResult connectionResult, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, connectionResult.b);
        b.a(parcel, 2, connectionResult.c());
        b.a(parcel, 3, (Parcelable)connectionResult.d(), n, false);
        b.a(parcel, 4, connectionResult.e(), false);
        b.a(parcel, a);
    }
    
    public ConnectionResult a(final Parcel parcel) {
        String g = null;
        int n = 0;
        final int b = a.b(parcel);
        PendingIntent pendingIntent = null;
        int n2 = 0;
        while (parcel.dataPosition() < b) {
            final int a = com.google.android.gms.common.internal.safeparcel.a.a(parcel);
            int n4 = 0;
            int n5 = 0;
            switch (com.google.android.gms.common.internal.safeparcel.a.a(a)) {
                default: {
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, a);
                    final int n3 = n;
                    n4 = n2;
                    n5 = n3;
                    break;
                }
                case 1: {
                    final int d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    n5 = n;
                    n4 = d;
                    break;
                }
                case 2: {
                    final int d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    n4 = n2;
                    n5 = d2;
                    break;
                }
                case 3: {
                    pendingIntent = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<PendingIntent>)PendingIntent.CREATOR);
                    final int n6 = n2;
                    n5 = n;
                    n4 = n6;
                    break;
                }
                case 4: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    final int n7 = n2;
                    n5 = n;
                    n4 = n7;
                    break;
                }
            }
            final int n8 = n4;
            n = n5;
            n2 = n8;
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new ConnectionResult(n2, n, pendingIntent, g);
    }
    
    public ConnectionResult[] a(final int n) {
        return new ConnectionResult[n];
    }
}
