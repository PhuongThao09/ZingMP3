// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads;

import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.b.gf;

@gf
public final class Correlator
{
    private zzm a;
    
    public Correlator() {
        this.a = new zzm();
    }
    
    public void reset() {
        this.a.zzcS();
    }
    
    public zzm zzaH() {
        return this.a;
    }
}
