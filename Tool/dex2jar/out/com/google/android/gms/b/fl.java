// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.purchase.InAppPurchase;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;

@gf
public final class fl extends fg.a
{
    private final InAppPurchaseListener a;
    
    public fl(final InAppPurchaseListener a) {
        this.a = a;
    }
    
    public void a(final ff ff) {
        this.a.onInAppPurchaseRequested(new fo(ff));
    }
}
