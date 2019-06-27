// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.common.internal.safeparcel.b;
import android.os.Parcel;
import com.google.android.gms.b.gf;

@gf
public class ThinAdSizeParcel extends AdSizeParcel
{
    public ThinAdSizeParcel(final AdSizeParcel adSizeParcel) {
        super(adSizeParcel.versionCode, adSizeParcel.zztV, adSizeParcel.height, adSizeParcel.heightPixels, adSizeParcel.zztW, adSizeParcel.width, adSizeParcel.widthPixels, adSizeParcel.zztX, adSizeParcel.zztY, adSizeParcel.zztZ, adSizeParcel.zzua);
    }
    
    @Override
    public void writeToParcel(final Parcel parcel, int a) {
        a = b.a(parcel);
        b.a(parcel, 1, this.versionCode);
        b.a(parcel, 2, this.zztV, false);
        b.a(parcel, 3, this.height);
        b.a(parcel, 6, this.width);
        b.a(parcel, a);
    }
}
