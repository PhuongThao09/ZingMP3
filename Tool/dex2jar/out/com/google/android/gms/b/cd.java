// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.formats.NativeAppInstallAd;

@gf
public class cd extends bx.a
{
    private final NativeAppInstallAd.OnAppInstallAdLoadedListener a;
    
    public cd(final NativeAppInstallAd.OnAppInstallAdLoadedListener a) {
        this.a = a;
    }
    
    public void a(final br br) {
        this.a.onAppInstallAdLoaded(this.b(br));
    }
    
    bs b(final br br) {
        return new bs(br);
    }
}
