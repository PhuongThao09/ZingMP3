// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads;

import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;
import com.google.android.gms.ads.internal.client.zza;
import android.view.View;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import android.util.AttributeSet;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzz;
import android.view.ViewGroup;

class a extends ViewGroup
{
    private final zzz a;
    
    public a(final Context context, final int n) {
        super(context);
        this.a = new zzz(this, a(n));
    }
    
    public a(final Context context, final AttributeSet set, final int n) {
        super(context, set);
        this.a = new zzz(this, set, false, a(n));
    }
    
    public a(final Context context, final AttributeSet set, final int n, final int n2) {
        super(context, set, n);
        this.a = new zzz(this, set, false, a(n2));
    }
    
    private static boolean a(final int n) {
        return n == 2;
    }
    
    public void destroy() {
        this.a.destroy();
    }
    
    public AdListener getAdListener() {
        return this.a.getAdListener();
    }
    
    public AdSize getAdSize() {
        return this.a.getAdSize();
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
    
    public boolean isLoading() {
        return this.a.isLoading();
    }
    
    public void loadAd(final AdRequest adRequest) {
        this.a.zza(adRequest.zzaG());
    }
    
    protected void onLayout(final boolean b, int n, int n2, final int n3, final int n4) {
        final View child = this.getChildAt(0);
        if (child != null && child.getVisibility() != 8) {
            final int measuredWidth = child.getMeasuredWidth();
            final int measuredHeight = child.getMeasuredHeight();
            n = (n3 - n - measuredWidth) / 2;
            n2 = (n4 - n2 - measuredHeight) / 2;
            child.layout(n, n2, measuredWidth + n, measuredHeight + n2);
        }
    }
    
    protected void onMeasure(final int n, final int n2) {
        int n3 = 0;
        final View child = this.getChildAt(0);
        int n4;
        if (child != null && child.getVisibility() != 8) {
            this.measureChild(child, n, n2);
            n4 = child.getMeasuredWidth();
            n3 = child.getMeasuredHeight();
        }
        else {
            final AdSize adSize = this.getAdSize();
            if (adSize != null) {
                final Context context = this.getContext();
                n4 = adSize.getWidthInPixels(context);
                n3 = adSize.getHeightInPixels(context);
            }
            else {
                n4 = 0;
            }
        }
        this.setMeasuredDimension(View.resolveSize(Math.max(n4, this.getSuggestedMinimumWidth()), n), View.resolveSize(Math.max(n3, this.getSuggestedMinimumHeight()), n2));
    }
    
    public void pause() {
        this.a.pause();
    }
    
    public void resume() {
        this.a.resume();
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
    
    public void setAdSize(final AdSize adSize) {
        this.a.setAdSizes(adSize);
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
}
