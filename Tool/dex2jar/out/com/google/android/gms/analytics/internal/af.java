// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.x;
import android.os.Handler;

abstract class af
{
    private static volatile Handler b;
    private final r a;
    private final Runnable c;
    private volatile long d;
    private boolean e;
    
    af(final r a) {
        x.a(a);
        this.a = a;
        this.c = new Runnable() {
            @Override
            public void run() {
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    af.this.a.h().a(this);
                }
                else {
                    final boolean c = af.this.c();
                    af.this.d = 0L;
                    if (c && !af.this.e) {
                        af.this.a();
                    }
                }
            }
        };
    }
    
    private Handler e() {
        if (af.b != null) {
            return af.b;
        }
        synchronized (af.class) {
            if (af.b == null) {
                af.b = new Handler(this.a.b().getMainLooper());
            }
            return af.b;
        }
    }
    
    public abstract void a();
    
    public void a(final long n) {
        this.d();
        if (n >= 0L) {
            this.d = this.a.d().a();
            if (!this.e().postDelayed(this.c, n)) {
                this.a.f().e("Failed to schedule delayed post. time", n);
            }
        }
    }
    
    public long b() {
        if (this.d == 0L) {
            return 0L;
        }
        return Math.abs(this.a.d().a() - this.d);
    }
    
    public void b(long n) {
        final long n2 = 0L;
        if (this.c()) {
            if (n < 0L) {
                this.d();
                return;
            }
            n -= Math.abs(this.a.d().a() - this.d);
            if (n < 0L) {
                n = n2;
            }
            this.e().removeCallbacks(this.c);
            if (!this.e().postDelayed(this.c, n)) {
                this.a.f().e("Failed to adjust delayed post. time", n);
            }
        }
    }
    
    public boolean c() {
        return this.d != 0L;
    }
    
    public void d() {
        this.d = 0L;
        this.e().removeCallbacks(this.c);
    }
}
