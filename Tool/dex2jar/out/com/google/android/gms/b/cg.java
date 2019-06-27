// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.formats.NativeCustomTemplateAd;

@gf
public class cg extends cb.a
{
    private final NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener a;
    
    public cg(final NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener a) {
        this.a = a;
    }
    
    public void a(final bv bv) {
        this.a.onCustomTemplateAdLoaded(new bw(bv));
    }
}
