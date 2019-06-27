// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

public class az extends Thread
{
    private static final boolean a;
    private final BlockingQueue<jh<?>> b;
    private final BlockingQueue<jh<?>> c;
    private final y d;
    private final kj e;
    private volatile boolean f;
    
    static {
        a = ln.b;
    }
    
    public az(final BlockingQueue<jh<?>> b, final BlockingQueue<jh<?>> c, final y d, final kj e) {
        this.f = false;
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
    }
    
    public void a() {
        this.f = true;
        this.interrupt();
    }
    
    @Override
    public void run() {
        if (az.a) {
            ln.a("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.d.a();
    Label_0029_Outer:
        while (true) {
            while (true) {
                jh<?> jh;
                try {
                    while (true) {
                        jh = this.b.take();
                        jh.b("cache-queue-take");
                        if (!jh.g()) {
                            break;
                        }
                        jh.c("cache-discard-canceled");
                    }
                }
                catch (InterruptedException ex) {
                    if (this.f) {
                        return;
                    }
                    continue Label_0029_Outer;
                }
                final y.a a = this.d.a(jh.e());
                if (a == null) {
                    jh.b("cache-miss");
                    this.c.put(jh);
                    continue;
                }
                if (a.a()) {
                    jh.b("cache-hit-expired");
                    jh.a(a);
                    this.c.put(jh);
                    continue;
                }
                jh.b("cache-hit");
                final jt<?> a2 = jh.a(new hf(a.a, a.g));
                jh.b("cache-hit-parsed");
                if (!a.b()) {
                    this.e.a(jh, a2);
                    continue;
                }
                jh.b("cache-hit-refresh-needed");
                jh.a(a);
                a2.d = true;
                this.e.a(jh, a2, new Runnable() {
                    @Override
                    public void run() {
                        try {
                            az.this.c.put(jh);
                        }
                        catch (InterruptedException ex) {}
                    }
                });
                continue;
            }
        }
    }
}
