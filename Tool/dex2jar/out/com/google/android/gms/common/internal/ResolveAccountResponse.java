// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import android.os.IBinder;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ResolveAccountResponse implements SafeParcelable
{
    public static final Parcelable$Creator<ResolveAccountResponse> CREATOR;
    final int a;
    IBinder b;
    private ConnectionResult c;
    private boolean d;
    private boolean e;
    
    static {
        CREATOR = (Parcelable$Creator)new z();
    }
    
    public ResolveAccountResponse(final int n) {
        this(new ConnectionResult(n, null));
    }
    
    ResolveAccountResponse(final int a, final IBinder b, final ConnectionResult c, final boolean d, final boolean e) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
    }
    
    public ResolveAccountResponse(final ConnectionResult connectionResult) {
        this(1, null, connectionResult, false, false);
    }
    
    public q a() {
        return q.a.a(this.b);
    }
    
    public ConnectionResult b() {
        return this.c;
    }
    
    public boolean c() {
        return this.d;
    }
    
    public boolean d() {
        return this.e;
    }
    
    public int describeContents() {
        return 0;
    }
    
    @Override
    public boolean equals(final Object o) {
        if (this != o) {
            if (!(o instanceof ResolveAccountResponse)) {
                return false;
            }
            final ResolveAccountResponse resolveAccountResponse = (ResolveAccountResponse)o;
            if (!this.c.equals(resolveAccountResponse.c) || !this.a().equals(resolveAccountResponse.a())) {
                return false;
            }
        }
        return true;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        z.a(this, parcel, n);
    }
}
