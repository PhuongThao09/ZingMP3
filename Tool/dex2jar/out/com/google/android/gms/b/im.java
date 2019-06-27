// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import com.google.android.gms.ads.internal.util.client.zza;
import java.util.ArrayList;
import java.util.List;

@gf
class im
{
    private final Object a;
    private final List<Runnable> b;
    private final List<Runnable> c;
    private boolean d;
    
    public im() {
        this.a = new Object();
        this.b = new ArrayList<Runnable>();
        this.c = new ArrayList<Runnable>();
        this.d = false;
    }
    
    private void c(final Runnable runnable) {
        hu.a(runnable);
    }
    
    private void d(final Runnable runnable) {
        zza.zzLE.post(runnable);
    }
    
    public void a() {
        synchronized (this.a) {
            if (this.d) {
                return;
            }
            final Iterator<Runnable> iterator = this.b.iterator();
            while (iterator.hasNext()) {
                this.c(iterator.next());
            }
        }
        final Iterator<Runnable> iterator2 = this.c.iterator();
        while (iterator2.hasNext()) {
            this.d(iterator2.next());
        }
        this.b.clear();
        this.c.clear();
        this.d = true;
    }
    // monitorexit(o)
    
    public void a(final Runnable runnable) {
        synchronized (this.a) {
            if (this.d) {
                this.c(runnable);
            }
            else {
                this.b.add(runnable);
            }
        }
    }
    
    public void b(final Runnable runnable) {
        synchronized (this.a) {
            if (this.d) {
                this.d(runnable);
            }
            else {
                this.c.add(runnable);
            }
        }
    }
}
