// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.b.gf;

@gf
public final class zzc extends zza
{
    private final AdListener a;
    
    public zzc(final AdListener a) {
        this.a = a;
    }
    
    public void onAdClosed() {
        this.a.onAdClosed();
    }
    
    public void onAdFailedToLoad(final int n) {
        this.a.onAdFailedToLoad(n);
    }
    
    public void onAdLeftApplication() {
        this.a.onAdLeftApplication();
    }
    
    public void onAdLoaded() {
        this.a.onAdLoaded();
    }
    
    public void onAdOpened() {
        this.a.onAdOpened();
    }
}
