// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.signin.internal;

import com.google.android.gms.common.api.Scope;
import android.accounts.Account;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class g implements Parcelable$Creator<RecordConsentRequest>
{
    static void a(final RecordConsentRequest recordConsentRequest, final Parcel parcel, final int n) {
        final int a = b.a(parcel);
        b.a(parcel, 1, recordConsentRequest.a);
        b.a(parcel, 2, (Parcelable)recordConsentRequest.a(), n, false);
        b.a(parcel, 3, recordConsentRequest.b(), n, false);
        b.a(parcel, 4, recordConsentRequest.c(), false);
        b.a(parcel, a);
    }
    
    public RecordConsentRequest a(final Parcel parcel) {
        String g = null;
        final int b = a.b(parcel);
        int d = 0;
        Scope[] array = null;
        Account account = null;
        while (parcel.dataPosition() < b) {
            final int a = com.google.android.gms.common.internal.safeparcel.a.a(parcel);
            Account account2 = null;
            Scope[] array3 = null;
            switch (com.google.android.gms.common.internal.safeparcel.a.a(a)) {
                default: {
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, a);
                    final Scope[] array2 = array;
                    account2 = account;
                    array3 = array2;
                    break;
                }
                case 1: {
                    d = com.google.android.gms.common.internal.safeparcel.a.d(parcel, a);
                    final Account account3 = account;
                    array3 = array;
                    account2 = account3;
                    break;
                }
                case 2: {
                    final Account account4 = com.google.android.gms.common.internal.safeparcel.a.a(parcel, a, (android.os.Parcelable$Creator<Account>)Account.CREATOR);
                    array3 = array;
                    account2 = account4;
                    break;
                }
                case 3: {
                    final Scope[] array4 = com.google.android.gms.common.internal.safeparcel.a.b(parcel, a, Scope.CREATOR);
                    account2 = account;
                    array3 = array4;
                    break;
                }
                case 4: {
                    g = com.google.android.gms.common.internal.safeparcel.a.g(parcel, a);
                    final Account account5 = account;
                    array3 = array;
                    account2 = account5;
                    break;
                }
            }
            final Account account6 = account2;
            array = array3;
            account = account6;
        }
        if (parcel.dataPosition() != b) {
            throw new a.a("Overread allowed size end=" + b, parcel);
        }
        return new RecordConsentRequest(d, account, array, g);
    }
    
    public RecordConsentRequest[] a(final int n) {
        return new RecordConsentRequest[n];
    }
}
