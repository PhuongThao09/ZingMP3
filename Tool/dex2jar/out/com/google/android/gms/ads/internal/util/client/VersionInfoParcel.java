// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class VersionInfoParcel implements SafeParcelable
{
    public static final zzc CREATOR;
    public String afmaVersion;
    public final int versionCode;
    public int zzLF;
    public int zzLG;
    public boolean zzLH;
    
    static {
        CREATOR = new zzc();
    }
    
    public VersionInfoParcel(final int n, final int n2, final boolean b) {
        final StringBuilder append = new StringBuilder().append("afma-sdk-a-v").append(n).append(".").append(n2).append(".");
        String s;
        if (b) {
            s = "0";
        }
        else {
            s = "1";
        }
        this(1, append.append(s).toString(), n, n2, b);
    }
    
    VersionInfoParcel(final int versionCode, final String afmaVersion, final int zzLF, final int zzLG, final boolean zzLH) {
        this.versionCode = versionCode;
        this.afmaVersion = afmaVersion;
        this.zzLF = zzLF;
        this.zzLG = zzLG;
        this.zzLH = zzLH;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzc.a(this, parcel, n);
    }
}
