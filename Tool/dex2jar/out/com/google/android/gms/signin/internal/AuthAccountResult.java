// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.signin.internal;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import android.content.Intent;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.api.f;

public class AuthAccountResult implements f, SafeParcelable
{
    public static final Parcelable$Creator<AuthAccountResult> CREATOR;
    final int a;
    private int b;
    private Intent c;
    
    static {
        CREATOR = (Parcelable$Creator)new a();
    }
    
    public AuthAccountResult() {
        this(0, null);
    }
    
    AuthAccountResult(final int a, final int b, final Intent c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    public AuthAccountResult(final int n, final Intent intent) {
        this(2, n, intent);
    }
    
    public int a() {
        return this.b;
    }
    
    @Override
    public Status b() {
        if (this.b == 0) {
            return Status.a;
        }
        return Status.e;
    }
    
    public Intent c() {
        return this.c;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        com.google.android.gms.signin.internal.a.a(this, parcel, n);
    }
}
