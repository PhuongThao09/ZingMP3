// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.SystemClock;
import android.os.Process;
import android.net.TrafficStats;
import android.os.Build$VERSION;
import java.util.concurrent.BlockingQueue;

public class fd extends Thread
{
    private final BlockingQueue<jh<?>> a;
    private final ec b;
    private final y c;
    private final kj d;
    private volatile boolean e;
    
    public fd(final BlockingQueue<jh<?>> a, final ec b, final y c, final kj d) {
        this.e = false;
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
    }
    
    private void a(final jh<?> jh) {
        if (Build$VERSION.SDK_INT >= 14) {
            TrafficStats.setThreadStatsTag(jh.c());
        }
    }
    
    private void a(final jh<?> jh, lm a) {
        a = jh.a(a);
        this.d.a(jh, a);
    }
    
    public void a() {
        this.e = true;
        this.interrupt();
    }
    
    @Override
    public void run() {
        Process.setThreadPriority(10);
        while (true) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            jh<?> jh = null;
            try {
                jh = this.a.take();
                try {
                    jh.b("network-queue-take");
                    if (!jh.g()) {
                        goto Label_0075;
                    }
                    jh.c("network-discard-cancelled");
                }
                catch (lm lm) {
                    lm.a(SystemClock.elapsedRealtime() - elapsedRealtime);
                    this.a(jh, lm);
                }
                catch (Exception ex) {
                    ln.a(ex, "Unhandled exception %s", ex.toString());
                    final lm lm2 = new lm(ex);
                    lm2.a(SystemClock.elapsedRealtime() - elapsedRealtime);
                    this.d.a(jh, lm2);
                }
                continue;
            }
            catch (InterruptedException ex2) {}
            final hf hf;
            final jt<?> a = jh.a(hf);
            jh.b("network-parse-complete");
            if (jh.p() && a.b != null) {
                this.c.a(jh.e(), a.b);
                jh.b("network-cache-written");
            }
            jh.t();
            this.d.a(jh, a);
        }
    }
}
