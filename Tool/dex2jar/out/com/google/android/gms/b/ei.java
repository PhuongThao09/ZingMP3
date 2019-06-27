// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Bundle;
import java.util.Iterator;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.internal.formats.zzc;
import java.util.ArrayList;
import java.util.List;
import com.google.android.gms.a.b;
import android.view.View;
import com.google.android.gms.a.a;
import com.google.android.gms.ads.mediation.NativeAppInstallAdMapper;

@gf
public class ei extends ed.a
{
    private final NativeAppInstallAdMapper a;
    
    public ei(final NativeAppInstallAdMapper a) {
        this.a = a;
    }
    
    public String a() {
        return this.a.getHeadline();
    }
    
    public void a(final a a) {
        this.a.handleClick(b.a(a));
    }
    
    public List b() {
        final List<NativeAd.Image> images = this.a.getImages();
        if (images != null) {
            final ArrayList<zzc> list = new ArrayList<zzc>();
            for (final NativeAd.Image image : images) {
                list.add(new zzc(image.getDrawable(), image.getUri(), image.getScale()));
            }
            return list;
        }
        return null;
    }
    
    public void b(final a a) {
        this.a.trackView(b.a(a));
    }
    
    public String c() {
        return this.a.getBody();
    }
    
    public bn d() {
        final NativeAd.Image icon = this.a.getIcon();
        if (icon != null) {
            return new zzc(icon.getDrawable(), icon.getUri(), icon.getScale());
        }
        return null;
    }
    
    public String e() {
        return this.a.getCallToAction();
    }
    
    public double f() {
        return this.a.getStarRating();
    }
    
    public String g() {
        return this.a.getStore();
    }
    
    public String h() {
        return this.a.getPrice();
    }
    
    public void i() {
        this.a.recordImpression();
    }
    
    public boolean j() {
        return this.a.getOverrideImpressionRecording();
    }
    
    public boolean k() {
        return this.a.getOverrideClickHandling();
    }
    
    public Bundle l() {
        return this.a.getExtras();
    }
}
