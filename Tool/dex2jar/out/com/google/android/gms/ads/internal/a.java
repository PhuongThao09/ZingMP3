// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.b.l;
import java.util.Iterator;
import android.view.MotionEvent;
import com.google.android.gms.b.ay;
import android.content.Context;
import com.google.android.gms.b.hu;
import com.google.android.gms.ads.internal.client.zzl;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicReference;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.i;

@gf
class a implements i, Runnable
{
    CountDownLatch a;
    private final List<Object[]> b;
    private final AtomicReference<i> c;
    private zzq d;
    
    public a(final zzq d) {
        this.b = new Vector<Object[]>();
        this.c = new AtomicReference<i>();
        this.a = new CountDownLatch(1);
        this.d = d;
        if (zzl.zzcN().zzhr()) {
            hu.a(this);
            return;
        }
        this.run();
    }
    
    private Context b(final Context context) {
        if (ay.m.c()) {
            final Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                return applicationContext;
            }
        }
        return context;
    }
    
    private void b() {
        if (this.b.isEmpty()) {
            return;
        }
        for (final Object[] array : this.b) {
            if (array.length == 1) {
                this.c.get().a((MotionEvent)array[0]);
            }
            else {
                if (array.length != 3) {
                    continue;
                }
                this.c.get().a((int)array[0], (int)array[1], (int)array[2]);
            }
        }
        this.b.clear();
    }
    
    protected i a(final String s, final Context context, final boolean b) {
        return l.a(s, context, b);
    }
    
    @Override
    public String a(final Context context) {
        if (this.a()) {
            final i i = this.c.get();
            if (i != null) {
                this.b();
                return i.a(this.b(context));
            }
        }
        return "";
    }
    
    @Override
    public String a(final Context context, final String s) {
        if (this.a()) {
            final i i = this.c.get();
            if (i != null) {
                this.b();
                return i.a(this.b(context), s);
            }
        }
        return "";
    }
    
    @Override
    public void a(final int n, final int n2, final int n3) {
        final i i = this.c.get();
        if (i != null) {
            this.b();
            i.a(n, n2, n3);
            return;
        }
        this.b.add(new Object[] { n, n2, n3 });
    }
    
    @Override
    public void a(final MotionEvent motionEvent) {
        final i i = this.c.get();
        if (i != null) {
            this.b();
            i.a(motionEvent);
            return;
        }
        this.b.add(new Object[] { motionEvent });
    }
    
    protected void a(final i i) {
        this.c.set(i);
    }
    
    protected boolean a() {
        try {
            this.a.await();
            return true;
        }
        catch (InterruptedException ex) {
            zzb.zzd("Interrupted during GADSignals creation.", ex);
            return false;
        }
    }
    
    @Override
    public void run() {
        while (true) {
            while (true) {
                try {
                    if (ay.y.c()) {
                        if (!this.d.zzqR.zzLH) {
                            final boolean b = false;
                            this.a(this.a(this.d.zzqR.afmaVersion, this.b(this.d.context), b));
                            return;
                        }
                    }
                }
                finally {
                    this.a.countDown();
                    this.d = null;
                }
                final boolean b = true;
                continue;
            }
        }
    }
}
