// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.mediation.customevent;

import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.AdSize;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import android.content.Context;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.view.View;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;

public final class CustomEventAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter
{
    CustomEventBanner a;
    CustomEventInterstitial b;
    CustomEventNative c;
    private View d;
    
    private static <T> T a(final String s) {
        try {
            return (T)Class.forName(s).newInstance();
        }
        catch (Throwable t) {
            zzb.zzaH("Could not instantiate custom event adapter: " + s + ". " + t.getMessage());
            return null;
        }
    }
    
    private void a(final View d) {
        this.d = d;
    }
    
    b a(final MediationInterstitialListener mediationInterstitialListener) {
        return new b(this, mediationInterstitialListener);
    }
    
    @Override
    public View getBannerView() {
        return this.d;
    }
    
    @Override
    public void onDestroy() {
        if (this.a != null) {
            this.a.onDestroy();
        }
        if (this.b != null) {
            this.b.onDestroy();
        }
        if (this.c != null) {
            this.c.onDestroy();
        }
    }
    
    @Override
    public void onPause() {
        if (this.a != null) {
            this.a.onPause();
        }
        if (this.b != null) {
            this.b.onPause();
        }
        if (this.c != null) {
            this.c.onPause();
        }
    }
    
    @Override
    public void onResume() {
        if (this.a != null) {
            this.a.onResume();
        }
        if (this.b != null) {
            this.b.onResume();
        }
        if (this.c != null) {
            this.c.onResume();
        }
    }
    
    @Override
    public void requestBannerAd(final Context context, final MediationBannerListener mediationBannerListener, final Bundle bundle, final AdSize adSize, final MediationAdRequest mediationAdRequest, Bundle bundle2) {
        this.a = a(bundle.getString("class_name"));
        if (this.a == null) {
            mediationBannerListener.onAdFailedToLoad(this, 0);
            return;
        }
        if (bundle2 == null) {
            bundle2 = null;
        }
        else {
            bundle2 = bundle2.getBundle(bundle.getString("class_name"));
        }
        this.a.requestBannerAd(context, new a(this, mediationBannerListener), bundle.getString("parameter"), adSize, mediationAdRequest, bundle2);
    }
    
    @Override
    public void requestInterstitialAd(final Context context, final MediationInterstitialListener mediationInterstitialListener, final Bundle bundle, final MediationAdRequest mediationAdRequest, Bundle bundle2) {
        this.b = a(bundle.getString("class_name"));
        if (this.b == null) {
            mediationInterstitialListener.onAdFailedToLoad(this, 0);
            return;
        }
        if (bundle2 == null) {
            bundle2 = null;
        }
        else {
            bundle2 = bundle2.getBundle(bundle.getString("class_name"));
        }
        this.b.requestInterstitialAd(context, this.a(mediationInterstitialListener), bundle.getString("parameter"), mediationAdRequest, bundle2);
    }
    
    @Override
    public void requestNativeAd(final Context context, final MediationNativeListener mediationNativeListener, final Bundle bundle, final NativeMediationAdRequest nativeMediationAdRequest, Bundle bundle2) {
        this.c = a(bundle.getString("class_name"));
        if (this.c == null) {
            mediationNativeListener.onAdFailedToLoad(this, 0);
            return;
        }
        if (bundle2 == null) {
            bundle2 = null;
        }
        else {
            bundle2 = bundle2.getBundle(bundle.getString("class_name"));
        }
        this.c.requestNativeAd(context, new c(this, mediationNativeListener), bundle.getString("parameter"), nativeMediationAdRequest, bundle2);
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
        public void onAdClicked() {
            zzb.zzaF("Custom event adapter called onAdClicked.");
            this.b.onAdClicked(this.a);
        }
        
        @Override
        public void onAdClosed() {
            zzb.zzaF("Custom event adapter called onAdClosed.");
            this.b.onAdClosed(this.a);
        }
        
        @Override
        public void onAdFailedToLoad(final int n) {
            zzb.zzaF("Custom event adapter called onAdFailedToLoad.");
            this.b.onAdFailedToLoad(this.a, n);
        }
        
        @Override
        public void onAdLeftApplication() {
            zzb.zzaF("Custom event adapter called onAdLeftApplication.");
            this.b.onAdLeftApplication(this.a);
        }
        
        @Override
        public void onAdLoaded(final View view) {
            zzb.zzaF("Custom event adapter called onAdLoaded.");
            this.a.a(view);
            this.b.onAdLoaded(this.a);
        }
        
        @Override
        public void onAdOpened() {
            zzb.zzaF("Custom event adapter called onAdOpened.");
            this.b.onAdOpened(this.a);
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
        public void onAdClicked() {
            zzb.zzaF("Custom event adapter called onAdClicked.");
            this.c.onAdClicked(this.b);
        }
        
        @Override
        public void onAdClosed() {
            zzb.zzaF("Custom event adapter called onAdClosed.");
            this.c.onAdClosed(this.b);
        }
        
        @Override
        public void onAdFailedToLoad(final int n) {
            zzb.zzaF("Custom event adapter called onFailedToReceiveAd.");
            this.c.onAdFailedToLoad(this.b, n);
        }
        
        @Override
        public void onAdLeftApplication() {
            zzb.zzaF("Custom event adapter called onAdLeftApplication.");
            this.c.onAdLeftApplication(this.b);
        }
        
        @Override
        public void onAdLoaded() {
            zzb.zzaF("Custom event adapter called onReceivedAd.");
            this.c.onAdLoaded(CustomEventAdapter.this);
        }
        
        @Override
        public void onAdOpened() {
            zzb.zzaF("Custom event adapter called onAdOpened.");
            this.c.onAdOpened(this.b);
        }
    }
    
    static class c implements CustomEventNativeListener
    {
        private final CustomEventAdapter a;
        private final MediationNativeListener b;
        
        public c(final CustomEventAdapter a, final MediationNativeListener b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public void onAdClicked() {
            zzb.zzaF("Custom event adapter called onAdClicked.");
            this.b.onAdClicked(this.a);
        }
        
        @Override
        public void onAdClosed() {
            zzb.zzaF("Custom event adapter called onAdClosed.");
            this.b.onAdClosed(this.a);
        }
        
        @Override
        public void onAdFailedToLoad(final int n) {
            zzb.zzaF("Custom event adapter called onAdFailedToLoad.");
            this.b.onAdFailedToLoad(this.a, n);
        }
        
        @Override
        public void onAdLeftApplication() {
            zzb.zzaF("Custom event adapter called onAdLeftApplication.");
            this.b.onAdLeftApplication(this.a);
        }
        
        @Override
        public void onAdLoaded(final NativeAdMapper nativeAdMapper) {
            zzb.zzaF("Custom event adapter called onAdLoaded.");
            this.b.onAdLoaded(this.a, nativeAdMapper);
        }
        
        @Override
        public void onAdOpened() {
            zzb.zzaF("Custom event adapter called onAdOpened.");
            this.b.onAdOpened(this.a);
        }
    }
}
