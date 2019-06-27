// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.b;

import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import android.util.AttributeSet;
import com.google.android.gms.ads.AdRequest;
import android.view.ViewGroup$LayoutParams;
import android.view.View;
import android.widget.FrameLayout$LayoutParams;
import android.os.Handler;
import android.os.Looper;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import com.medicalgroupsoft.medical.app.d;
import com.medicalgroupsoft.medical.app.MyApplication;
import android.util.Log;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import android.content.Context;
import android.widget.FrameLayout;
import android.app.Activity;
import com.google.android.gms.ads.AdView;

public class a implements b
{
    private static boolean b;
    private final AdView a;
    private String c;
    
    static {
        a.b = false;
    }
    
    public a(final Activity activity, final FrameLayout frameLayout, final String c) {
        this.c = c;
        (this.a = new AdView((Context)activity)).setAdSize(AdSize.SMART_BANNER);
        this.a.setAdUnitId(this.c);
        this.a.setAdListener(new AdListener() {
            @Override
            public void onAdFailedToLoad(final int n) {
                Log.d("AdsBannerAdMobHelper", "onFailedToReceiveAd errorCode=" + Integer.toString(n));
                d.a((MyApplication)activity.getApplication(), activity.getString(2131165286), activity.getString(2131165344), Integer.toString(n));
                synchronized (a.class) {
                    com.medicalgroupsoft.medical.app.b.a.b = false;
                    com.medicalgroupsoft.medical.app.b.c.a(activity).a((com.medicalgroupsoft.medical.app.d.a)activity, "AdsBannerAdMobHelper");
                }
            }
            
            @Override
            public void onAdLoaded() {
                Log.d("AdsBannerAdMobHelper", "onAdLoaded");
                synchronized (a.class) {
                    com.medicalgroupsoft.medical.app.b.a.b = false;
                }
            }
            
            @Override
            public void onAdOpened() {
                d.a((MyApplication)activity.getApplication(), activity.getString(2131165286), activity.getString(2131165340), StaticData.lang);
            }
        });
        new Handler(Looper.getMainLooper()).post((Runnable)new Runnable() {
            final /* synthetic */ FrameLayout$LayoutParams c = new FrameLayout$LayoutParams(-1, -2);
            final /* synthetic */ View d = frameLayout.findViewById(2131624021);
            
            @Override
            public void run() {
                frameLayout.setMinimumHeight(activity.getResources().getDimensionPixelSize(2131296330));
                frameLayout.addView((View)com.medicalgroupsoft.medical.app.b.a.this.a, (ViewGroup$LayoutParams)this.c);
                frameLayout.bringChildToFront(this.d);
            }
        });
    }
    
    @Override
    public void a(final Activity activity) {
        int visibility = 0;
        boolean b;
        if (!com.medicalgroupsoft.medical.app.d.c.a((Context)activity)) {
            b = true;
        }
        else {
            b = false;
        }
        final FrameLayout frameLayout = (FrameLayout)activity.findViewById(2131624020);
        if (!b) {
            visibility = 8;
        }
        frameLayout.setVisibility(visibility);
        if (b) {
            synchronized (a.class) {
                if (!com.medicalgroupsoft.medical.app.b.a.b) {
                    com.medicalgroupsoft.medical.app.b.a.b = true;
                    this.a.loadAd(new AdRequest.Builder().build());
                }
            }
        }
    }
    
    @Override
    public void a(final FrameLayout frameLayout) {
        frameLayout.removeView((View)this.a);
    }
    
    @Override
    public void b(final Activity activity) {
    }
    
    @Override
    public void c(final Activity activity) {
    }
    
    @Override
    public void d(final Activity activity) {
        this.a.destroy();
    }
    
    @Override
    public void e(final Activity activity) {
        this.a.pause();
    }
    
    @Override
    public void f(final Activity activity) {
        this.a.resume();
    }
}
