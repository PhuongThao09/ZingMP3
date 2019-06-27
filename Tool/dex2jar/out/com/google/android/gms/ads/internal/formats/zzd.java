// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.formats;

import com.google.android.gms.a.b;
import com.google.android.gms.a.a;
import android.os.Bundle;
import com.google.android.gms.b.bn;
import java.util.List;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.br;

@gf
public class zzd extends br.a implements zza
{
    private String a;
    private List<zzc> b;
    private String c;
    private bn d;
    private String e;
    private double f;
    private String g;
    private String h;
    private com.google.android.gms.ads.internal.formats.zza i;
    private Bundle j;
    private Object k;
    private zzh l;
    
    public zzd(final String a, final List b, final String c, final bn d, final String e, final double f, final String g, final String h, final com.google.android.gms.ads.internal.formats.zza i, final Bundle j) {
        this.k = new Object();
        this.a = a;
        this.b = (List<zzc>)b;
        this.c = c;
        this.d = d;
        this.e = e;
        this.f = f;
        this.g = g;
        this.h = h;
        this.i = i;
        this.j = j;
    }
    
    public void destroy() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = 0.0;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
    }
    
    public String getBody() {
        return this.c;
    }
    
    public String getCallToAction() {
        return this.e;
    }
    
    @Override
    public String getCustomTemplateId() {
        return "";
    }
    
    public Bundle getExtras() {
        return this.j;
    }
    
    public String getHeadline() {
        return this.a;
    }
    
    public List getImages() {
        return this.b;
    }
    
    public String getPrice() {
        return this.h;
    }
    
    public double getStarRating() {
        return this.f;
    }
    
    public String getStore() {
        return this.g;
    }
    
    @Override
    public void zzb(final zzh l) {
        synchronized (this.k) {
            this.l = l;
        }
    }
    
    public bn zzdD() {
        return this.d;
    }
    
    public a zzdE() {
        return com.google.android.gms.a.b.a(this.l);
    }
    
    @Override
    public String zzdF() {
        return "2";
    }
    
    @Override
    public com.google.android.gms.ads.internal.formats.zza zzdG() {
        return this.i;
    }
}
