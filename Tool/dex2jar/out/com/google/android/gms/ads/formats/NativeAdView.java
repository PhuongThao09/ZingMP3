// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.formats;

import com.google.android.gms.a.a;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.a.b;
import android.view.View;
import android.view.ViewGroup$LayoutParams;
import android.widget.FrameLayout$LayoutParams;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.common.internal.x;
import android.util.AttributeSet;
import android.content.Context;
import com.google.android.gms.b.bp;
import android.widget.FrameLayout;

public abstract class NativeAdView extends FrameLayout
{
    private final FrameLayout a;
    private final bp b;
    
    public NativeAdView(final Context context) {
        super(context);
        this.a = this.b(context);
        this.b = this.a();
    }
    
    public NativeAdView(final Context context, final AttributeSet set) {
        super(context, set);
        this.a = this.b(context);
        this.b = this.a();
    }
    
    public NativeAdView(final Context context, final AttributeSet set, final int n) {
        super(context, set, n);
        this.a = this.b(context);
        this.b = this.a();
    }
    
    public NativeAdView(final Context context, final AttributeSet set, final int n, final int n2) {
        super(context, set, n, n2);
        this.a = this.b(context);
        this.b = this.a();
    }
    
    private bp a() {
        x.a(this.a, "createDelegate must be called after mOverlayFrame has been created");
        return zzl.zzcQ().a(this.a.getContext(), this, this.a);
    }
    
    private FrameLayout b(final Context context) {
        final FrameLayout a = this.a(context);
        a.setLayoutParams((ViewGroup$LayoutParams)new FrameLayout$LayoutParams(-1, -1));
        this.addView((View)a);
        return a;
    }
    
    protected View a(final String s) {
        try {
            final a zzU = this.b.zzU(s);
            if (zzU != null) {
                return (View)com.google.android.gms.a.b.a(zzU);
            }
        }
        catch (RemoteException ex) {
            zzb.zzb("Unable to call getAssetView on delegate", (Throwable)ex);
        }
        return null;
    }
    
    FrameLayout a(final Context context) {
        return new FrameLayout(context);
    }
    
    protected void a(final String s, final View view) {
        try {
            this.b.zza(s, com.google.android.gms.a.b.a(view));
        }
        catch (RemoteException ex) {
            zzb.zzb("Unable to call setAssetView on delegate", (Throwable)ex);
        }
    }
    
    public void addView(final View view, final int n, final ViewGroup$LayoutParams viewGroup$LayoutParams) {
        super.addView(view, n, viewGroup$LayoutParams);
        super.bringChildToFront((View)this.a);
    }
    
    public void bringChildToFront(final View view) {
        super.bringChildToFront(view);
        if (this.a != view) {
            super.bringChildToFront((View)this.a);
        }
    }
    
    public void destroy() {
        try {
            this.b.destroy();
        }
        catch (RemoteException ex) {
            zzb.zzb("Unable to destroy native ad view", (Throwable)ex);
        }
    }
    
    public void removeAllViews() {
        super.removeAllViews();
        super.addView((View)this.a);
    }
    
    public void removeView(final View view) {
        if (this.a == view) {
            return;
        }
        super.removeView(view);
    }
    
    public void setNativeAd(final NativeAd nativeAd) {
        try {
            this.b.zzb((a)nativeAd.a());
        }
        catch (RemoteException ex) {
            zzb.zzb("Unable to call setNativeAd on delegate", (Throwable)ex);
        }
    }
}
