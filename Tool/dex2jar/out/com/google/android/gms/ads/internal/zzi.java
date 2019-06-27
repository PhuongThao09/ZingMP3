// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.b.hv;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.ArrayList;
import java.lang.ref.WeakReference;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.client.zzv;
import java.util.List;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.b.bz;
import com.google.android.gms.b.cb;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.b.by;
import com.google.android.gms.b.bx;
import com.google.android.gms.b.dy;
import com.google.android.gms.ads.internal.client.zzo;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.ads.internal.client.zzp;

@gf
public class zzi extends zza
{
    private final Context a;
    private final zzo b;
    private final dy c;
    private final bx d;
    private final by e;
    private final SimpleArrayMap<String, cb> f;
    private final SimpleArrayMap<String, bz> g;
    private final NativeAdOptionsParcel h;
    private final List<String> i;
    private final zzv j;
    private final String k;
    private final VersionInfoParcel l;
    private WeakReference<zzn> m;
    private final Object n;
    
    zzi(final Context a, final String k, final dy c, final VersionInfoParcel l, final zzo b, final bx d, final by e, final SimpleArrayMap<String, cb> f, final SimpleArrayMap<String, bz> g, final NativeAdOptionsParcel h, final zzv j) {
        this.n = new Object();
        this.a = a;
        this.k = k;
        this.c = c;
        this.l = l;
        this.b = b;
        this.e = e;
        this.d = d;
        this.f = f;
        this.g = g;
        this.h = h;
        this.i = this.b();
        this.j = j;
    }
    
    private List<String> b() {
        final ArrayList<String> list = new ArrayList<String>();
        if (this.e != null) {
            list.add("1");
        }
        if (this.d != null) {
            list.add("2");
        }
        if (this.f.size() > 0) {
            list.add("3");
        }
        return list;
    }
    
    protected zzn a() {
        return new zzn(this.a, AdSizeParcel.zzt(this.a), this.k, this.c, this.l);
    }
    
    protected void a(final Runnable runnable) {
        hv.a.post(runnable);
    }
    
    public String getMediationAdapterClassName() {
        while (true) {
            synchronized (this.n) {
                if (this.m == null) {
                    return null;
                }
                final zzn zzn = this.m.get();
                if (zzn != null) {
                    return zzn.getMediationAdapterClassName();
                }
            }
            return null;
        }
    }
    
    public boolean isLoading() {
        while (true) {
            synchronized (this.n) {
                if (this.m == null) {
                    return false;
                }
                final zzn zzn = this.m.get();
                if (zzn != null) {
                    return zzn.isLoading();
                }
            }
            return false;
        }
    }
    
    public void zzf(final AdRequestParcel adRequestParcel) {
        this.a(new Runnable() {
            @Override
            public void run() {
                synchronized (zzi.this.n) {
                    final zzn a = zzi.this.a();
                    zzi.this.m = (WeakReference<zzn>)new WeakReference(a);
                    a.zzb(zzi.this.d);
                    a.zzb(zzi.this.e);
                    a.zza(zzi.this.f);
                    a.zza(zzi.this.b);
                    a.zzb(zzi.this.g);
                    a.zza(zzi.this.b());
                    a.zzb(zzi.this.h);
                    a.zza(zzi.this.j);
                    a.zzb(adRequestParcel);
                }
            }
        });
    }
}
