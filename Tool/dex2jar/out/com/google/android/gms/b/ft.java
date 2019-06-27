// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.SystemClock;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import android.content.Context;

@gf
public abstract class ft extends hr
{
    protected final fu.a a;
    protected final Context b;
    protected final Object c;
    protected final Object d;
    protected final hk.a e;
    protected AdResponseParcel f;
    
    protected ft(final Context b, final hk.a e, final fu.a a) {
        super(true);
        this.c = new Object();
        this.d = new Object();
        this.b = b;
        this.e = e;
        this.f = e.b;
        this.a = a;
    }
    
    protected abstract hk a(final int p0);
    
    protected abstract void a(final long p0) throws a;
    
    protected void a(final hk hk) {
        this.a.zzb(hk);
    }
    
    @Override
    public void onStop() {
    }
    
    @Override
    public void zzbp() {
    Label_0094_Outer:
        while (true) {
            while (true) {
                int n;
                synchronized (this.c) {
                    zzb.zzaF("AdRendererBackgroundTask started.");
                    n = this.e.e;
                    while (true) {
                        try {
                            this.a(SystemClock.elapsedRealtime());
                            hv.a.post((Runnable)new Runnable() {
                                final /* synthetic */ hk a = ft.this.a(n);
                                
                                @Override
                                public void run() {
                                    synchronized (ft.this.c) {
                                        ft.this.a(this.a);
                                    }
                                }
                            });
                            return;
                        }
                        catch (a a) {
                            n = a.a();
                            if (n == 3 || n == -1) {
                                zzb.zzaG(a.getMessage());
                            }
                            else {
                                zzb.zzaH(a.getMessage());
                            }
                            if (this.f == null) {
                                this.f = new AdResponseParcel(n);
                                hv.a.post((Runnable)new Runnable() {
                                    @Override
                                    public void run() {
                                        ft.this.onStop();
                                    }
                                });
                                continue Label_0094_Outer;
                            }
                        }
                        break;
                    }
                }
                this.f = new AdResponseParcel(n, this.f.zzAU);
                continue;
            }
        }
    }
    
    protected static final class a extends Exception
    {
        private final int a;
        
        public a(final String s, final int a) {
            super(s);
            this.a = a;
        }
        
        public int a() {
            return this.a;
        }
    }
}
