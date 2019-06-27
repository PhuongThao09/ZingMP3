// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common;

import android.os.Parcel;
import com.google.android.gms.common.internal.w;
import android.content.IntentSender$SendIntentException;
import android.content.Intent;
import android.app.Activity;
import android.app.PendingIntent;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class ConnectionResult implements SafeParcelable
{
    public static final Parcelable$Creator<ConnectionResult> CREATOR;
    public static final ConnectionResult a;
    final int b;
    private final int c;
    private final PendingIntent d;
    private final String e;
    
    static {
        a = new ConnectionResult(0);
        CREATOR = (Parcelable$Creator)new i();
    }
    
    public ConnectionResult(final int n) {
        this(n, null, null);
    }
    
    ConnectionResult(final int b, final int c, final PendingIntent d, final String e) {
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
    }
    
    public ConnectionResult(final int n, final PendingIntent pendingIntent) {
        this(n, pendingIntent, null);
    }
    
    public ConnectionResult(final int n, final PendingIntent pendingIntent, final String s) {
        this(1, n, pendingIntent, s);
    }
    
    static String a(final int n) {
        switch (n) {
            default: {
                return "UNKNOWN_ERROR_CODE(" + n + ")";
            }
            case 0: {
                return "SUCCESS";
            }
            case 1: {
                return "SERVICE_MISSING";
            }
            case 2: {
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            }
            case 3: {
                return "SERVICE_DISABLED";
            }
            case 4: {
                return "SIGN_IN_REQUIRED";
            }
            case 5: {
                return "INVALID_ACCOUNT";
            }
            case 6: {
                return "RESOLUTION_REQUIRED";
            }
            case 7: {
                return "NETWORK_ERROR";
            }
            case 8: {
                return "INTERNAL_ERROR";
            }
            case 9: {
                return "SERVICE_INVALID";
            }
            case 10: {
                return "DEVELOPER_ERROR";
            }
            case 11: {
                return "LICENSE_CHECK_FAILED";
            }
            case 13: {
                return "CANCELED";
            }
            case 14: {
                return "TIMEOUT";
            }
            case 15: {
                return "INTERRUPTED";
            }
            case 16: {
                return "API_UNAVAILABLE";
            }
            case 17: {
                return "SIGN_IN_FAILED";
            }
            case 18: {
                return "SERVICE_UPDATING";
            }
            case 19: {
                return "SERVICE_MISSING_PERMISSION";
            }
        }
    }
    
    public void a(final Activity activity, final int n) throws IntentSender$SendIntentException {
        if (!this.a()) {
            return;
        }
        activity.startIntentSenderForResult(this.d.getIntentSender(), n, (Intent)null, 0, 0, 0);
    }
    
    public boolean a() {
        return this.c != 0 && this.d != null;
    }
    
    public boolean b() {
        return this.c == 0;
    }
    
    public int c() {
        return this.c;
    }
    
    public PendingIntent d() {
        return this.d;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public String e() {
        return this.e;
    }
    
    @Override
    public boolean equals(final Object o) {
        if (o != this) {
            if (!(o instanceof ConnectionResult)) {
                return false;
            }
            final ConnectionResult connectionResult = (ConnectionResult)o;
            if (this.c != connectionResult.c || !w.a(this.d, connectionResult.d) || !w.a(this.e, connectionResult.e)) {
                return false;
            }
        }
        return true;
    }
    
    @Override
    public int hashCode() {
        return w.a(this.c, this.d, this.e);
    }
    
    @Override
    public String toString() {
        return w.a(this).a("statusCode", a(this.c)).a("resolution", this.d).a("message", this.e).toString();
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        i.a(this, parcel, n);
    }
}
