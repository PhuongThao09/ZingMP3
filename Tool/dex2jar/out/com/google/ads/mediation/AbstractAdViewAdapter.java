// 
// Decompiled by Procyon v0.5.30
// 

package com.google.ads.mediation;

import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import android.util.AttributeSet;
import com.google.android.gms.ads.a;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.mediation.NativeContentAdMapper;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.NativeAdView;
import com.google.android.gms.ads.mediation.NativeAppInstallAdMapper;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.NativeContentAd;
import com.google.android.gms.ads.formats.NativeAppInstallAd;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import android.view.View;
import android.location.Location;
import java.util.Iterator;
import java.util.Set;
import java.util.Date;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.InterstitialAd;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.jf;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;

@gf
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationNativeAdapter, jf
{
    public static final String AD_UNIT_ID_PARAMETER = "pubid";
    protected AdView a;
    protected InterstitialAd b;
    private AdLoader c;
    
    protected abstract Bundle a(final Bundle p0, final Bundle p1);
    
    AdLoader.Builder a(final Context context, final String s) {
        return new AdLoader.Builder(context, s);
    }
    
    AdRequest a(final Context context, final MediationAdRequest mediationAdRequest, final Bundle bundle, final Bundle bundle2) {
        final AdRequest.Builder builder = new AdRequest.Builder();
        final Date birthday = mediationAdRequest.getBirthday();
        if (birthday != null) {
            builder.setBirthday(birthday);
        }
        final int gender = mediationAdRequest.getGender();
        if (gender != 0) {
            builder.setGender(gender);
        }
        final Set<String> keywords = mediationAdRequest.getKeywords();
        if (keywords != null) {
            final Iterator<String> iterator = keywords.iterator();
            while (iterator.hasNext()) {
                builder.addKeyword(iterator.next());
            }
        }
        final Location location = mediationAdRequest.getLocation();
        if (location != null) {
            builder.setLocation(location);
        }
        if (mediationAdRequest.isTesting()) {
            builder.addTestDevice(zzl.zzcN().zzS(context));
        }
        if (mediationAdRequest.taggedForChildDirectedTreatment() != -1) {
            builder.tagForChildDirectedTreatment(mediationAdRequest.taggedForChildDirectedTreatment() == 1);
        }
        builder.setIsDesignedForFamilies(mediationAdRequest.isDesignedForFamilies());
        builder.addNetworkExtrasBundle(AdMobAdapter.class, this.a(bundle, bundle2));
        return builder.build();
    }
    
    public String getAdUnitId(final Bundle bundle) {
        return bundle.getString("pubid");
    }
    
    @Override
    public View getBannerView() {
        return (View)this.a;
    }
    
    @Override
    public Bundle getInterstitialAdapterInfo() {
        return new MediationAdapter.zza().zzS(1).zzie();
    }
    
    @Override
    public void onDestroy() {
        if (this.a != null) {
            this.a.destroy();
            this.a = null;
        }
        if (this.b != null) {
            this.b = null;
        }
        if (this.c != null) {
            this.c = null;
        }
    }
    
    @Override
    public void onPause() {
        if (this.a != null) {
            this.a.pause();
        }
    }
    
    @Override
    public void onResume() {
        if (this.a != null) {
            this.a.resume();
        }
    }
    
    @Override
    public void requestBannerAd(final Context context, final MediationBannerListener mediationBannerListener, final Bundle bundle, final AdSize adSize, final MediationAdRequest mediationAdRequest, final Bundle bundle2) {
        (this.a = new AdView(context)).setAdSize(new AdSize(adSize.getWidth(), adSize.getHeight()));
        this.a.setAdUnitId(this.getAdUnitId(bundle));
        this.a.setAdListener(new c(this, mediationBannerListener));
        this.a.loadAd(this.a(context, mediationAdRequest, bundle2, bundle));
    }
    
    @Override
    public void requestInterstitialAd(final Context context, final MediationInterstitialListener mediationInterstitialListener, final Bundle bundle, final MediationAdRequest mediationAdRequest, final Bundle bundle2) {
        (this.b = new InterstitialAd(context)).setAdUnitId(this.getAdUnitId(bundle));
        this.b.setAdListener(new d(this, mediationInterstitialListener));
        this.b.loadAd(this.a(context, mediationAdRequest, bundle2, bundle));
    }
    
    @Override
    public void requestNativeAd(final Context context, final MediationNativeListener mediationNativeListener, final Bundle bundle, final NativeMediationAdRequest nativeMediationAdRequest, final Bundle bundle2) {
        final e e = new e(this, mediationNativeListener);
        final AdLoader.Builder withAdListener = this.a(context, bundle.getString("pubid")).withAdListener(e);
        final NativeAdOptions nativeAdOptions = nativeMediationAdRequest.getNativeAdOptions();
        if (nativeAdOptions != null) {
            withAdListener.withNativeAdOptions(nativeAdOptions);
        }
        if (nativeMediationAdRequest.isAppInstallAdRequested()) {
            withAdListener.forAppInstallAd(e);
        }
        if (nativeMediationAdRequest.isContentAdRequested()) {
            withAdListener.forContentAd(e);
        }
        (this.c = withAdListener.build()).loadAd(this.a(context, nativeMediationAdRequest, bundle2, bundle));
    }
    
    @Override
    public void showInterstitial() {
        this.b.show();
    }
    
    static class a extends NativeAppInstallAdMapper
    {
        private final NativeAppInstallAd d;
        
        public a(final NativeAppInstallAd d) {
            this.d = d;
            this.setHeadline(d.getHeadline().toString());
            this.setImages(d.getImages());
            this.setBody(d.getBody().toString());
            this.setIcon(d.getIcon());
            this.setCallToAction(d.getCallToAction().toString());
            this.setStarRating(d.getStarRating());
            this.setStore(d.getStore().toString());
            this.setPrice(d.getPrice().toString());
            this.setOverrideImpressionRecording(true);
            this.setOverrideClickHandling(true);
        }
        
        @Override
        public void trackView(final View view) {
            if (view instanceof NativeAdView) {
                ((NativeAdView)view).setNativeAd(this.d);
            }
        }
    }
    
    static class b extends NativeContentAdMapper
    {
        private final NativeContentAd d;
        
        public b(final NativeContentAd d) {
            this.d = d;
            this.setHeadline(d.getHeadline().toString());
            this.setImages(d.getImages());
            this.setBody(d.getBody().toString());
            this.setLogo(d.getLogo());
            this.setCallToAction(d.getCallToAction().toString());
            this.setAdvertiser(d.getAdvertiser().toString());
            this.setOverrideImpressionRecording(true);
            this.setOverrideClickHandling(true);
        }
        
        @Override
        public void trackView(final View view) {
            if (view instanceof NativeAdView) {
                ((NativeAdView)view).setNativeAd(this.d);
            }
        }
    }
    
    static final class c extends AdListener implements zza
    {
        final AbstractAdViewAdapter a;
        final MediationBannerListener b;
        
        public c(final AbstractAdViewAdapter a, final MediationBannerListener b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public void onAdClicked() {
            this.b.onAdClicked(this.a);
        }
        
        @Override
        public void onAdClosed() {
            this.b.onAdClosed(this.a);
        }
        
        @Override
        public void onAdFailedToLoad(final int n) {
            this.b.onAdFailedToLoad(this.a, n);
        }
        
        @Override
        public void onAdLeftApplication() {
            this.b.onAdLeftApplication(this.a);
        }
        
        @Override
        public void onAdLoaded() {
            this.b.onAdLoaded(this.a);
        }
        
        @Override
        public void onAdOpened() {
            this.b.onAdOpened(this.a);
        }
    }
    
    static final class d extends AdListener implements zza
    {
        final AbstractAdViewAdapter a;
        final MediationInterstitialListener b;
        
        public d(final AbstractAdViewAdapter a, final MediationInterstitialListener b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public void onAdClicked() {
            this.b.onAdClicked(this.a);
        }
        
        @Override
        public void onAdClosed() {
            this.b.onAdClosed(this.a);
        }
        
        @Override
        public void onAdFailedToLoad(final int n) {
            this.b.onAdFailedToLoad(this.a, n);
        }
        
        @Override
        public void onAdLeftApplication() {
            this.b.onAdLeftApplication(this.a);
        }
        
        @Override
        public void onAdLoaded() {
            this.b.onAdLoaded(this.a);
        }
        
        @Override
        public void onAdOpened() {
            this.b.onAdOpened(this.a);
        }
    }
    
    static final class e extends AdListener implements OnAppInstallAdLoadedListener, OnContentAdLoadedListener, zza
    {
        final AbstractAdViewAdapter a;
        final MediationNativeListener b;
        
        public e(final AbstractAdViewAdapter a, final MediationNativeListener b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public void onAdClicked() {
            this.b.onAdClicked(this.a);
        }
        
        @Override
        public void onAdClosed() {
            this.b.onAdClosed(this.a);
        }
        
        @Override
        public void onAdFailedToLoad(final int n) {
            this.b.onAdFailedToLoad(this.a, n);
        }
        
        @Override
        public void onAdLeftApplication() {
            this.b.onAdLeftApplication(this.a);
        }
        
        @Override
        public void onAdLoaded() {
        }
        
        @Override
        public void onAdOpened() {
            this.b.onAdOpened(this.a);
        }
        
        @Override
        public void onAppInstallAdLoaded(final NativeAppInstallAd nativeAppInstallAd) {
            this.b.onAdLoaded(this.a, new a(nativeAppInstallAd));
        }
        
        @Override
        public void onContentAdLoaded(final NativeContentAd nativeContentAd) {
            this.b.onAdLoaded(this.a, new b(nativeContentAd));
        }
    }
}
