// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.auth.api.signin;

import java.util.List;
import com.google.android.gms.common.api.Scope;
import android.net.Uri;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class a implements Parcelable$Creator<GoogleSignInAccount>
{
    static void a(final GoogleSignInAccount googleSignInAccount, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, googleSignInAccount.b);
        b.a(parcel, 2, googleSignInAccount.a(), false);
        b.a(parcel, 3, googleSignInAccount.b(), false);
        b.a(parcel, 4, googleSignInAccount.c(), false);
        b.a(parcel, 5, googleSignInAccount.d(), false);
        b.a(parcel, 6, (Parcelable)googleSignInAccount.e(), n, false);
        b.a(parcel, 7, googleSignInAccount.f(), false);
        b.a(parcel, 8, googleSignInAccount.g());
        b.a(parcel, 9, googleSignInAccount.h(), false);
        b.b(parcel, 10, googleSignInAccount.c, false);
        b.a(parcel, a);
    }
    
    public GoogleSignInAccount a(final Parcel parcel) {
        List<Scope> c = null;
        final int b = com.google.android.gms.common.internal.safeparcel.a.b(parcel);
        int d = 0;
        long e = 0L;
        String g = null;
        String g2 = null;
        Uri uri = null;
        String g3 = null;
        String g4 = null;
        String g5 = null;
        String g6 = null;
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
                    g6 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 3: {
                    g5 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 4: {
                    g4 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 5: {
                    g3 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 6: {
                    uri = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<Uri>)Uri.CREATOR);
                    continue;
                }
                case 7: {
                    g2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 8: {
                    e = com.google.android.gms.common.internal.safeparcel.a.e(parcel, a);
                    continue;
                }
                case 9: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    continue;
                }
                case 10: {
                    c = com.google.android.gms.common.internal.safeparcel.a.c(parcel, a, Scope.CREATOR);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() != b) {
            throw new com.google.android.gms.common.internal.safeparcel.a.a("Overread allowed size end=" + b, parcel);
        }
        return new GoogleSignInAccount(d, g6, g5, g4, g3, uri, g2, e, g, c);
    }
    
    public GoogleSignInAccount[] a(final int n) {
        return new GoogleSignInAccount[n];
    }
}
