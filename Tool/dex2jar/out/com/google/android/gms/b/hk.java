// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import java.util.Collections;
import com.google.android.gms.ads.internal.formats.zzh;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import org.json.JSONObject;
import java.util.List;
import com.google.android.gms.ads.internal.client.AdRequestParcel;

@gf
public class hk
{
    public final AdRequestParcel a;
    public final iu b;
    public final List<String> c;
    public final int d;
    public final List<String> e;
    public final List<String> f;
    public final int g;
    public final long h;
    public final String i;
    public final JSONObject j;
    public final boolean k;
    public final do l;
    public final dz m;
    public final String n;
    public final dp o;
    public final dr p;
    public final long q;
    public final AdSizeParcel r;
    public final long s;
    public final long t;
    public final long u;
    public final String v;
    public final zzh.zza w;
    
    public hk(final AdRequestParcel a, final iu b, final List<String> list, final int d, final List<String> list2, final List<String> list3, final int g, final long h, final String i, final boolean k, final do l, final dz m, final String n, final dp o, final dr p23, final long q, final AdSizeParcel r, final long s, final long t, final long u, final String v, final JSONObject j, final zzh.zza w) {
        this.a = a;
        this.b = b;
        List<String> unmodifiableList;
        if (list != null) {
            unmodifiableList = Collections.unmodifiableList((List<? extends String>)list);
        }
        else {
            unmodifiableList = null;
        }
        this.c = unmodifiableList;
        this.d = d;
        List<String> unmodifiableList2;
        if (list2 != null) {
            unmodifiableList2 = Collections.unmodifiableList((List<? extends String>)list2);
        }
        else {
            unmodifiableList2 = null;
        }
        this.e = unmodifiableList2;
        List<String> unmodifiableList3;
        if (list3 != null) {
            unmodifiableList3 = Collections.unmodifiableList((List<? extends String>)list3);
        }
        else {
            unmodifiableList3 = null;
        }
        this.f = unmodifiableList3;
        this.g = g;
        this.h = h;
        this.i = i;
        this.k = k;
        this.l = l;
        this.m = m;
        this.n = n;
        this.o = o;
        this.p = p23;
        this.q = q;
        this.r = r;
        this.s = s;
        this.t = t;
        this.u = u;
        this.v = v;
        this.j = j;
        this.w = w;
    }
    
    public hk(final a a, final iu iu, final do do1, final dz dz, final String s, final dr dr, final zzh.zza zza) {
        this(a.a.zzGq, iu, a.b.zzAQ, a.e, a.b.zzAR, a.b.zzGP, a.b.orientation, a.b.zzAU, a.a.zzGt, a.b.zzGN, do1, dz, s, a.c, dr, a.b.zzGO, a.d, a.b.zzGM, a.f, a.g, a.b.zzGS, a.h, zza);
    }
    
    public boolean a() {
        return this.b != null && this.b.k() != null && this.b.k().b();
    }
    
    @gf
    public static final class a
    {
        public final AdRequestInfoParcel a;
        public final AdResponseParcel b;
        public final dp c;
        public final AdSizeParcel d;
        public final int e;
        public final long f;
        public final long g;
        public final JSONObject h;
        
        public a(final AdRequestInfoParcel a, final AdResponseParcel b, final dp c, final AdSizeParcel d, final int e, final long f, final long g, final JSONObject h) {
            this.a = a;
            this.b = b;
            this.c = c;
            this.d = d;
            this.e = e;
            this.f = f;
            this.g = g;
            this.h = h;
        }
    }
}
