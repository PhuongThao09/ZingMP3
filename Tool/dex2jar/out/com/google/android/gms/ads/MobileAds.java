// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads;

import com.google.android.gms.ads.internal.client.zzac;
import com.google.android.gms.ads.internal.client.zzab;
import com.google.android.gms.ads.reward.RewardedVideoAd;
import android.content.Context;

public class MobileAds
{
    public static RewardedVideoAd getRewardedVideoAdInstance(final Context context) {
        return zzab.zzdc().getRewardedVideoAdInstance(context);
    }
    
    public static void initialize(final Context context) {
        zzab.zzdc().initialize(context);
    }
    
    @Deprecated
    public static void initialize(final Context context, final String s) {
        initialize(context, s, null);
    }
    
    @Deprecated
    public static void initialize(final Context context, final String s, final Settings settings) {
        final zzab zzdc = zzab.zzdc();
        zzac a;
        if (settings == null) {
            a = null;
        }
        else {
            a = settings.a();
        }
        zzdc.zza(context, s, a);
    }
    
    public static final class Settings
    {
        private final zzac a;
        
        public Settings() {
            this.a = new zzac();
        }
        
        zzac a() {
            return this.a;
        }
        
        @Deprecated
        public String getTrackingId() {
            return this.a.getTrackingId();
        }
        
        @Deprecated
        public boolean isGoogleAnalyticsEnabled() {
            return this.a.isGoogleAnalyticsEnabled();
        }
        
        @Deprecated
        public Settings setGoogleAnalyticsEnabled(final boolean b) {
            this.a.zzm(b);
            return this;
        }
        
        @Deprecated
        public Settings setTrackingId(final String s) {
            this.a.zzO(s);
            return this;
        }
    }
}
