// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.doubleclick;

import com.google.android.gms.ads.Correlator;
import com.google.android.gms.ads.AdListener;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzaa;

public final class PublisherInterstitialAd
{
    private final zzaa a;
    
    public PublisherInterstitialAd(final Context context) {
        this.a = new zzaa(context, this);
    }
    
    public AdListener getAdListener() {
        return this.a.getAdListener();
    }
    
    public String getAdUnitId() {
        return this.a.getAdUnitId();
    }
    
    public AppEventListener getAppEventListener() {
        return this.a.getAppEventListener();
    }
    
    public String getMediationAdapterClassName() {
        return this.a.getMediationAdapterClassName();
    }
    
    public OnCustomRenderedAdLoadedListener getOnCustomRenderedAdLoadedListener() {
        return this.a.getOnCustomRenderedAdLoadedListener();
    }
    
    public boolean isLoaded() {
        return this.a.isLoaded();
    }
    
    public boolean isLoading() {
        return this.a.isLoading();
    }
    
    public void loadAd(final PublisherAdRequest publisherAdRequest) {
        this.a.zza(publisherAdRequest.zzaG());
    }
    
    public void setAdListener(final AdListener adListener) {
        this.a.setAdListener(adListener);
    }
    
    public void setAdUnitId(final String adUnitId) {
        this.a.setAdUnitId(adUnitId);
    }
    
    public void setAppEventListener(final AppEventListener appEventListener) {
        this.a.setAppEventListener(appEventListener);
    }
    
    public void setCorrelator(final Correlator correlator) {
        this.a.setCorrelator(correlator);
    }
    
    public void setOnCustomRenderedAdLoadedListener(final OnCustomRenderedAdLoadedListener onCustomRenderedAdLoadedListener) {
        this.a.setOnCustomRenderedAdLoadedListener(onCustomRenderedAdLoadedListener);
    }
    
    public void show() {
        this.a.show();
    }
}
