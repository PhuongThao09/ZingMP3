// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.formats.NativeCustomTemplateAd;

@gf
public class cf extends bz.a
{
    private final NativeCustomTemplateAd.OnCustomClickListener a;
    
    public cf(final NativeCustomTemplateAd.OnCustomClickListener a) {
        this.a = a;
    }
    
    public void a(final bv bv, final String s) {
        this.a.onCustomClick(new bw(bv), s);
    }
}
