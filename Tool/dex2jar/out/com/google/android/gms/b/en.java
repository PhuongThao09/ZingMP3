// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Set;
import java.util.Date;
import java.util.Collection;
import java.util.HashSet;
import com.google.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.zza;
import com.google.ads.AdSize;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.ads.AdRequest;

@gf
public final class en
{
    public static int a(final AdRequest.ErrorCode errorCode) {
        switch (en$1.b[errorCode.ordinal()]) {
            default: {
                return 0;
            }
            case 2: {
                return 1;
            }
            case 3: {
                return 2;
            }
            case 4: {
                return 3;
            }
        }
    }
    
    public static AdRequest.Gender a(final int n) {
        switch (n) {
            default: {
                return AdRequest.Gender.UNKNOWN;
            }
            case 2: {
                return AdRequest.Gender.FEMALE;
            }
            case 1: {
                return AdRequest.Gender.MALE;
            }
        }
    }
    
    public static AdSize a(final AdSizeParcel adSizeParcel) {
        int i = 0;
        for (AdSize[] array = { AdSize.SMART_BANNER, AdSize.BANNER, AdSize.IAB_MRECT, AdSize.IAB_BANNER, AdSize.IAB_LEADERBOARD, AdSize.IAB_WIDE_SKYSCRAPER }; i < array.length; ++i) {
            if (array[i].getWidth() == adSizeParcel.width && array[i].getHeight() == adSizeParcel.height) {
                return array[i];
            }
        }
        return new AdSize(zza.zza(adSizeParcel.width, adSizeParcel.height, adSizeParcel.zztV));
    }
    
    public static MediationAdRequest a(final AdRequestParcel adRequestParcel) {
        HashSet<String> set;
        if (adRequestParcel.zzts != null) {
            set = new HashSet<String>(adRequestParcel.zzts);
        }
        else {
            set = null;
        }
        return new MediationAdRequest(new Date(adRequestParcel.zztq), a(adRequestParcel.zztr), set, adRequestParcel.zztt, adRequestParcel.zzty);
    }
}
