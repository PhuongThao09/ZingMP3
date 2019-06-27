// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.formats.NativeAd;
import java.util.List;

public abstract class NativeAppInstallAdMapper extends NativeAdMapper
{
    private String d;
    private List<NativeAd.Image> e;
    private String f;
    private NativeAd.Image g;
    private String h;
    private double i;
    private String j;
    private String k;
    
    public final String getBody() {
        return this.f;
    }
    
    public final String getCallToAction() {
        return this.h;
    }
    
    public final String getHeadline() {
        return this.d;
    }
    
    public final NativeAd.Image getIcon() {
        return this.g;
    }
    
    public final List<NativeAd.Image> getImages() {
        return this.e;
    }
    
    public final String getPrice() {
        return this.k;
    }
    
    public final double getStarRating() {
        return this.i;
    }
    
    public final String getStore() {
        return this.j;
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
    
    public final void setIcon(final NativeAd.Image g) {
        this.g = g;
    }
    
    public final void setImages(final List<NativeAd.Image> e) {
        this.e = e;
    }
    
    public final void setPrice(final String k) {
        this.k = k;
    }
    
    public final void setStarRating(final double i) {
        this.i = i;
    }
    
    public final void setStore(final String j) {
        this.j = j;
    }
}
