// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.LinkedList;
import java.util.List;

@gf
public class ai
{
    private final Object a;
    private int b;
    private List<ah> c;
    
    public ai() {
        this.a = new Object();
        this.c = new LinkedList<ah>();
    }
    
    public ah a() {
        while (true) {
            final ah ah = null;
            while (true) {
                Label_0146: {
                    synchronized (this.a) {
                        if (this.c.size() == 0) {
                            zzb.zzaF("Queue empty");
                            return null;
                        }
                        if (this.c.size() >= 2) {
                            int n = Integer.MIN_VALUE;
                            final Iterator<ah> iterator = this.c.iterator();
                            if (!iterator.hasNext()) {
                                this.c.remove(ah);
                                return ah;
                            }
                            final int g = iterator.next().g();
                            if (g > n) {
                                n = g;
                                break Label_0146;
                            }
                            break Label_0146;
                        }
                    }
                    break;
                }
                continue;
            }
        }
        final ah ah2 = this.c.get(0);
        ah2.c();
        // monitorexit(o)
        return ah2;
    }
    
    public boolean a(final ah ah) {
        synchronized (this.a) {
            return this.c.contains(ah);
        }
    }
    
    public boolean b(final ah ah) {
        synchronized (this.a) {
            final Iterator<ah> iterator = this.c.iterator();
            while (iterator.hasNext()) {
                final ah ah2 = iterator.next();
                if (ah != ah2 && ah2.b().equals(ah.b())) {
                    iterator.remove();
                    return true;
                }
            }
            return false;
        }
    }
    
    public void c(final ah ah) {
        synchronized (this.a) {
            if (this.c.size() >= 10) {
                zzb.zzaF("Queue is full, current size = " + this.c.size());
                this.c.remove(0);
            }
            ah.a(this.b++);
            this.c.add(ah);
        }
    }
}
