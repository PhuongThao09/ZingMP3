// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import com.google.android.gms.c.f;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.analytics.AnalyticsService;
import com.google.android.gms.analytics.AnalyticsReceiver;

public class n extends p
{
    private final x a;
    
    public n(final r r, final s s) {
        super(r);
        com.google.android.gms.common.internal.x.a(s);
        this.a = s.j(r);
    }
    
    public long a(final t t) {
        this.D();
        com.google.android.gms.common.internal.x.a(t);
        this.m();
        final long a = this.a.a(t, true);
        if (a == 0L) {
            this.a.a(t);
        }
        return a;
    }
    
    @Override
    protected void a() {
        this.a.E();
    }
    
    public void a(final ai ai) {
        this.D();
        this.r().a(new Runnable() {
            @Override
            public void run() {
                n.this.a.a(ai);
            }
        });
    }
    
    public void a(final c c) {
        com.google.android.gms.common.internal.x.a(c);
        this.D();
        this.b("Hit delivery requested", c);
        this.r().a(new Runnable() {
            @Override
            public void run() {
                n.this.a.a(c);
            }
        });
    }
    
    public void a(final String s, final Runnable runnable) {
        com.google.android.gms.common.internal.x.a(s, (Object)"campaign param can't be empty");
        this.r().a(new Runnable() {
            @Override
            public void run() {
                n.this.a.a(s);
                if (runnable != null) {
                    runnable.run();
                }
            }
        });
    }
    
    public void a(final boolean b) {
        this.a("Network connectivity status changed", b);
        this.r().a(new Runnable() {
            @Override
            public void run() {
                n.this.a.a(b);
            }
        });
    }
    
    public void b() {
        this.a.b();
    }
    
    public void c() {
        this.D();
        final Context o = this.o();
        if (AnalyticsReceiver.a(o) && AnalyticsService.a(o)) {
            final Intent intent = new Intent(o, (Class)AnalyticsService.class);
            intent.setAction("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
            o.startService(intent);
            return;
        }
        this.a((ai)null);
    }
    
    public void d() {
        this.D();
        f.d();
        this.a.f();
    }
    
    public void e() {
        this.b("Radio powered up");
        this.c();
    }
    
    void f() {
        this.m();
        this.a.e();
    }
    
    void g() {
        this.m();
        this.a.d();
    }
}
