// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.b.gf;

@gf
public final class zzj extends zza
{
    private final AppEventListener a;
    
    public zzj(final AppEventListener a) {
        this.a = a;
    }
    
    public void onAppEvent(final String s, final String s2) {
        this.a.onAppEvent(s, s2);
    }
}
