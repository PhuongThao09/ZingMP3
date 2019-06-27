// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import java.util.Collections;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.os.Messenger;
import android.content.pm.PackageInfo;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import android.os.Bundle;
import java.util.List;
import android.content.pm.ApplicationInfo;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class AdRequestInfoParcel implements SafeParcelable
{
    public static final zzf CREATOR;
    public final ApplicationInfo applicationInfo;
    public final int versionCode;
    public final int zzGA;
    public final int zzGB;
    public final float zzGC;
    public final String zzGD;
    public final long zzGE;
    public final String zzGF;
    public final List<String> zzGG;
    public final List<String> zzGH;
    public final long zzGI;
    public final CapabilityParcel zzGJ;
    public final String zzGK;
    public final Bundle zzGp;
    public final AdRequestParcel zzGq;
    public final PackageInfo zzGr;
    public final String zzGs;
    public final String zzGt;
    public final String zzGu;
    public final Bundle zzGv;
    public final int zzGw;
    public final Bundle zzGx;
    public final boolean zzGy;
    public final Messenger zzGz;
    public final String zzqO;
    public final String zzqP;
    public final VersionInfoParcel zzqR;
    public final AdSizeParcel zzqV;
    public final NativeAdOptionsParcel zzrj;
    public final List<String> zzrl;
    
    static {
        CREATOR = new zzf();
    }
    
    AdRequestInfoParcel(final int versionCode, final Bundle zzGp, final AdRequestParcel zzGq, final AdSizeParcel zzqV, final String zzqP, final ApplicationInfo applicationInfo, final PackageInfo zzGr, final String zzGs, final String zzGt, final String zzGu, final VersionInfoParcel zzqR, final Bundle zzGv, final int zzGw, final List<String> zzrl, final Bundle zzGx, final boolean zzGy, final Messenger zzGz, final int zzGA, final int zzGB, final float zzGC, final String zzGD, final long zzGE, final String zzGF, final List<String> list, final String zzqO, final NativeAdOptionsParcel zzrj, final List<String> list2, final long zzGI, final CapabilityParcel zzGJ, final String zzGK) {
        this.versionCode = versionCode;
        this.zzGp = zzGp;
        this.zzGq = zzGq;
        this.zzqV = zzqV;
        this.zzqP = zzqP;
        this.applicationInfo = applicationInfo;
        this.zzGr = zzGr;
        this.zzGs = zzGs;
        this.zzGt = zzGt;
        this.zzGu = zzGu;
        this.zzqR = zzqR;
        this.zzGv = zzGv;
        this.zzGw = zzGw;
        this.zzrl = zzrl;
        List<String> zzGH;
        if (list2 == null) {
            zzGH = Collections.emptyList();
        }
        else {
            zzGH = Collections.unmodifiableList((List<? extends String>)list2);
        }
        this.zzGH = zzGH;
        this.zzGx = zzGx;
        this.zzGy = zzGy;
        this.zzGz = zzGz;
        this.zzGA = zzGA;
        this.zzGB = zzGB;
        this.zzGC = zzGC;
        this.zzGD = zzGD;
        this.zzGE = zzGE;
        this.zzGF = zzGF;
        List<String> zzGG;
        if (list == null) {
            zzGG = Collections.emptyList();
        }
        else {
            zzGG = Collections.unmodifiableList((List<? extends String>)list);
        }
        this.zzGG = zzGG;
        this.zzqO = zzqO;
        this.zzrj = zzrj;
        this.zzGI = zzGI;
        this.zzGJ = zzGJ;
        this.zzGK = zzGK;
    }
    
    public AdRequestInfoParcel(final Bundle bundle, final AdRequestParcel adRequestParcel, final AdSizeParcel adSizeParcel, final String s, final ApplicationInfo applicationInfo, final PackageInfo packageInfo, final String s2, final String s3, final String s4, final VersionInfoParcel versionInfoParcel, final Bundle bundle2, final int n, final List<String> list, final List<String> list2, final Bundle bundle3, final boolean b, final Messenger messenger, final int n2, final int n3, final float n4, final String s5, final long n5, final String s6, final List<String> list3, final String s7, final NativeAdOptionsParcel nativeAdOptionsParcel, final long n6, final CapabilityParcel capabilityParcel, final String s8) {
        this(12, bundle, adRequestParcel, adSizeParcel, s, applicationInfo, packageInfo, s2, s3, s4, versionInfoParcel, bundle2, n, list, bundle3, b, messenger, n2, n3, n4, s5, n5, s6, list3, s7, nativeAdOptionsParcel, list2, n6, capabilityParcel, s8);
    }
    
    public AdRequestInfoParcel(final zza zza, final String s, final long n) {
        this(zza.zzGp, zza.zzGq, zza.zzqV, zza.zzqP, zza.applicationInfo, zza.zzGr, s, zza.zzGt, zza.zzGu, zza.zzqR, zza.zzGv, zza.zzGw, zza.zzrl, zza.zzGH, zza.zzGx, zza.zzGy, zza.zzGz, zza.zzGA, zza.zzGB, zza.zzGC, zza.zzGD, zza.zzGE, zza.zzGF, zza.zzGG, zza.zzqO, zza.zzrj, n, zza.zzGJ, zza.zzGK);
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzf.a(this, parcel, n);
    }
    
    @gf
    public static final class zza
    {
        public final ApplicationInfo applicationInfo;
        public final int zzGA;
        public final int zzGB;
        public final float zzGC;
        public final String zzGD;
        public final long zzGE;
        public final String zzGF;
        public final List<String> zzGG;
        public final List<String> zzGH;
        public final CapabilityParcel zzGJ;
        public final String zzGK;
        public final Bundle zzGp;
        public final AdRequestParcel zzGq;
        public final PackageInfo zzGr;
        public final String zzGt;
        public final String zzGu;
        public final Bundle zzGv;
        public final int zzGw;
        public final Bundle zzGx;
        public final boolean zzGy;
        public final Messenger zzGz;
        public final String zzqO;
        public final String zzqP;
        public final VersionInfoParcel zzqR;
        public final AdSizeParcel zzqV;
        public final NativeAdOptionsParcel zzrj;
        public final List<String> zzrl;
        
        public zza(final Bundle zzGp, final AdRequestParcel zzGq, final AdSizeParcel zzqV, final String zzqP, final ApplicationInfo applicationInfo, final PackageInfo zzGr, final String zzGt, final String zzGu, final VersionInfoParcel zzqR, final Bundle zzGv, final List<String> zzrl, final List<String> zzGH, final Bundle zzGx, final boolean zzGy, final Messenger zzGz, final int zzGA, final int zzGB, final float zzGC, final String zzGD, final long zzGE, final String zzGF, final List<String> zzGG, final String zzqO, final NativeAdOptionsParcel zzrj, final CapabilityParcel zzGJ, final String zzGK) {
            this.zzGp = zzGp;
            this.zzGq = zzGq;
            this.zzqV = zzqV;
            this.zzqP = zzqP;
            this.applicationInfo = applicationInfo;
            this.zzGr = zzGr;
            this.zzGt = zzGt;
            this.zzGu = zzGu;
            this.zzqR = zzqR;
            this.zzGv = zzGv;
            this.zzGy = zzGy;
            this.zzGz = zzGz;
            this.zzGA = zzGA;
            this.zzGB = zzGB;
            this.zzGC = zzGC;
            if (zzrl != null && zzrl.size() > 0) {
                this.zzGw = 3;
                this.zzrl = zzrl;
                this.zzGH = zzGH;
            }
            else {
                if (zzqV.zzua) {
                    this.zzGw = 4;
                }
                else {
                    this.zzGw = 0;
                }
                this.zzrl = null;
                this.zzGH = null;
            }
            this.zzGx = zzGx;
            this.zzGD = zzGD;
            this.zzGE = zzGE;
            this.zzGF = zzGF;
            this.zzGG = zzGG;
            this.zzqO = zzqO;
            this.zzrj = zzrj;
            this.zzGJ = zzGJ;
            this.zzGK = zzGK;
        }
    }
}
