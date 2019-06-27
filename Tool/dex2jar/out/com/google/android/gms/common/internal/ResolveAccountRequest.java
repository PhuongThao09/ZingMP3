// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import android.accounts.Account;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ResolveAccountRequest implements SafeParcelable
{
    public static final Parcelable$Creator<ResolveAccountRequest> CREATOR;
    final int a;
    private final Account b;
    private final int c;
    private final GoogleSignInAccount d;
    
    static {
        CREATOR = (Parcelable$Creator)new y();
    }
    
    ResolveAccountRequest(final int a, final Account b, final int c, final GoogleSignInAccount d) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
    }
    
    public ResolveAccountRequest(final Account account, final int n, final GoogleSignInAccount googleSignInAccount) {
        this(2, account, n, googleSignInAccount);
    }
    
    public Account a() {
        return this.b;
    }
    
    public int b() {
        return this.c;
    }
    
    public GoogleSignInAccount c() {
        return this.d;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        y.a(this, parcel, n);
    }
}
