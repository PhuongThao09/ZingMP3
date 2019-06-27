// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.doubleclick.CustomRenderedAd;
import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;

@gf
public final class bm extends bl.a
{
    private final OnCustomRenderedAdLoadedListener a;
    
    public bm(final OnCustomRenderedAdLoadedListener a) {
        this.a = a;
    }
    
    public void a(final bk bk) {
        this.a.onCustomRenderedAdLoaded(new bj(bk));
    }
}
