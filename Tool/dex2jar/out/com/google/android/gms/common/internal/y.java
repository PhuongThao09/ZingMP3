// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import android.accounts.Account;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class y implements Parcelable$Creator<ResolveAccountRequest>
{
    static void a(final ResolveAccountRequest resolveAccountRequest, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, resolveAccountRequest.a);
        b.a(parcel, 2, (Parcelable)resolveAccountRequest.a(), n, false);
        b.a(parcel, 3, resolveAccountRequest.b());
        b.a(parcel, 4, (Parcelable)resolveAccountRequest.c(), n, false);
        b.a(parcel, a);
    }
    
    public ResolveAccountRequest a(final Parcel parcel) {
        GoogleSignInAccount googleSignInAccount = null;
        int n = 0;
        final int b = a.b(parcel);
        Account account = null;
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
                    account = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<Account>)Account.CREATOR);
                    final int n6 = n2;
                    n5 = n;
                    n4 = n6;
                    break;
                }
                case 3: {
                    final int d2 = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    n4 = n2;
                    n5 = d2;
                    break;
                }
                case 4: {
                    googleSignInAccount = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, GoogleSignInAccount.CREATOR);
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
        return new ResolveAccountRequest(n2, account, n, googleSignInAccount);
    }
    
    public ResolveAccountRequest[] a(final int n) {
        return new ResolveAccountRequest[n];
    }
}
