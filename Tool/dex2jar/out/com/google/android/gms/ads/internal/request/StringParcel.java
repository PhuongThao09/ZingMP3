// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.Parcelable$Creator;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public class StringParcel implements SafeParcelable
{
    public static final Parcelable$Creator<StringParcel> CREATOR;
    final int a;
    String b;
    
    static {
        CREATOR = (Parcelable$Creator)new zzn();
    }
    
    StringParcel(final int a, final String b) {
        this.a = a;
        this.b = b;
    }
    
    public StringParcel(final String b) {
        this.a = 1;
        this.b = b;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzn.a(this, parcel, n);
    }
    
    public String zzgm() {
        return this.b;
    }
}
