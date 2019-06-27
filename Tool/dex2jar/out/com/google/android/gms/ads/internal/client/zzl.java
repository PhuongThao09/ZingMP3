// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.internal.reward.client.zzf;
import com.google.android.gms.b.cc;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.b.gf;

@gf
public class zzl
{
    private static final Object a;
    private static zzl b;
    private final zza c;
    private final zze d;
    private final zzad e;
    private final cc f;
    private final zzf g;
    
    static {
        a = new Object();
        a(new zzl());
    }
    
    protected zzl() {
        this.c = new zza();
        this.d = new zze();
        this.e = new zzad();
        this.f = new cc();
        this.g = new zzf();
    }
    
    private static zzl a() {
        synchronized (zzl.a) {
            return zzl.b;
        }
    }
    
    protected static void a(final zzl b) {
        synchronized (zzl.a) {
            zzl.b = b;
        }
    }
    
    public static zza zzcN() {
        return a().c;
    }
    
    public static zze zzcO() {
        return a().d;
    }
    
    public static zzad zzcP() {
        return a().e;
    }
    
    public static cc zzcQ() {
        return a().f;
    }
    
    public static zzf zzcR() {
        return a().g;
    }
}
