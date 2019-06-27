// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class a implements Parcelable$Creator<ConnectionEvent>
{
    static void a(final ConnectionEvent connectionEvent, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, connectionEvent.a);
        b.a(parcel, 2, connectionEvent.a());
        b.a(parcel, 4, connectionEvent.c(), false);
        b.a(parcel, 5, connectionEvent.d(), false);
        b.a(parcel, 6, connectionEvent.e(), false);
        b.a(parcel, 7, connectionEvent.f(), false);
        b.a(parcel, 8, connectionEvent.g(), false);
        b.a(parcel, 10, connectionEvent.k());
        b.a(parcel, 11, connectionEvent.j());
        b.a(parcel, 12, connectionEvent.b());
        b.a(parcel, 13, connectionEvent.h(), false);
        b.a(parcel, a);
    }
    
    public ConnectionEvent a(final Parcel parcel) {
        final int b = com.google.android.gms.common.internal.safeparcel.a.b(parcel);
        int d = 0;
        long e = 0L;
        int d2 = 0;
        String g = null;
        String g2 = null;
        String g3 = null;
        String g4 = null;
        String g5 = null;
        String g6 = null;
        long e2 = 0L;
        long e3 = 0L;
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
                    e = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 4: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 5: {
                    g2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 6: {
                    g3 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 7: {
                    g4 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 8: {
                    g5 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 10: {
                    e2 = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 11: {
                    e3 = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 12: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 13: {
                    g6 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new com.google.android.gms.common.internal.safeparcel.a.a("Overread allowed size end=" + b, parcel);
        }
        return new ConnectionEvent(d, e, d2, g, g2, g3, g4, g5, g6, e2, e3);
    }
    
    public ConnectionEvent[] a(final int n) {
        return new ConnectionEvent[n];
    }
}
