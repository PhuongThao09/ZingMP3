// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class SearchAdRequestParcel implements SafeParcelable
{
    public static final zzae CREATOR;
    public final int backgroundColor;
    public final int versionCode;
    public final int zzuI;
    public final int zzuJ;
    public final int zzuK;
    public final int zzuL;
    public final int zzuM;
    public final int zzuN;
    public final int zzuO;
    public final String zzuP;
    public final int zzuQ;
    public final String zzuR;
    public final int zzuS;
    public final int zzuT;
    public final String zzuU;
    
    static {
        CREATOR = new zzae();
    }
    
    SearchAdRequestParcel(final int versionCode, final int zzuI, final int backgroundColor, final int zzuJ, final int zzuK, final int zzuL, final int zzuM, final int zzuN, final int zzuO, final String zzuP, final int zzuQ, final String zzuR, final int zzuS, final int zzuT, final String zzuU) {
        this.versionCode = versionCode;
        this.zzuI = zzuI;
        this.backgroundColor = backgroundColor;
        this.zzuJ = zzuJ;
        this.zzuK = zzuK;
        this.zzuL = zzuL;
        this.zzuM = zzuM;
        this.zzuN = zzuN;
        this.zzuO = zzuO;
        this.zzuP = zzuP;
        this.zzuQ = zzuQ;
        this.zzuR = zzuR;
        this.zzuS = zzuS;
        this.zzuT = zzuT;
        this.zzuU = zzuU;
    }
    
    public SearchAdRequestParcel(final SearchAdRequest searchAdRequest) {
        this.versionCode = 1;
        this.zzuI = searchAdRequest.getAnchorTextColor();
        this.backgroundColor = searchAdRequest.getBackgroundColor();
        this.zzuJ = searchAdRequest.getBackgroundGradientBottom();
        this.zzuK = searchAdRequest.getBackgroundGradientTop();
        this.zzuL = searchAdRequest.getBorderColor();
        this.zzuM = searchAdRequest.getBorderThickness();
        this.zzuN = searchAdRequest.getBorderType();
        this.zzuO = searchAdRequest.getCallButtonColor();
        this.zzuP = searchAdRequest.getCustomChannels();
        this.zzuQ = searchAdRequest.getDescriptionTextColor();
        this.zzuR = searchAdRequest.getFontFace();
        this.zzuS = searchAdRequest.getHeaderTextColor();
        this.zzuT = searchAdRequest.getHeaderTextSize();
        this.zzuU = searchAdRequest.getQuery();
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        zzae.a(this, parcel, n);
    }
}
