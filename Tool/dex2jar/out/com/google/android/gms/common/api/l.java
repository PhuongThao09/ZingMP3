// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.api;

import android.app.PendingIntent;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class l implements Parcelable$Creator<Status>
{
    static void a(final Status status, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, status.f());
        b.a(parcel, 1000, status.d());
        b.a(parcel, 2, status.c(), false);
        b.a(parcel, 3, (Parcelable)status.a(), n, false);
        b.a(parcel, a);
    }
    
    public Status a(final Parcel parcel) {
        PendingIntent pendingIntent = null;
        int d = 0;
        final int b = a.b(parcel);
        String g = null;
        int d2 = 0;
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
                case 1000: {
                    d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    continue;
                }
                case 2: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 3: {
                    pendingIntent = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<PendingIntent>)PendingIntent.CREATOR);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new Status(d2, d, g, pendingIntent);
    }
    
    public Status[] a(final int n) {
        return new Status[n];
    }
}
