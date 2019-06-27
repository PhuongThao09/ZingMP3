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
import com.google.android.gms.ads.mediation.NativeContentAdMapper;

@gf
public class ej extends ee.a
{
    private final NativeContentAdMapper a;
    
    public ej(final NativeContentAdMapper a) {
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
        final NativeAd.Image logo = this.a.getLogo();
        if (logo != null) {
            return new zzc(logo.getDrawable(), logo.getUri(), logo.getScale());
        }
        return null;
    }
    
    public String e() {
        return this.a.getCallToAction();
    }
    
    public String f() {
        return this.a.getAdvertiser();
    }
    
    public void g() {
        this.a.recordImpression();
    }
    
    public boolean h() {
        return this.a.getOverrideImpressionRecording();
    }
    
    public boolean i() {
        return this.a.getOverrideClickHandling();
    }
    
    public Bundle j() {
        return this.a.getExtras();
    }
}
