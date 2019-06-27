// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import android.os.Parcel;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class InterstitialAdParameterParcel implements SafeParcelable
{
    public static final zzl CREATOR;
    public final int versionCode;
    public final boolean zzqa;
    public final boolean zzqb;
    public final String zzqc;
    public final boolean zzqd;
    public final float zzqe;
    
    static {
        CREATOR = new zzl();
    }
    
    InterstitialAdParameterParcel(final int versionCode, final boolean zzqa, final boolean zzqb, final String zzqc, final boolean zzqd, final float zzqe) {
        this.versionCode = versionCode;
        this.zzqa = zzqa;
        this.zzqb = zzqb;
        this.zzqc = zzqc;
        this.zzqd = zzqd;
        this.zzqe = zzqe;
    }
    
    public InterstitialAdParameterParcel(final boolean b, final boolean b2, final String s, final boolean b3, final float n) {
        this(2, b, b2, s, b3, n);
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzl.a(this, parcel, n);
    }
}
