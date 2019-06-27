// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.Future;

@gf
public abstract class hr implements hx<Future>
{
    private final Runnable a;
    private volatile Thread b;
    private boolean c;
    
    public hr() {
        this.a = new Runnable() {
            @Override
            public final void run() {
                hr.this.b = Thread.currentThread();
                hr.this.zzbp();
            }
        };
        this.c = false;
    }
    
    public hr(final boolean c) {
        this.a = new Runnable() {
            @Override
            public final void run() {
                hr.this.b = Thread.currentThread();
                hr.this.zzbp();
            }
        };
        this.c = c;
    }
    
    @Override
    public final void cancel() {
        this.onStop();
        if (this.b != null) {
            this.b.interrupt();
        }
    }
    
    public abstract void onStop();
    
    public abstract void zzbp();
    
    public final Future zzgX() {
        if (this.c) {
            return hu.a(1, this.a);
        }
        return hu.a(this.a);
    }
}
