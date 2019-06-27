// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.formats.NativeAd;
import java.util.List;

public abstract class NativeContentAdMapper extends NativeAdMapper
{
    private String d;
    private List<NativeAd.Image> e;
    private String f;
    private NativeAd.Image g;
    private String h;
    private String i;
    
    public final String getAdvertiser() {
        return this.i;
    }
    
    public final String getBody() {
        return this.f;
    }
    
    public final String getCallToAction() {
        return this.h;
    }
    
    public final String getHeadline() {
        return this.d;
    }
    
    public final List<NativeAd.Image> getImages() {
        return this.e;
    }
    
    public final NativeAd.Image getLogo() {
        return this.g;
    }
    
    public final void setAdvertiser(final String i) {
        this.i = i;
    }
    
    public final void setBody(final String f) {
        this.f = f;
    }
    
    public final void setCallToAction(final String h) {
        this.h = h;
    }
    
    public final void setHeadline(final String d) {
        this.d = d;
    }
    
    public final void setImages(final List<NativeAd.Image> e) {
        this.e = e;
    }
    
    public final void setLogo(final NativeAd.Image g) {
        this.g = g;
    }
}
