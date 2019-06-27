// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;

@gf
public class id
{
    private long a;
    private long b;
    private Object c;
    
    public id(final long a) {
        this.b = Long.MIN_VALUE;
        this.c = new Object();
        this.a = a;
    }
    
    public boolean a() {
        synchronized (this.c) {
            final long b = zzp.zzbB().b();
            if (this.b + this.a > b) {
                return false;
            }
            this.b = b;
            return true;
        }
    }
}
