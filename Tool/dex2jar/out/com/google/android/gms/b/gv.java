// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.reward.client.zza;

@gf
public class gv extends zza
{
    private final String a;
    private final int b;
    
    public gv(final String a, final int b) {
        this.a = a;
        this.b = b;
    }
    
    public int getAmount() {
        return this.b;
    }
    
    public String getType() {
        return this.a;
    }
}
