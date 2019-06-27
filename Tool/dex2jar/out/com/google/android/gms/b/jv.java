// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.f;
import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;

public class jv implements jz
{
    private final ka a;
    
    public jv(final ka a) {
        this.a = a;
    }
    
    private <A extends a.c> void a(final jy.e<A> e) throws DeadObjectException {
        this.a.g.a((jy.e<a.c>)e);
        final a.c a = this.a.g.a((a.d<A>)e.b());
        if (!a.isConnected() && this.a.b.containsKey(e.b())) {
            e.c(new Status(17));
            return;
        }
        e.b(a);
    }
    
    @Override
    public <A extends a.c, R extends f, T extends jq.a<R, A>> T a(final T t) {
        return this.b(t);
    }
    
    @Override
    public void a() {
    }
    
    @Override
    public void a(final int n) {
        this.a.a((ConnectionResult)null);
        this.a.h.a_(n);
    }
    
    @Override
    public void a(final Bundle bundle) {
    }
    
    @Override
    public void a(final ConnectionResult connectionResult, final a<?> a, final int n) {
    }
    
    @Override
    public <A extends a.c, T extends jq.a<? extends f, A>> T b(final T t) {
        try {
            this.a((jy.e<a.c>)t);
            return t;
        }
        catch (DeadObjectException ex) {
            this.a.a((ka.a)new ka.a(this) {
                public void a() {
                    jv.this.a(1);
                }
            });
            return t;
        }
    }
    
    @Override
    public void b() {
        this.a.a((ConnectionResult)null);
    }
    
    @Override
    public void c() {
    }
}
