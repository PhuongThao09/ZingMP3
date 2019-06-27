// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.b;

import android.app.Activity;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import com.medicalgroupsoft.medical.app.MyApplication;
import android.util.Log;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdRequest;
import android.content.Context;
import com.google.android.gms.ads.InterstitialAd;

public class e implements d
{
    private InterstitialAd a;
    private boolean b;
    
    public e(final Context context, final String adUnitId) {
        this.a = null;
        (this.a = new InterstitialAd(context)).setAdUnitId(adUnitId);
        this.a(context);
    }
    
    private void a(final Context context) {
        this.b = false;
        final AdRequest build = new AdRequest.Builder().build();
        this.a.setAdListener(new AdListener() {
            @Override
            public void onAdClosed() {
                e.this.a(context);
            }
            
            @Override
            public void onAdFailedToLoad(final int n) {
                e.this.b = false;
            }
            
            @Override
            public void onAdLeftApplication() {
                Log.i("InterstitialAdsHelperAdMob", "onAdLeftApplication");
                com.medicalgroupsoft.medical.app.d.a((MyApplication)context.getApplicationContext(), context.getString(2131165286), context.getString(2131165341), StaticData.lang);
            }
            
            @Override
            public void onAdLoaded() {
                Log.i("InterstitialAdsHelperAdMob", "onAdLeftApplication");
                e.this.b = true;
            }
            
            @Override
            public void onAdOpened() {
                Log.i("InterstitialAdsHelperAdMob", "onAdOpened");
            }
        });
        this.a.loadAd(build);
    }
    
    @Override
    public boolean a() {
        return this.b && this.a.isLoaded();
    }
    
    @Override
    public boolean a(final Activity activity) {
        boolean b = false;
        if (this.a != null) {
            b = b;
            if (this.a()) {
                this.a.show();
                b = true;
            }
        }
        return b;
    }
}
