// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.zza;
import android.os.Parcel;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.AdSize;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public class AdSizeParcel implements SafeParcelable
{
    public static final zzi CREATOR;
    public final int height;
    public final int heightPixels;
    public final int versionCode;
    public final int width;
    public final int widthPixels;
    public final String zztV;
    public final boolean zztW;
    public final AdSizeParcel[] zztX;
    public final boolean zztY;
    public final boolean zztZ;
    public boolean zzua;
    
    static {
        CREATOR = new zzi();
    }
    
    public AdSizeParcel() {
        this(5, "interstitial_mb", 0, 0, true, 0, 0, null, false, false, false);
    }
    
    AdSizeParcel(final int versionCode, final String zztV, final int height, final int heightPixels, final boolean zztW, final int width, final int widthPixels, final AdSizeParcel[] zztX, final boolean zztY, final boolean zztZ, final boolean zzua) {
        this.versionCode = versionCode;
        this.zztV = zztV;
        this.height = height;
        this.heightPixels = heightPixels;
        this.zztW = zztW;
        this.width = width;
        this.widthPixels = widthPixels;
        this.zztX = zztX;
        this.zztY = zztY;
        this.zztZ = zztZ;
        this.zzua = zzua;
    }
    
    public AdSizeParcel(final Context context, final AdSize adSize) {
        this(context, new AdSize[] { adSize });
    }
    
    public AdSizeParcel(final Context context, final AdSize[] array) {
        final AdSize adSize = array[0];
        this.versionCode = 5;
        this.zztW = false;
        this.zztZ = adSize.isFluid();
        if (this.zztZ) {
            this.width = AdSize.BANNER.getWidth();
            this.height = AdSize.BANNER.getHeight();
        }
        else {
            this.width = adSize.getWidth();
            this.height = adSize.getHeight();
        }
        boolean b;
        if (this.width == -1) {
            b = true;
        }
        else {
            b = false;
        }
        boolean b2;
        if (this.height == -2) {
            b2 = true;
        }
        else {
            b2 = false;
        }
        final DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int width;
        if (b) {
            if (zzl.zzcN().zzU(context) && zzl.zzcN().zzV(context)) {
                this.widthPixels = zza(displayMetrics) - zzl.zzcN().zzW(context);
            }
            else {
                this.widthPixels = zza(displayMetrics);
            }
            final double n = this.widthPixels / displayMetrics.density;
            width = (int)n;
            if (n - (int)n >= 0.01) {
                ++width;
            }
        }
        else {
            width = this.width;
            this.widthPixels = zzl.zzcN().zza(displayMetrics, this.width);
        }
        int n2;
        if (b2) {
            n2 = a(displayMetrics);
        }
        else {
            n2 = this.height;
        }
        this.heightPixels = zzl.zzcN().zza(displayMetrics, n2);
        if (b || b2) {
            this.zztV = width + "x" + n2 + "_as";
        }
        else if (this.zztZ) {
            this.zztV = "320x50_mb";
        }
        else {
            this.zztV = adSize.toString();
        }
        if (array.length > 1) {
            this.zztX = new AdSizeParcel[array.length];
            for (int i = 0; i < array.length; ++i) {
                this.zztX[i] = new AdSizeParcel(context, array[i]);
            }
        }
        else {
            this.zztX = null;
        }
        this.zztY = false;
        this.zzua = false;
    }
    
    public AdSizeParcel(final AdSizeParcel adSizeParcel, final AdSizeParcel[] array) {
        this(5, adSizeParcel.zztV, adSizeParcel.height, adSizeParcel.heightPixels, adSizeParcel.zztW, adSizeParcel.width, adSizeParcel.widthPixels, array, adSizeParcel.zztY, adSizeParcel.zztZ, adSizeParcel.zzua);
    }
    
    private static int a(final DisplayMetrics displayMetrics) {
        final int n = (int)(displayMetrics.heightPixels / displayMetrics.density);
        if (n <= 400) {
            return 32;
        }
        if (n <= 720) {
            return 50;
        }
        return 90;
    }
    
    public static int zza(final DisplayMetrics displayMetrics) {
        return displayMetrics.widthPixels;
    }
    
    public static int zzb(final DisplayMetrics displayMetrics) {
        return (int)(a(displayMetrics) * displayMetrics.density);
    }
    
    public static AdSizeParcel zzcK() {
        return new AdSizeParcel(5, "reward_mb", 0, 0, false, 0, 0, null, false, false, false);
    }
    
    public static AdSizeParcel zzt(final Context context) {
        return new AdSizeParcel(5, "320x50_mb", 0, 0, false, 0, 0, null, true, false, false);
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzi.a(this, parcel, n);
    }
    
    public AdSize zzcL() {
        return zza.zza(this.width, this.height, this.zztV);
    }
    
    public void zzi(final boolean zzua) {
        this.zzua = zzua;
    }
}
