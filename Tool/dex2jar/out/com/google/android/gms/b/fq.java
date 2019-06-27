// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.formats.zzh;
import java.util.concurrent.atomic.AtomicBoolean;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import android.content.Context;

@gf
public abstract class fq implements hx<Void>, a
{
    protected final fu.a a;
    protected final Context b;
    protected final iu c;
    protected final hk.a d;
    protected AdResponseParcel e;
    protected final Object f;
    private Runnable g;
    private AtomicBoolean h;
    
    protected fq(final Context b, final hk.a d, final iu c, final fu.a a) {
        this.f = new Object();
        this.h = new AtomicBoolean(true);
        this.b = b;
        this.d = d;
        this.e = this.d.b;
        this.c = c;
        this.a = a;
    }
    
    private hk b(final int n) {
        final AdRequestInfoParcel a = this.d.a;
        return new hk(a.zzGq, this.c, this.e.zzAQ, n, this.e.zzAR, this.e.zzGP, this.e.orientation, this.e.zzAU, a.zzGt, this.e.zzGN, null, null, null, null, null, this.e.zzGO, this.d.d, this.e.zzGM, this.d.f, this.e.zzGR, this.e.zzGS, this.d.h, null);
    }
    
    public final Void a() {
        com.google.android.gms.common.internal.x.b("Webview render task needs to be called on UI thread.");
        this.g = new Runnable() {
            @Override
            public void run() {
                if (!fq.this.h.get()) {
                    return;
                }
                zzb.e("Timed out waiting for WebView to finish loading.");
                fq.this.cancel();
            }
        };
        hv.a.postDelayed(this.g, (long)ay.ax.c());
        this.b();
        return null;
    }
    
    protected void a(final int n) {
        if (n != -2) {
            this.e = new AdResponseParcel(n, this.e.zzAU);
        }
        this.a.zzb(this.b(n));
    }
    
    @Override
    public void a(final iu iu, final boolean b) {
        zzb.zzaF("WebView finished loading.");
        if (!this.h.getAndSet(false)) {
            return;
        }
        int c;
        if (b) {
            c = this.c();
        }
        else {
            c = -1;
        }
        this.a(c);
        hv.a.removeCallbacks(this.g);
    }
    
    protected abstract void b();
    
    protected int c() {
        return -2;
    }
    
    @Override
    public void cancel() {
        if (!this.h.getAndSet(false)) {
            return;
        }
        this.c.stopLoading();
        zzp.zzbz().a(this.c);
        this.a(-1);
        hv.a.removeCallbacks(this.g);
    }
}
