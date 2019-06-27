// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.mediation.admob;

import android.os.Bundle;
import com.google.ads.mediation.NetworkExtras;

@Deprecated
public final class AdMobExtras implements NetworkExtras
{
    private final Bundle a;
    
    public AdMobExtras(Bundle a) {
        if (a != null) {
            a = new Bundle(a);
        }
        else {
            a = null;
        }
        this.a = a;
    }
    
    public Bundle getExtras() {
        return this.a;
    }
}
