// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel;
import com.google.android.gms.ads.search.SearchAdRequest;
import android.os.Bundle;
import android.location.Location;
import java.util.Set;
import java.util.Date;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.List;
import java.util.Collections;
import java.util.Collection;
import java.util.ArrayList;
import android.content.Context;
import com.google.android.gms.b.gf;

@gf
public class zzh
{
    public static final zzh zztU;
    
    static {
        zztU = new zzh();
    }
    
    public static zzh zzcJ() {
        return zzh.zztU;
    }
    
    public AdRequestParcel zza(final Context context, final zzy zzy) {
        final Date birthday = zzy.getBirthday();
        long time;
        if (birthday != null) {
            time = birthday.getTime();
        }
        else {
            time = -1L;
        }
        final String contentUrl = zzy.getContentUrl();
        final int gender = zzy.getGender();
        final Set<String> keywords = zzy.getKeywords();
        Object unmodifiableList;
        if (!keywords.isEmpty()) {
            unmodifiableList = Collections.unmodifiableList((List<?>)new ArrayList<Object>(keywords));
        }
        else {
            unmodifiableList = null;
        }
        final boolean testDevice = zzy.isTestDevice(context);
        final int zzcX = zzy.zzcX();
        final Location location = zzy.getLocation();
        final Bundle networkExtrasBundle = zzy.getNetworkExtrasBundle(AdMobAdapter.class);
        final boolean manualImpressionsEnabled = zzy.getManualImpressionsEnabled();
        final String publisherProvidedId = zzy.getPublisherProvidedId();
        final SearchAdRequest zzcU = zzy.zzcU();
        SearchAdRequestParcel searchAdRequestParcel;
        if (zzcU != null) {
            searchAdRequestParcel = new SearchAdRequestParcel(zzcU);
        }
        else {
            searchAdRequestParcel = null;
        }
        final String s = null;
        final Context applicationContext = context.getApplicationContext();
        String a = s;
        if (applicationContext != null) {
            a = zzp.zzbx().a(Thread.currentThread().getStackTrace(), applicationContext.getPackageName());
        }
        return new AdRequestParcel(7, time, networkExtrasBundle, gender, (List<String>)unmodifiableList, testDevice, zzcX, manualImpressionsEnabled, publisherProvidedId, searchAdRequestParcel, location, contentUrl, zzy.zzcW(), zzy.getCustomTargeting(), Collections.unmodifiableList((List<? extends String>)new ArrayList<String>(zzy.zzcY())), zzy.zzcT(), a, zzy.isDesignedForFamilies());
    }
    
    public RewardedVideoAdRequestParcel zza(final Context context, final zzy zzy, final String s) {
        return new RewardedVideoAdRequestParcel(this.zza(context, zzy), s);
    }
}
