// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import java.util.ArrayList;
import android.location.Location;
import java.util.List;
import android.os.Bundle;
import com.google.android.gms.b.gf;

@gf
public final class zzf
{
    private long a;
    private Bundle b;
    private int c;
    private List<String> d;
    private boolean e;
    private int f;
    private boolean g;
    private String h;
    private SearchAdRequestParcel i;
    private Location j;
    private String k;
    private Bundle l;
    private Bundle m;
    private List<String> n;
    private String o;
    private String p;
    private boolean q;
    
    public zzf() {
        this.a = -1L;
        this.b = new Bundle();
        this.c = -1;
        this.d = new ArrayList<String>();
        this.e = false;
        this.f = -1;
        this.g = false;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = new Bundle();
        this.m = new Bundle();
        this.n = new ArrayList<String>();
        this.o = null;
        this.p = null;
        this.q = false;
    }
    
    public zzf(final AdRequestParcel adRequestParcel) {
        this.a = adRequestParcel.zztq;
        this.b = adRequestParcel.extras;
        this.c = adRequestParcel.zztr;
        this.d = adRequestParcel.zzts;
        this.e = adRequestParcel.zztt;
        this.f = adRequestParcel.zztu;
        this.g = adRequestParcel.zztv;
        this.h = adRequestParcel.zztw;
        this.i = adRequestParcel.zztx;
        this.j = adRequestParcel.zzty;
        this.k = adRequestParcel.zztz;
        this.l = adRequestParcel.zztA;
        this.m = adRequestParcel.zztB;
        this.n = adRequestParcel.zztC;
        this.o = adRequestParcel.zztD;
        this.p = adRequestParcel.zztE;
    }
    
    public zzf zza(final Location j) {
        this.j = j;
        return this;
    }
    
    public AdRequestParcel zzcI() {
        return new AdRequestParcel(7, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q);
    }
}
