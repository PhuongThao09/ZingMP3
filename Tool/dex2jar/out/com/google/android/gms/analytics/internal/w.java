// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import com.google.android.gms.b.ld;

public class w extends p
{
    private final ld a;
    
    w(final r r) {
        super(r);
        this.a = new ld();
    }
    
    @Override
    protected void a() {
        this.r().a().a(this.a);
        this.b();
    }
    
    public void b() {
        final m v = this.v();
        final String c = v.c();
        if (c != null) {
            this.a.a(c);
        }
        final String b = v.b();
        if (b != null) {
            this.a.b(b);
        }
    }
    
    public ld c() {
        this.D();
        return this.a;
    }
}
