// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.reward;

import com.google.android.gms.ads.AdRequest;

public interface RewardedVideoAd
{
    void destroy();
    
    RewardedVideoAdListener getRewardedVideoAdListener();
    
    String getUserId();
    
    boolean isLoaded();
    
    void loadAd(final String p0, final AdRequest p1);
    
    void pause();
    
    void resume();
    
    void setRewardedVideoAdListener(final RewardedVideoAdListener p0);
    
    void setUserId(final String p0);
    
    void show();
}
