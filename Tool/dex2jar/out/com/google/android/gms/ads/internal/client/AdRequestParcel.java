// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.w;
import android.location.Location;
import java.util.List;
import android.os.Bundle;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class AdRequestParcel implements SafeParcelable
{
    public static final zzg CREATOR;
    public final Bundle extras;
    public final int versionCode;
    public final Bundle zztA;
    public final Bundle zztB;
    public final List<String> zztC;
    public final String zztD;
    public final String zztE;
    public final boolean zztF;
    public final long zztq;
    public final int zztr;
    public final List<String> zzts;
    public final boolean zztt;
    public final int zztu;
    public final boolean zztv;
    public final String zztw;
    public final SearchAdRequestParcel zztx;
    public final Location zzty;
    public final String zztz;
    
    static {
        CREATOR = new zzg();
    }
    
    public AdRequestParcel(final int versionCode, final long zztq, final Bundle bundle, final int zztr, final List<String> zzts, final boolean zztt, final int zztu, final boolean zztv, final String zztw, final SearchAdRequestParcel zztx, final Location zzty, final String zztz, final Bundle zztA, final Bundle zztB, final List<String> zztC, final String zztD, final String zztE, final boolean zztF) {
        this.versionCode = versionCode;
        this.zztq = zztq;
        Bundle extras = bundle;
        if (bundle == null) {
            extras = new Bundle();
        }
        this.extras = extras;
        this.zztr = zztr;
        this.zzts = zzts;
        this.zztt = zztt;
        this.zztu = zztu;
        this.zztv = zztv;
        this.zztw = zztw;
        this.zztx = zztx;
        this.zzty = zzty;
        this.zztz = zztz;
        this.zztA = zztA;
        this.zztB = zztB;
        this.zztC = zztC;
        this.zztD = zztD;
        this.zztE = zztE;
        this.zztF = zztF;
    }
    
    public int describeContents() {
        return 0;
    }
    
    @Override
    public boolean equals(final Object o) {
        if (o instanceof AdRequestParcel) {
            final AdRequestParcel adRequestParcel = (AdRequestParcel)o;
            if (this.versionCode == adRequestParcel.versionCode && this.zztq == adRequestParcel.zztq && w.a(this.extras, adRequestParcel.extras) && this.zztr == adRequestParcel.zztr && w.a(this.zzts, adRequestParcel.zzts) && this.zztt == adRequestParcel.zztt && this.zztu == adRequestParcel.zztu && this.zztv == adRequestParcel.zztv && w.a(this.zztw, adRequestParcel.zztw) && w.a(this.zztx, adRequestParcel.zztx) && w.a(this.zzty, adRequestParcel.zzty) && w.a(this.zztz, adRequestParcel.zztz) && w.a(this.zztA, adRequestParcel.zztA) && w.a(this.zztB, adRequestParcel.zztB) && w.a(this.zztC, adRequestParcel.zztC) && w.a(this.zztD, adRequestParcel.zztD) && w.a(this.zztE, adRequestParcel.zztE) && this.zztF == adRequestParcel.zztF) {
                return true;
            }
        }
        return false;
    }
    
    @Override
    public int hashCode() {
        return w.a(this.versionCode, this.zztq, this.extras, this.zztr, this.zzts, this.zztt, this.zztu, this.zztv, this.zztw, this.zztx, this.zzty, this.zztz, this.zztA, this.zztB, this.zztC, this.zztD, this.zztE, this.zztF);
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzg.a(this, parcel, n);
    }
}
