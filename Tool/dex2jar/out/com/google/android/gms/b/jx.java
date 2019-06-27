// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.ConnectionResult;
import android.os.Bundle;
import java.util.Collections;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.a;

public class jx implements jz
{
    private final ka a;
    
    public jx(final ka a) {
        this.a = a;
    }
    
    @Override
    public <A extends a.c, R extends f, T extends jq.a<R, A>> T a(final T t) {
        this.a.g.a.add(t);
        return t;
    }
    
    @Override
    public void a() {
        this.a.f();
        this.a.g.d = Collections.emptySet();
    }
    
    @Override
    public void a(final int n) {
    }
    
    @Override
    public void a(final Bundle bundle) {
    }
    
    @Override
    public void a(final ConnectionResult connectionResult, final a<?> a, final int n) {
    }
    
    @Override
    public <A extends a.c, T extends jq.a<? extends f, A>> T b(final T t) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }
    
    @Override
    public void b() {
        this.a.g.f();
    }
    
    @Override
    public void c() {
        this.a.d();
    }
}
