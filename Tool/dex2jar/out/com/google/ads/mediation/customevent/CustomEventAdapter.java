// 
// Decompiled by Procyon v0.5.30
// 

package com.google.ads.mediation.customevent;

import com.google.ads.AdRequest;
import com.google.ads.mediation.NetworkExtras;
import com.google.ads.mediation.MediationAdRequest;
import com.google.ads.AdSize;
import com.google.ads.mediation.MediationServerParameters;
import android.app.Activity;
import com.google.ads.mediation.MediationBannerListener;
import com.google.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.view.View;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEventExtras;
import com.google.ads.mediation.MediationBannerAdapter;

public final class CustomEventAdapter implements MediationBannerAdapter<CustomEventExtras, CustomEventServerParameters>, MediationInterstitialAdapter<CustomEventExtras, CustomEventServerParameters>
{
    CustomEventBanner a;
    CustomEventInterstitial b;
    private View c;
    
    private static <T> T a(final String s) {
        try {
            return (T)Class.forName(s).newInstance();
        }
        catch (Throwable t) {
            zzb.zzaH("Could not instantiate custom event adapter: " + s + ". " + t.getMessage());
            return null;
        }
    }
    
    private void a(final View c) {
        this.c = c;
    }
    
    b a(final MediationInterstitialListener mediationInterstitialListener) {
        return new b(this, mediationInterstitialListener);
    }
    
    @Override
    public void destroy() {
        if (this.a != null) {
            this.a.destroy();
        }
        if (this.b != null) {
            this.b.destroy();
        }
    }
    
    @Override
    public Class<CustomEventExtras> getAdditionalParametersType() {
        return CustomEventExtras.class;
    }
    
    @Override
    public View getBannerView() {
        return this.c;
    }
    
    @Override
    public Class<CustomEventServerParameters> getServerParametersType() {
        return CustomEventServerParameters.class;
    }
    
    @Override
    public void requestBannerAd(final MediationBannerListener mediationBannerListener, final Activity activity, final CustomEventServerParameters customEventServerParameters, final AdSize adSize, final MediationAdRequest mediationAdRequest, final CustomEventExtras customEventExtras) {
        this.a = a(customEventServerParameters.className);
        if (this.a == null) {
            mediationBannerListener.onFailedToReceiveAd(this, AdRequest.ErrorCode.INTERNAL_ERROR);
            return;
        }
        Object extra;
        if (customEventExtras == null) {
            extra = null;
        }
        else {
            extra = customEventExtras.getExtra(customEventServerParameters.label);
        }
        this.a.requestBannerAd(new a(this, mediationBannerListener), activity, customEventServerParameters.label, customEventServerParameters.parameter, adSize, mediationAdRequest, extra);
    }
    
    @Override
    public void requestInterstitialAd(final MediationInterstitialListener mediationInterstitialListener, final Activity activity, final CustomEventServerParameters customEventServerParameters, final MediationAdRequest mediationAdRequest, final CustomEventExtras customEventExtras) {
        this.b = a(customEventServerParameters.className);
        if (this.b == null) {
            mediationInterstitialListener.onFailedToReceiveAd(this, AdRequest.ErrorCode.INTERNAL_ERROR);
            return;
        }
        Object extra;
        if (customEventExtras == null) {
            extra = null;
        }
        else {
            extra = customEventExtras.getExtra(customEventServerParameters.label);
        }
        this.b.requestInterstitialAd(this.a(mediationInterstitialListener), activity, customEventServerParameters.label, customEventServerParameters.parameter, mediationAdRequest, extra);
    }
    
    @Override
    public void showInterstitial() {
        this.b.showInterstitial();
    }
    
    static final class a implements CustomEventBannerListener
    {
        private final CustomEventAdapter a;
        private final MediationBannerListener b;
        
        public a(final CustomEventAdapter a, final MediationBannerListener b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public void onClick() {
            zzb.zzaF("Custom event adapter called onFailedToReceiveAd.");
            this.b.onClick(this.a);
        }
        
        @Override
        public void onDismissScreen() {
            zzb.zzaF("Custom event adapter called onFailedToReceiveAd.");
            this.b.onDismissScreen(this.a);
        }
        
        @Override
        public void onFailedToReceiveAd() {
            zzb.zzaF("Custom event adapter called onFailedToReceiveAd.");
            this.b.onFailedToReceiveAd(this.a, AdRequest.ErrorCode.NO_FILL);
        }
        
        @Override
        public void onLeaveApplication() {
            zzb.zzaF("Custom event adapter called onFailedToReceiveAd.");
            this.b.onLeaveApplication(this.a);
        }
        
        @Override
        public void onPresentScreen() {
            zzb.zzaF("Custom event adapter called onFailedToReceiveAd.");
            this.b.onPresentScreen(this.a);
        }
        
        @Override
        public void onReceivedAd(final View view) {
            zzb.zzaF("Custom event adapter called onReceivedAd.");
            this.a.a(view);
            this.b.onReceivedAd(this.a);
        }
    }
    
    class b implements CustomEventInterstitialListener
    {
        private final CustomEventAdapter b;
        private final MediationInterstitialListener c;
        
        public b(final CustomEventAdapter b, final MediationInterstitialListener c) {
            this.b = b;
            this.c = c;
        }
        
        @Override
        public void onDismissScreen() {
            zzb.zzaF("Custom event adapter called onDismissScreen.");
            this.c.onDismissScreen(this.b);
        }
        
        @Override
        public void onFailedToReceiveAd() {
            zzb.zzaF("Custom event adapter called onFailedToReceiveAd.");
            this.c.onFailedToReceiveAd(this.b, AdRequest.ErrorCode.NO_FILL);
        }
        
        @Override
        public void onLeaveApplication() {
            zzb.zzaF("Custom event adapter called onLeaveApplication.");
            this.c.onLeaveApplication(this.b);
        }
        
        @Override
        public void onPresentScreen() {
            zzb.zzaF("Custom event adapter called onPresentScreen.");
            this.c.onPresentScreen(this.b);
        }
        
        @Override
        public void onReceivedAd() {
            zzb.zzaF("Custom event adapter called onReceivedAd.");
            this.c.onReceivedAd(CustomEventAdapter.this);
        }
    }
}
