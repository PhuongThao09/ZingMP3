// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import com.google.android.gms.common.internal.x;
import com.google.android.gms.b.kn;

class k
{
    private final kn a;
    private long b;
    
    public k(final kn a) {
        x.a(a);
        this.a = a;
    }
    
    public k(final kn a, final long b) {
        x.a(a);
        this.a = a;
        this.b = b;
    }
    
    public void a() {
        this.b = this.a.b();
    }
    
    public boolean a(final long n) {
        return this.b == 0L || this.a.b() - this.b > n;
    }
    
    public void b() {
        this.b = 0L;
    }
}
