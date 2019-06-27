// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.purchase.InAppPurchaseResult;
import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;

@gf
public final class fp extends fk.a
{
    private final PlayStorePurchaseListener a;
    
    public fp(final PlayStorePurchaseListener a) {
        this.a = a;
    }
    
    public void a(final fj fj) {
        this.a.onInAppPurchaseFinished(new fn(fj));
    }
    
    public boolean a(final String s) {
        return this.a.isValidPurchase(s);
    }
}
