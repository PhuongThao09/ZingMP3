// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.signin.internal;

import android.os.Parcel;
import com.google.android.gms.common.api.Scope;
import android.accounts.Account;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class RecordConsentRequest implements SafeParcelable
{
    public static final Parcelable$Creator<RecordConsentRequest> CREATOR;
    final int a;
    private final Account b;
    private final Scope[] c;
    private final String d;
    
    static {
        CREATOR = (Parcelable$Creator)new g();
    }
    
    RecordConsentRequest(final int a, final Account b, final Scope[] c, final String d) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
    }
    
    public Account a() {
        return this.b;
    }
    
    public Scope[] b() {
        return this.c;
    }
    
    public String c() {
        return this.d;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        g.a(this, parcel, n);
    }
}
