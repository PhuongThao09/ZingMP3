// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.playlog.internal;

import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class a implements Parcelable$Creator<PlayLoggerContext>
{
    static void a(final PlayLoggerContext playLoggerContext, final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, playLoggerContext.a);
        b.a(parcel, 2, playLoggerContext.b, false);
        b.a(parcel, 3, playLoggerContext.c);
        b.a(parcel, 4, playLoggerContext.d);
        b.a(parcel, 5, playLoggerContext.e, false);
        b.a(parcel, 6, playLoggerContext.f, false);
        b.a(parcel, 7, playLoggerContext.g);
        b.a(parcel, 8, playLoggerContext.h, false);
        b.a(parcel, 9, playLoggerContext.i);
        b.a(parcel, 10, playLoggerContext.j);
        b.a(parcel, a);
    }
    
    public PlayLoggerContext a(final Parcel parcel) {
        String g = null;
        int d = 0;
        final int b = com.google.android.gms.common.internal.safeparcel.a.b(parcel);
        boolean c = true;
        boolean c2 = false;
        String g2 = null;
        String g3 = null;
        int d2 = 0;
        int d3 = 0;
        String g4 = null;
        int d4 = 0;
        while (parcel.dataPosition() < b) {
            final int a = com.google.android.gms.common.internal.safeparcel.a.a(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.a(a)) {
                default: {
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, a);
                    continue;
                }
                case 1: {
                    d4 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 2: {
                    g4 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 3: {
                    d3 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 4: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 5: {
                    g3 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 6: {
                    g2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 7: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 8: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 9: {
                    c2 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a);
                    continue;
                }
                case 10: {
                    d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new com.google.android.gms.common.internal.safeparcel.a.a("Overread allowed size end=" + b, parcel);
        }
        return new PlayLoggerContext(d4, g4, d3, d2, g3, g2, c, g, c2, d);
    }
    
    public PlayLoggerContext[] a(final int n) {
        return new PlayLoggerContext[n];
    }
}
