// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.Parcel;
import java.util.Collection;
import com.google.android.gms.common.b;
import android.accounts.Account;
import android.os.Bundle;
import com.google.android.gms.common.api.Scope;
import android.os.IBinder;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class GetServiceRequest implements SafeParcelable
{
    public static final Parcelable$Creator<GetServiceRequest> CREATOR;
    final int a;
    final int b;
    int c;
    String d;
    IBinder e;
    Scope[] f;
    Bundle g;
    Account h;
    
    static {
        CREATOR = (Parcelable$Creator)new k();
    }
    
    public GetServiceRequest(final int b) {
        this.a = 2;
        this.c = com.google.android.gms.common.b.a;
        this.b = b;
    }
    
    GetServiceRequest(final int a, final int b, final int c, final String d, final IBinder e, final Scope[] f, final Bundle g, final Account h) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        if (a < 2) {
            this.h = this.a(e);
        }
        else {
            this.e = e;
            this.h = h;
        }
        this.f = f;
        this.g = g;
    }
    
    private Account a(final IBinder binder) {
        Account a = null;
        if (binder != null) {
            a = com.google.android.gms.common.internal.a.a(q.a.a(binder));
        }
        return a;
    }
    
    public GetServiceRequest a(final Account h) {
        this.h = h;
        return this;
    }
    
    public GetServiceRequest a(final Bundle g) {
        this.g = g;
        return this;
    }
    
    public GetServiceRequest a(final q q) {
        if (q != null) {
            this.e = q.asBinder();
        }
        return this;
    }
    
    public GetServiceRequest a(final String d) {
        this.d = d;
        return this;
    }
    
    public GetServiceRequest a(final Collection<Scope> collection) {
        this.f = collection.toArray(new Scope[collection.size()]);
        return this;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        k.a(this, parcel, n);
    }
}
