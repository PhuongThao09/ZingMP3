// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.formats.NativeContentAd;

@gf
public class ce extends by.a
{
    private final NativeContentAd.OnContentAdLoadedListener a;
    
    public ce(final NativeContentAd.OnContentAdLoadedListener a) {
        this.a = a;
    }
    
    public void a(final bt bt) {
        this.a.onContentAdLoaded(this.b(bt));
    }
    
    bu b(final bt bt) {
        return new bu(bt);
    }
}
