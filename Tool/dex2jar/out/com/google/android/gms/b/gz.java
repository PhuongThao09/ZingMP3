// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.a.b;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.content.Context;

@gf
public class gz extends hr implements ha, hd
{
    private final hk.a a;
    private final Context b;
    private final gy c;
    private final hd d;
    private final Object e;
    private final String f;
    private final String g;
    private final String h;
    private int i;
    private int j;
    
    public gz(final Context b, final String f, final String h, final String g, final hk.a a, final gy c, final hd d) {
        this.i = 0;
        this.j = 3;
        this.b = b;
        this.f = f;
        this.h = h;
        this.g = g;
        this.a = a;
        this.c = c;
        this.e = new Object();
        this.d = d;
    }
    
    private void b(final long n) {
        while (true) {
            synchronized (this.e) {
                if (this.i != 0) {
                    return;
                }
                if (!this.a(n)) {
                    return;
                }
            }
        }
        // monitorexit(o)
    }
    
    @Override
    public void a() {
        this.c.b();
        final AdRequestParcel zzGq = this.a.a.zzGq;
        final dz a = this.c.a();
        try {
            a.a(zzGq, this.g);
        }
        catch (RemoteException ex) {
            zzb.zzd("Fail to load ad from adapter.", (Throwable)ex);
            this.a(this.f, 0);
        }
    }
    
    @Override
    public void a(final int n) {
        this.a(this.f, 0);
    }
    
    @Override
    public void a(final String s) {
        synchronized (this.e) {
            this.i = 1;
            this.e.notify();
        }
    }
    
    @Override
    public void a(final String s, final int j) {
        synchronized (this.e) {
            this.i = 2;
            this.j = j;
            this.e.notify();
        }
    }
    
    protected boolean a(long n) {
        n = 20000L - (zzp.zzbB().b() - n);
        if (n <= 0L) {
            return false;
        }
        try {
            this.e.wait(n);
            return true;
        }
        catch (InterruptedException ex) {
            return false;
        }
    }
    
    @Override
    public void onStop() {
    }
    
    @Override
    public void zzbp() {
        if (this.c == null || this.c.b() == null || this.c.a() == null) {
            return;
        }
        final hc b = this.c.b();
        b.a((hd)this);
        b.a((ha)this);
        final AdRequestParcel zzGq = this.a.a.zzGq;
        final dz a = this.c.a();
    Label_0175:
        while (true) {
            try {
                if (a.g()) {
                    zza.zzLE.post((Runnable)new Runnable() {
                        @Override
                        public void run() {
                            try {
                                a.a(zzGq, gz.this.g);
                            }
                            catch (RemoteException ex) {
                                zzb.zzd("Fail to load ad from adapter.", (Throwable)ex);
                                gz.this.a(gz.this.f, 0);
                            }
                        }
                    });
                }
                else {
                    zza.zzLE.post((Runnable)new Runnable() {
                        @Override
                        public void run() {
                            try {
                                a.a(com.google.android.gms.a.b.a(gz.this.b), zzGq, gz.this.h, b, gz.this.g);
                            }
                            catch (RemoteException ex) {
                                zzb.zzd("Fail to initialize adapter " + gz.this.f, (Throwable)ex);
                                gz.this.a(gz.this.f, 0);
                            }
                        }
                    });
                }
                this.b(zzp.zzbB().b());
                b.a((hd)null);
                b.a((ha)null);
                if (this.i == 1) {
                    this.d.a(this.f);
                    return;
                }
                break Label_0175;
            }
            catch (RemoteException ex) {
                zzb.zzd("Fail to check if adapter is initialized.", (Throwable)ex);
                this.a(this.f, 0);
                continue;
            }
            continue;
        }
        this.d.a(this.f, this.j);
    }
}
