// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.clearcut;

import com.google.android.gms.playlog.internal.PlayLoggerContext;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class c implements Parcelable$Creator<LogEventParcelable>
{
    static void a(final LogEventParcelable logEventParcelable, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, logEventParcelable.a);
        b.a(parcel, 2, (Parcelable)logEventParcelable.b, n, false);
        b.a(parcel, 3, logEventParcelable.c, false);
        b.a(parcel, 4, logEventParcelable.d, false);
        b.a(parcel, a);
    }
    
    public LogEventParcelable a(final Parcel parcel) {
        int[] k = null;
        final int b = a.b(parcel);
        int d = 0;
        byte[] array = null;
        PlayLoggerContext playLoggerContext = null;
        while (parcel.dataPosition() < b) {
            final int a = com.google.android.gms.common.internal.safeparcel.a.a(parcel);
            PlayLoggerContext playLoggerContext2 = null;
            byte[] array3 = null;
            switch (com.google.android.gms.common.internal.safeparcel.a.a(a)) {
                default: {
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, a);
                    final byte[] array2 = array;
                    playLoggerContext2 = playLoggerContext;
                    array3 = array2;
                    break;
                }
                case 1: {
                    d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    final PlayLoggerContext playLoggerContext3 = playLoggerContext;
                    array3 = array;
                    playLoggerContext2 = playLoggerContext3;
                    break;
                }
                case 2: {
                    final PlayLoggerContext playLoggerContext4 = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<PlayLoggerContext>)PlayLoggerContext.CREATOR);
                    array3 = array;
                    playLoggerContext2 = playLoggerContext4;
                    break;
                }
                case 3: {
                    final byte[] j = com.google.android.gms.common.internal.safeparcel.a.j(parcel, a);
                    playLoggerContext2 = playLoggerContext;
                    array3 = j;
                    break;
                }
                case 4: {
                    k = com.google.android.gms.common.internal.safeparcel.a.k(parcel, a);
                    final PlayLoggerContext playLoggerContext5 = playLoggerContext;
                    array3 = array;
                    playLoggerContext2 = playLoggerContext5;
                    break;
                }
            }
            final PlayLoggerContext playLoggerContext6 = playLoggerContext2;
            array = array3;
            playLoggerContext = playLoggerContext6;
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new LogEventParcelable(d, playLoggerContext, array, k);
    }
    
    public LogEventParcelable[] a(final int n) {
        return new LogEventParcelable[n];
    }
}
