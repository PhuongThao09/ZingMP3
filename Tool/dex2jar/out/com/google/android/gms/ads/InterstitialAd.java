// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads;

import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzaa;

public final class InterstitialAd
{
    private final zzaa a;
    
    public InterstitialAd(final Context context) {
        this.a = new zzaa(context);
    }
    
    public AdListener getAdListener() {
        return this.a.getAdListener();
    }
    
    public String getAdUnitId() {
        return this.a.getAdUnitId();
    }
    
    public InAppPurchaseListener getInAppPurchaseListener() {
        return this.a.getInAppPurchaseListener();
    }
    
    public String getMediationAdapterClassName() {
        return this.a.getMediationAdapterClassName();
    }
    
    public boolean isLoaded() {
        return this.a.isLoaded();
    }
    
    public boolean isLoading() {
        return this.a.isLoading();
    }
    
    public void loadAd(final AdRequest adRequest) {
        this.a.zza(adRequest.zzaG());
    }
    
    public void setAdListener(final AdListener adListener) {
        this.a.setAdListener(adListener);
        if (adListener != null && adListener instanceof zza) {
            this.a.zza((zza)adListener);
        }
        else if (adListener == null) {
            this.a.zza((zza)null);
        }
    }
    
    public void setAdUnitId(final String adUnitId) {
        this.a.setAdUnitId(adUnitId);
    }
    
    public void setInAppPurchaseListener(final InAppPurchaseListener inAppPurchaseListener) {
        this.a.setInAppPurchaseListener(inAppPurchaseListener);
    }
    
    public void setPlayStorePurchaseParams(final PlayStorePurchaseListener playStorePurchaseListener, final String s) {
        this.a.setPlayStorePurchaseParams(playStorePurchaseListener, s);
    }
    
    public void show() {
        this.a.show();
    }
}
