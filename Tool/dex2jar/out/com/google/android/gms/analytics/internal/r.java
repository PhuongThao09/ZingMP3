// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import com.google.android.gms.b.kp;
import android.app.Application;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.analytics.a;
import com.google.android.gms.c.f;
import com.google.android.gms.b.kn;
import android.content.Context;

public class r
{
    private static r a;
    private final Context b;
    private final Context c;
    private final kn d;
    private final ad e;
    private final g f;
    private final f g;
    private final n h;
    private final ah i;
    private final m j;
    private final j k;
    private final a l;
    private final z m;
    private final com.google.android.gms.analytics.internal.a n;
    private final w o;
    private final ag p;
    
    protected r(final s s) {
        final Context a = s.a();
        x.a(a, "Application context can't be null");
        x.b(a instanceof Application, (Object)"getApplicationContext didn't return the application");
        final Context b = s.b();
        x.a(b);
        this.b = a;
        this.c = b;
        this.d = s.h(this);
        this.e = s.g(this);
        final g f = s.f(this);
        f.E();
        this.f = f;
        if (this.e().a()) {
            this.f().d("Google Analytics " + q.a + " is starting up.");
        }
        else {
            this.f().d("Google Analytics " + q.a + " is starting up. " + "To enable debug logging on a device run:\n" + "  adb shell setprop log.tag.GAv4 DEBUG\n" + "  adb logcat -s GAv4");
        }
        final j q = s.q(this);
        q.E();
        this.k = q;
        final m e = s.e(this);
        e.E();
        this.j = e;
        final n l = s.l(this);
        final z d = s.d(this);
        final com.google.android.gms.analytics.internal.a c = s.c(this);
        final w b2 = s.b(this);
        final ag a2 = s.a(this);
        final f a3 = s.a(a);
        a3.a(this.a());
        this.g = a3;
        final a i = s.i(this);
        d.E();
        this.m = d;
        c.E();
        this.n = c;
        b2.E();
        this.o = b2;
        a2.E();
        this.p = a2;
        final ah p = s.p(this);
        p.E();
        this.i = p;
        l.E();
        this.h = l;
        if (this.e().a()) {
            this.f().b("Device AnalyticsService version", com.google.android.gms.analytics.internal.q.a);
        }
        i.a();
        this.l = i;
        l.b();
    }
    
    public static r a(final Context context) {
        x.a(context);
        Label_0109: {
            if (r.a != null) {
                break Label_0109;
            }
            synchronized (r.class) {
                if (r.a == null) {
                    final kn d = kp.d();
                    final long b = d.b();
                    final r r = com.google.android.gms.analytics.internal.r.a = new r(new s(context.getApplicationContext()));
                    com.google.android.gms.analytics.a.d();
                    final long n = d.b() - b;
                    final long longValue = ak.Q.a();
                    if (n > longValue) {
                        r.f().c("Slow initialization (ms)", n, longValue);
                    }
                }
                return r.a;
            }
        }
    }
    
    private void a(final p p) {
        x.a(p, "Analytics service not created/initialized");
        x.b(p.C(), (Object)"Analytics service not initialized");
    }
    
    protected Thread.UncaughtExceptionHandler a() {
        return new Thread.UncaughtExceptionHandler() {
            @Override
            public void uncaughtException(final Thread thread, final Throwable t) {
                final g g = r.this.g();
                if (g != null) {
                    g.e("Job execution failed", t);
                }
            }
        };
    }
    
    public Context b() {
        return this.b;
    }
    
    public Context c() {
        return this.c;
    }
    
    public kn d() {
        return this.d;
    }
    
    public ad e() {
        return this.e;
    }
    
    public g f() {
        this.a(this.f);
        return this.f;
    }
    
    public g g() {
        return this.f;
    }
    
    public f h() {
        x.a(this.g);
        return this.g;
    }
    
    public n i() {
        this.a(this.h);
        return this.h;
    }
    
    public ah j() {
        this.a(this.i);
        return this.i;
    }
    
    public a k() {
        x.a(this.l);
        x.b(this.l.c(), (Object)"Analytics instance not initialized");
        return this.l;
    }
    
    public m l() {
        this.a(this.j);
        return this.j;
    }
    
    public j m() {
        this.a(this.k);
        return this.k;
    }
    
    public j n() {
        if (this.k == null || !this.k.C()) {
            return null;
        }
        return this.k;
    }
    
    public com.google.android.gms.analytics.internal.a o() {
        this.a(this.n);
        return this.n;
    }
    
    public z p() {
        this.a(this.m);
        return this.m;
    }
    
    public w q() {
        this.a(this.o);
        return this.o;
    }
    
    public ag r() {
        return this.p;
    }
    
    public void s() {
        com.google.android.gms.c.f.d();
    }
}
