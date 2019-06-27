// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.b.kp;
import android.os.Build$VERSION;
import com.google.android.gms.b.cw;
import com.google.android.gms.b.du;
import com.google.android.gms.b.ib;
import com.google.android.gms.b.df;
import com.google.android.gms.ads.internal.purchase.zzi;
import com.google.android.gms.b.ax;
import com.google.android.gms.b.av;
import com.google.android.gms.b.aw;
import com.google.android.gms.b.go;
import com.google.android.gms.b.bc;
import com.google.android.gms.b.kn;
import com.google.android.gms.b.hm;
import com.google.android.gms.b.hw;
import com.google.android.gms.b.iw;
import com.google.android.gms.b.hv;
import com.google.android.gms.b.fu;
import com.google.android.gms.ads.internal.overlay.zze;
import com.google.android.gms.ads.internal.request.zza;
import com.google.android.gms.b.gf;

@gf
public class zzp
{
    private static final Object a;
    private static zzp b;
    private final zza c;
    private final com.google.android.gms.ads.internal.overlay.zza d;
    private final zze e;
    private final fu f;
    private final hv g;
    private final iw h;
    private final hw i;
    private final hm j;
    private final kn k;
    private final bc l;
    private final go m;
    private final aw n;
    private final av o;
    private final ax p;
    private final zzi q;
    private final df r;
    private final ib s;
    private final du t;
    private final cw u;
    
    static {
        a = new Object();
        a(new zzp());
    }
    
    protected zzp() {
        this.c = new zza();
        this.d = new com.google.android.gms.ads.internal.overlay.zza();
        this.e = new zze();
        this.f = new fu();
        this.g = new hv();
        this.h = new iw();
        this.i = hw.a(Build$VERSION.SDK_INT);
        this.j = new hm(this.g);
        this.k = new kp();
        this.l = new bc();
        this.m = new go();
        this.n = new aw();
        this.o = new av();
        this.p = new ax();
        this.q = new zzi();
        this.r = new df();
        this.s = new ib();
        this.t = new du();
        this.u = new cw();
    }
    
    private static zzp a() {
        synchronized (zzp.a) {
            return zzp.b;
        }
    }
    
    protected static void a(final zzp b) {
        synchronized (zzp.a) {
            zzp.b = b;
        }
    }
    
    public static hm zzbA() {
        return a().j;
    }
    
    public static kn zzbB() {
        return a().k;
    }
    
    public static bc zzbC() {
        return a().l;
    }
    
    public static go zzbD() {
        return a().m;
    }
    
    public static aw zzbE() {
        return a().n;
    }
    
    public static av zzbF() {
        return a().o;
    }
    
    public static ax zzbG() {
        return a().p;
    }
    
    public static zzi zzbH() {
        return a().q;
    }
    
    public static df zzbI() {
        return a().r;
    }
    
    public static ib zzbJ() {
        return a().s;
    }
    
    public static du zzbK() {
        return a().t;
    }
    
    public static cw zzbL() {
        return a().u;
    }
    
    public static zza zzbt() {
        return a().c;
    }
    
    public static com.google.android.gms.ads.internal.overlay.zza zzbu() {
        return a().d;
    }
    
    public static zze zzbv() {
        return a().e;
    }
    
    public static fu zzbw() {
        return a().f;
    }
    
    public static hv zzbx() {
        return a().g;
    }
    
    public static iw zzby() {
        return a().h;
    }
    
    public static hw zzbz() {
        return a().i;
    }
}
