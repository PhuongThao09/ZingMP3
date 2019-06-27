// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Map;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.app.Activity;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.client.zzl;
import android.view.Display;
import android.view.WindowManager;
import android.content.Context;
import android.util.DisplayMetrics;

@gf
public class et extends eu implements cm
{
    DisplayMetrics a;
    int b;
    int c;
    int d;
    int e;
    int f;
    int g;
    private final iu h;
    private final Context i;
    private final WindowManager j;
    private final aq k;
    private float l;
    private int m;
    
    public et(final iu h, final Context i, final aq k) {
        super(h);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = h;
        this.i = i;
        this.k = k;
        this.j = (WindowManager)i.getSystemService("window");
    }
    
    private void g() {
        this.a = new DisplayMetrics();
        final Display defaultDisplay = this.j.getDefaultDisplay();
        defaultDisplay.getMetrics(this.a);
        this.l = this.a.density;
        this.m = defaultDisplay.getRotation();
    }
    
    private void h() {
        final int[] array = new int[2];
        this.h.getLocationOnScreen(array);
        this.a(zzl.zzcN().zzc(this.i, array[0]), zzl.zzcN().zzc(this.i, array[1]));
    }
    
    private es i() {
        return new es.a().b(this.k.a()).a(this.k.b()).c(this.k.f()).d(this.k.c()).e(this.k.d()).a();
    }
    
    void a() {
        this.b = zzl.zzcN().zzb(this.a, this.a.widthPixels);
        this.c = zzl.zzcN().zzb(this.a, this.a.heightPixels);
        final Activity e = this.h.e();
        if (e == null || e.getWindow() == null) {
            this.d = this.b;
            this.e = this.c;
            return;
        }
        final int[] a = zzp.zzbx().a(e);
        this.d = zzl.zzcN().zzb(this.a, a[0]);
        this.e = zzl.zzcN().zzb(this.a, a[1]);
    }
    
    public void a(final int n, final int n2) {
        int n3;
        if (this.i instanceof Activity) {
            n3 = zzp.zzbx().d((Activity)this.i)[0];
        }
        else {
            n3 = 0;
        }
        this.b(n, n2 - n3, this.f, this.g);
        this.h.k().a(n, n2);
    }
    
    void b() {
        if (this.h.j().zztW) {
            this.f = this.b;
            this.g = this.c;
            return;
        }
        this.h.measure(0, 0);
        this.f = zzl.zzcN().zzc(this.i, this.h.getMeasuredWidth());
        this.g = zzl.zzcN().zzc(this.i, this.h.getMeasuredHeight());
    }
    
    public void c() {
        this.g();
        this.a();
        this.b();
        this.e();
        this.f();
        this.h();
        this.d();
    }
    
    void d() {
        if (zzb.zzQ(2)) {
            zzb.zzaG("Dispatching Ready Event.");
        }
        this.c(this.h.n().afmaVersion);
    }
    
    void e() {
        this.a(this.b, this.c, this.d, this.e, this.l, this.m);
    }
    
    void f() {
        this.h.a("onDeviceFeaturesReceived", this.i().a());
    }
    
    @Override
    public void zza(final iu iu, final Map<String, String> map) {
        this.c();
    }
}
