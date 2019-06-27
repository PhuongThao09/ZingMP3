// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.Parcel;
import java.util.Set;
import com.google.android.gms.common.api.Scope;
import android.os.IBinder;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class AuthAccountRequest implements SafeParcelable
{
    public static final Parcelable$Creator<AuthAccountRequest> CREATOR;
    final int a;
    final IBinder b;
    final Scope[] c;
    
    static {
        CREATOR = (Parcelable$Creator)new e();
    }
    
    AuthAccountRequest(final int a, final IBinder b, final Scope[] c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    public AuthAccountRequest(final q q, final Set<Scope> set) {
        this(1, q.asBinder(), set.toArray(new Scope[set.size()]));
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        e.a(this, parcel, n);
    }
}
