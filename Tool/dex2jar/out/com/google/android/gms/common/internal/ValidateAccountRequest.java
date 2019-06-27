// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.Parcel;
import com.google.android.gms.common.b;
import android.os.Bundle;
import com.google.android.gms.common.api.Scope;
import android.os.IBinder;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ValidateAccountRequest implements SafeParcelable
{
    public static final Parcelable$Creator<ValidateAccountRequest> CREATOR;
    final int a;
    final IBinder b;
    private final int c;
    private final Scope[] d;
    private final Bundle e;
    private final String f;
    
    static {
        CREATOR = (Parcelable$Creator)new c();
    }
    
    ValidateAccountRequest(final int a, final int c, final IBinder b, final Scope[] d, final Bundle e, final String f) {
        this.a = a;
        this.c = c;
        this.b = b;
        this.d = d;
        this.e = e;
        this.f = f;
    }
    
    public ValidateAccountRequest(final q q, final Scope[] array, final String s, final Bundle bundle) {
        final int a = com.google.android.gms.common.b.a;
        IBinder binder;
        if (q == null) {
            binder = null;
        }
        else {
            binder = q.asBinder();
        }
        this(1, a, binder, array, bundle, s);
    }
    
    public int a() {
        return this.c;
    }
    
    public Scope[] b() {
        return this.d;
    }
    
    public String c() {
        return this.f;
    }
    
    public Bundle d() {
        return this.e;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        com.google.android.gms.common.internal.c.a(this, parcel, n);
    }
}
