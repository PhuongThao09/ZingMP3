// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.stats;

import java.util.List;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class h implements Parcelable$Creator<WakeLockEvent>
{
    static void a(final WakeLockEvent wakeLockEvent, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, wakeLockEvent.a);
        b.a(parcel, 2, wakeLockEvent.a());
        b.a(parcel, 4, wakeLockEvent.c(), false);
        b.a(parcel, 5, wakeLockEvent.e());
        b.a(parcel, 6, wakeLockEvent.f(), false);
        b.a(parcel, 8, wakeLockEvent.h());
        b.a(parcel, 10, wakeLockEvent.d(), false);
        b.a(parcel, 11, wakeLockEvent.b());
        b.a(parcel, 12, wakeLockEvent.g(), false);
        b.a(parcel, 13, wakeLockEvent.k(), false);
        b.a(parcel, 14, wakeLockEvent.j());
        b.a(parcel, 15, wakeLockEvent.m());
        b.a(parcel, 16, wakeLockEvent.n());
        b.a(parcel, a);
    }
    
    public WakeLockEvent a(final Parcel parcel) {
        final int b = a.b(parcel);
        int d = 0;
        long e = 0L;
        int d2 = 0;
        String g = null;
        int d3 = 0;
        List<String> l = null;
        String g2 = null;
        long e2 = 0L;
        int d4 = 0;
        String g3 = null;
        String g4 = null;
        float f = 0.0f;
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
                    d3 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 6: {
                    l = com.google.android.gms.common.internal.safeparcel.a.l(parcel, a);
                    continue;
                }
                case 8: {
                    e2 = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 10: {
                    g3 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 11: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 12: {
                    g2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 13: {
                    g4 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 14: {
                    d4 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 15: {
                    f = com.google.android.gms.common.internal.safeparcel.a.f(parcel, a);
                    continue;
                }
                case 16: {
                    e3 = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new WakeLockEvent(d, e, d2, g, d3, l, g2, e2, d4, g3, g4, f, e3);
    }
    
    public WakeLockEvent[] a(final int n) {
        return new WakeLockEvent[n];
    }
}
