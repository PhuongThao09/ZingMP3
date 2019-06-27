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
import com.google.android.gms.b.bt;

@gf
public class zze extends bt.a implements zza
{
    private String a;
    private List<zzc> b;
    private String c;
    private bn d;
    private String e;
    private String f;
    private com.google.android.gms.ads.internal.formats.zza g;
    private Bundle h;
    private Object i;
    private zzh j;
    
    public zze(final String a, final List b, final String c, final bn d, final String e, final String f, final com.google.android.gms.ads.internal.formats.zza g, final Bundle h) {
        this.i = new Object();
        this.a = a;
        this.b = (List<zzc>)b;
        this.c = c;
        this.d = d;
        this.e = e;
        this.f = f;
        this.g = g;
        this.h = h;
    }
    
    public void destroy() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
    }
    
    public String getAdvertiser() {
        return this.f;
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
        return this.h;
    }
    
    public String getHeadline() {
        return this.a;
    }
    
    public List getImages() {
        return this.b;
    }
    
    @Override
    public void zzb(final zzh j) {
        synchronized (this.i) {
            this.j = j;
        }
    }
    
    public a zzdE() {
        return com.google.android.gms.a.b.a(this.j);
    }
    
    @Override
    public String zzdF() {
        return "1";
    }
    
    @Override
    public com.google.android.gms.ads.internal.formats.zza zzdG() {
        return this.g;
    }
    
    public bn zzdH() {
        return this.d;
    }
}
