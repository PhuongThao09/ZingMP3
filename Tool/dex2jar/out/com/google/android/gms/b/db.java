// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Handler;
import java.util.concurrent.Executor;

public class db implements kj
{
    private final Executor a;
    
    public db(final Handler handler) {
        this.a = new Executor() {
            @Override
            public void execute(final Runnable runnable) {
                handler.post(runnable);
            }
        };
    }
    
    @Override
    public void a(final jh<?> jh, final jt<?> jt) {
        this.a(jh, jt, null);
    }
    
    @Override
    public void a(final jh<?> jh, final jt<?> jt, final Runnable runnable) {
        jh.t();
        jh.b("post-response");
        this.a.execute(new a(jh, jt, runnable));
    }
    
    @Override
    public void a(final jh<?> jh, final lm lm) {
        jh.b("post-error");
        this.a.execute(new a(jh, jt.a(lm), null));
    }
    
    private class a implements Runnable
    {
        private final jh b;
        private final jt c;
        private final Runnable d;
        
        public a(final jh b, final jt c, final Runnable d) {
            this.b = b;
            this.c = c;
            this.d = d;
        }
        
        @Override
        public void run() {
            if (this.b.g()) {
                this.b.c("canceled-at-delivery");
            }
            else {
                if (this.c.a()) {
                    this.b.a(this.c.a);
                }
                else {
                    this.b.b(this.c.c);
                }
                if (this.c.d) {
                    this.b.b("intermediate-response");
                }
                else {
                    this.b.c("done");
                }
                if (this.d != null) {
                    this.d.run();
                }
            }
        }
    }
}
