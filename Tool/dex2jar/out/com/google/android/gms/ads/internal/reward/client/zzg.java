// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.client;

import com.google.android.gms.ads.reward.RewardItem;
import com.google.android.gms.ads.reward.RewardedVideoAdListener;
import com.google.android.gms.b.gf;

@gf
public class zzg extends zza
{
    private final RewardedVideoAdListener a;
    
    public zzg(final RewardedVideoAdListener a) {
        this.a = a;
    }
    
    public void onRewardedVideoAdClosed() {
        if (this.a != null) {
            this.a.onRewardedVideoAdClosed();
        }
    }
    
    public void onRewardedVideoAdFailedToLoad(final int n) {
        if (this.a != null) {
            this.a.onRewardedVideoAdFailedToLoad(n);
        }
    }
    
    public void onRewardedVideoAdLeftApplication() {
        if (this.a != null) {
            this.a.onRewardedVideoAdLeftApplication();
        }
    }
    
    public void onRewardedVideoAdLoaded() {
        if (this.a != null) {
            this.a.onRewardedVideoAdLoaded();
        }
    }
    
    public void onRewardedVideoAdOpened() {
        if (this.a != null) {
            this.a.onRewardedVideoAdOpened();
        }
    }
    
    public void onRewardedVideoStarted() {
        if (this.a != null) {
            this.a.onRewardedVideoStarted();
        }
    }
    
    public void zza(final com.google.android.gms.ads.internal.reward.client.zza zza) {
        if (this.a != null) {
            this.a.onRewarded(new zze(zza));
        }
    }
}
