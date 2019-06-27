// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;
import android.view.ViewTreeObserver$OnScrollChangedListener;
import android.view.ViewTreeObserver$OnGlobalLayoutListener;
import android.app.Activity;

@gf
public final class ih
{
    private Activity a;
    private boolean b;
    private boolean c;
    private boolean d;
    private ViewTreeObserver$OnGlobalLayoutListener e;
    private ViewTreeObserver$OnScrollChangedListener f;
    
    public ih(final Activity a, final ViewTreeObserver$OnGlobalLayoutListener e, final ViewTreeObserver$OnScrollChangedListener f) {
        this.a = a;
        this.e = e;
        this.f = f;
    }
    
    private void e() {
        if (this.a != null && !this.b) {
            if (this.e != null) {
                zzp.zzbx().a(this.a, this.e);
            }
            if (this.f != null) {
                zzp.zzbx().a(this.a, this.f);
            }
            this.b = true;
        }
    }
    
    private void f() {
        if (this.a != null && this.b) {
            if (this.e != null) {
                zzp.zzbz().a(this.a, this.e);
            }
            if (this.f != null) {
                zzp.zzbx().b(this.a, this.f);
            }
            this.b = false;
        }
    }
    
    public void a() {
        this.d = true;
        if (this.c) {
            this.e();
        }
    }
    
    public void a(final Activity a) {
        this.a = a;
    }
    
    public void b() {
        this.d = false;
        this.f();
    }
    
    public void c() {
        this.c = true;
        if (this.d) {
            this.e();
        }
    }
    
    public void d() {
        this.c = false;
        this.f();
    }
}
