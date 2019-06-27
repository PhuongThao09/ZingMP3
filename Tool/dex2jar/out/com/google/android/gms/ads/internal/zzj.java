// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.ads.internal.client.zzp;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.b.dy;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.b.cb;
import com.google.android.gms.b.bz;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.b.by;
import com.google.android.gms.b.bx;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.b.gf;
import com.google.android.gms.ads.internal.client.zzq;

@gf
public class zzj extends zza
{
    private zzo a;
    private bx b;
    private by c;
    private SimpleArrayMap<String, bz> d;
    private SimpleArrayMap<String, cb> e;
    private NativeAdOptionsParcel f;
    private zzv g;
    private final Context h;
    private final dy i;
    private final String j;
    private final VersionInfoParcel k;
    
    public zzj(final Context h, final String j, final dy i, final VersionInfoParcel k) {
        this.h = h;
        this.j = j;
        this.i = i;
        this.k = k;
        this.e = new SimpleArrayMap<String, cb>();
        this.d = new SimpleArrayMap<String, bz>();
    }
    
    public void zza(final NativeAdOptionsParcel f) {
        this.f = f;
    }
    
    public void zza(final bx b) {
        this.b = b;
    }
    
    public void zza(final by c) {
        this.c = c;
    }
    
    public void zza(final String s, final cb cb, final bz bz) {
        if (TextUtils.isEmpty((CharSequence)s)) {
            throw new IllegalArgumentException("Custom template ID for native custom template ad is empty. Please provide a valid template id.");
        }
        this.e.put(s, cb);
        this.d.put(s, bz);
    }
    
    public void zzb(final zzo a) {
        this.a = a;
    }
    
    public void zzb(final zzv g) {
        this.g = g;
    }
    
    public zzp zzbm() {
        return new zzi(this.h, this.j, this.i, this.k, this.a, this.b, this.c, this.e, this.d, this.f, this.g);
    }
}
