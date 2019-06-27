// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.Callable;
import com.google.android.gms.ads.internal.formats.zzh;
import java.util.List;
import com.google.android.gms.ads.internal.zzn;
import android.content.Context;
import java.util.concurrent.Future;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@gf
public class fy extends hr
{
    private final fu.a a;
    private final AdResponseParcel b;
    private final hk.a c;
    private final fz d;
    private final Object e;
    private Future<hk> f;
    
    public fy(final Context context, final zzn zzn, final ab ab, final hk.a a, final m m, final fu.a a2) {
        this(a, a2, new fz(context, zzn, ab, new ia(context), m, a));
    }
    
    fy(final hk.a c, final fu.a a, final fz d) {
        this.e = new Object();
        this.c = c;
        this.b = c.b;
        this.a = a;
        this.d = d;
    }
    
    private hk a(final int n) {
        return new hk(this.c.a.zzGq, null, null, n, null, null, this.b.orientation, this.b.zzAU, this.c.a.zzGt, false, null, null, null, null, null, this.b.zzGO, this.c.d, this.b.zzGM, this.c.f, this.b.zzGR, this.b.zzGS, this.c.h, null);
    }
    
    @Override
    public void onStop() {
        synchronized (this.e) {
            if (this.f != null) {
                this.f.cancel(true);
            }
        }
    }
    
    @Override
    public void zzbp() {
    Label_0046_Outer:
        while (true) {
            while (true) {
                int n;
                while (true) {
                    try {
                        Object o = this.e;
                        synchronized (o) {
                            this.f = (Future<hk>)hu.a((Callable<Object>)this.d);
                            // monitorexit(o)
                            o = this.f.get(60000L, TimeUnit.MILLISECONDS);
                            n = -2;
                            if (o != null) {
                                hv.a.post((Runnable)new Runnable() {
                                    @Override
                                    public void run() {
                                        fy.this.a.zzb(o);
                                    }
                                });
                                return;
                            }
                        }
                    }
                    catch (TimeoutException ex) {
                        zzb.zzaH("Timed out waiting for native ad.");
                        this.f.cancel(true);
                        n = 2;
                        final Object o = null;
                        continue Label_0046_Outer;
                    }
                    catch (ExecutionException ex2) {
                        n = 0;
                        final Object o = null;
                        continue Label_0046_Outer;
                    }
                    catch (InterruptedException ex3) {
                        final Object o = null;
                        n = -1;
                        continue Label_0046_Outer;
                    }
                    catch (CancellationException ex4) {
                        final Object o = null;
                        n = -1;
                        continue Label_0046_Outer;
                    }
                    break;
                }
                Object o = this.a(n);
                continue;
            }
        }
    }
}
