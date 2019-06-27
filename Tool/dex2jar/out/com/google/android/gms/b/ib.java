// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.internal.x;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.os.Looper;
import android.os.Handler;
import android.os.HandlerThread;

@gf
public class ib
{
    private HandlerThread a;
    private Handler b;
    private int c;
    private final Object d;
    
    public ib() {
        this.a = null;
        this.b = null;
        this.c = 0;
        this.d = new Object();
    }
    
    public Looper a() {
        while (true) {
            while (true) {
                synchronized (this.d) {
                    if (this.c == 0) {
                        if (this.a == null) {
                            zzb.v("Starting the looper thread.");
                            (this.a = new HandlerThread("LooperProvider")).start();
                            this.b = new Handler(this.a.getLooper());
                            zzb.v("Looper thread started.");
                        }
                        else {
                            zzb.v("Resuming the looper thread");
                            this.d.notifyAll();
                        }
                        ++this.c;
                        return this.a.getLooper();
                    }
                }
                x.a(this.a, "Invalid state: mHandlerThread should already been initialized.");
                continue;
            }
        }
    }
    
    public void b() {
        while (true) {
            while (true) {
                synchronized (this.d) {
                    if (this.c > 0) {
                        final boolean b = true;
                        x.b(b, (Object)"Invalid state: release() called more times than expected.");
                        final int c = this.c - 1;
                        this.c = c;
                        if (c == 0) {
                            this.b.post((Runnable)new Runnable() {
                                @Override
                                public void run() {
                                    synchronized (ib.this.d) {
                                        zzb.v("Suspending the looper thread");
                                        while (ib.this.c == 0) {
                                            try {
                                                ib.this.d.wait();
                                                zzb.v("Looper thread resumed");
                                            }
                                            catch (InterruptedException ex) {
                                                zzb.v("Looper thread interrupted.");
                                            }
                                        }
                                    }
                                }
                                // monitorexit(o)
                            });
                        }
                        return;
                    }
                }
                final boolean b = false;
                continue;
            }
        }
    }
}
