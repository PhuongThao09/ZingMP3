// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.formats;

import com.google.android.gms.b.bn;
import org.json.JSONObject;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Arrays;
import java.util.List;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.bv;

@gf
public class zzf extends bv.a implements zza
{
    private final com.google.android.gms.ads.internal.formats.zza a;
    private final String b;
    private final SimpleArrayMap<String, zzc> c;
    private final SimpleArrayMap<String, String> d;
    private final Object e;
    private zzh f;
    
    public zzf(final String b, final SimpleArrayMap<String, zzc> c, final SimpleArrayMap<String, String> d, final com.google.android.gms.ads.internal.formats.zza a) {
        this.e = new Object();
        this.b = b;
        this.c = c;
        this.d = d;
        this.a = a;
    }
    
    public List<String> getAvailableAssetNames() {
        final int n = 0;
        final String[] array = new String[this.c.size() + this.d.size()];
        int n2 = 0;
        int n3 = 0;
        int i;
        int n4;
        while (true) {
            i = n;
            n4 = n3;
            if (n2 >= this.c.size()) {
                break;
            }
            array[n3] = this.c.keyAt(n2);
            ++n3;
            ++n2;
        }
        while (i < this.d.size()) {
            array[n4] = this.d.keyAt(i);
            ++i;
            ++n4;
        }
        return Arrays.asList(array);
    }
    
    @Override
    public String getCustomTemplateId() {
        return this.b;
    }
    
    public void performClick(final String s) {
        synchronized (this.e) {
            if (this.f == null) {
                zzb.e("Attempt to call performClick before ad initialized.");
                return;
            }
            this.f.zza(s, null, null, null);
        }
    }
    
    public void recordImpression() {
        synchronized (this.e) {
            if (this.f == null) {
                zzb.e("Attempt to perform recordImpression before ad initialized.");
                return;
            }
            this.f.recordImpression();
        }
    }
    
    public String zzS(final String s) {
        return this.d.get(s);
    }
    
    public bn zzT(final String s) {
        return this.c.get(s);
    }
    
    @Override
    public void zzb(final zzh f) {
        synchronized (this.e) {
            this.f = f;
        }
    }
    
    @Override
    public String zzdF() {
        return "3";
    }
    
    @Override
    public com.google.android.gms.ads.internal.formats.zza zzdG() {
        return this.a;
    }
}
