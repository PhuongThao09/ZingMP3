// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class AdResponseParcel implements SafeParcelable
{
    public static final zzh CREATOR;
    private AdRequestInfoParcel a;
    public String body;
    public final int errorCode;
    public final int orientation;
    public final int versionCode;
    public final List<String> zzAQ;
    public final List<String> zzAR;
    public final long zzAU;
    public final String zzDE;
    public final long zzGM;
    public final boolean zzGN;
    public final long zzGO;
    public final List<String> zzGP;
    public final String zzGQ;
    public final long zzGR;
    public final String zzGS;
    public final boolean zzGT;
    public final String zzGU;
    public final String zzGV;
    public final boolean zzGW;
    public final boolean zzGX;
    public final boolean zzGY;
    public final int zzGZ;
    public final boolean zzGy;
    public LargeParcelTeleporter zzHa;
    public String zzHb;
    public String zzHc;
    public final boolean zztY;
    public boolean zztZ;
    
    static {
        CREATOR = new zzh();
    }
    
    public AdResponseParcel(final int n) {
        this(14, null, null, null, n, null, -1L, false, -1L, null, -1L, -1, null, -1L, null, false, null, null, false, false, false, true, false, 0, null, null, null, false);
    }
    
    public AdResponseParcel(final int n, final long n2) {
        this(14, null, null, null, n, null, -1L, false, -1L, null, n2, -1, null, -1L, null, false, null, null, false, false, false, true, false, 0, null, null, null, false);
    }
    
    AdResponseParcel(final int versionCode, final String zzDE, final String body, final List<String> list, final int errorCode, final List<String> list2, final long zzGM, final boolean zzGN, final long zzGO, final List<String> list3, final long zzAU, final int orientation, final String zzGQ, final long zzGR, final String zzGS, final boolean zzGT, final String zzGU, final String zzGV, final boolean zzGW, final boolean zztY, final boolean zzGy, final boolean zzGX, final boolean zzGY, final int zzGZ, final LargeParcelTeleporter zzHa, final String zzHb, final String zzHc, final boolean zztZ) {
        this.versionCode = versionCode;
        this.zzDE = zzDE;
        this.body = body;
        List<String> unmodifiableList;
        if (list != null) {
            unmodifiableList = Collections.unmodifiableList((List<? extends String>)list);
        }
        else {
            unmodifiableList = null;
        }
        this.zzAQ = unmodifiableList;
        this.errorCode = errorCode;
        List<String> unmodifiableList2;
        if (list2 != null) {
            unmodifiableList2 = Collections.unmodifiableList((List<? extends String>)list2);
        }
        else {
            unmodifiableList2 = null;
        }
        this.zzAR = unmodifiableList2;
        this.zzGM = zzGM;
        this.zzGN = zzGN;
        this.zzGO = zzGO;
        List<String> unmodifiableList3;
        if (list3 != null) {
            unmodifiableList3 = Collections.unmodifiableList((List<? extends String>)list3);
        }
        else {
            unmodifiableList3 = null;
        }
        this.zzGP = unmodifiableList3;
        this.zzAU = zzAU;
        this.orientation = orientation;
        this.zzGQ = zzGQ;
        this.zzGR = zzGR;
        this.zzGS = zzGS;
        this.zzGT = zzGT;
        this.zzGU = zzGU;
        this.zzGV = zzGV;
        this.zzGW = zzGW;
        this.zztY = zztY;
        this.zzGy = zzGy;
        this.zzGX = zzGX;
        this.zzGY = zzGY;
        this.zzGZ = zzGZ;
        this.zzHa = zzHa;
        this.zzHb = zzHb;
        this.zzHc = zzHc;
        if (this.body == null && this.zzHa != null) {
            final StringParcel stringParcel = this.zzHa.zza(StringParcel.CREATOR);
            if (stringParcel != null && !TextUtils.isEmpty((CharSequence)stringParcel.zzgm())) {
                this.body = stringParcel.zzgm();
            }
        }
        this.zztZ = zztZ;
    }
    
    public AdResponseParcel(final AdRequestInfoParcel a, final String s, final String s2, final List<String> list, final List<String> list2, final long n, final boolean b, final long n2, final List<String> list3, final long n3, final int n4, final String s3, final long n5, final String s4, final String s5, final boolean b2, final boolean b3, final boolean b4, final boolean b5, final boolean b6, final int n6, final String s6, final boolean b7) {
        this(14, s, s2, list, -2, list2, n, b, n2, list3, n3, n4, s3, n5, s4, false, null, s5, b2, b3, b4, b5, b6, n6, null, null, s6, b7);
        this.a = a;
    }
    
    public AdResponseParcel(final AdRequestInfoParcel a, final String s, final String s2, final List<String> list, final List<String> list2, final long n, final boolean b, final long n2, final List<String> list3, final long n3, final int n4, final String s3, final long n5, final String s4, final boolean b2, final String s5, final String s6, final boolean b3, final boolean b4, final boolean b5, final boolean b6, final boolean b7, final int n6, final String s7, final boolean b8) {
        this(14, s, s2, list, -2, list2, n, b, n2, list3, n3, n4, s3, n5, s4, b2, s5, s6, b3, b4, b5, b6, b7, n6, null, null, s7, b8);
        this.a = a;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        if (this.a != null && this.a.versionCode >= 9 && !TextUtils.isEmpty((CharSequence)this.body)) {
            this.zzHa = new LargeParcelTeleporter(new StringParcel(this.body));
            this.body = null;
        }
        zzh.a(this, parcel, n);
    }
}
