// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import com.google.android.gms.b.kp;
import com.google.android.gms.b.kn;
import com.google.android.gms.c.f;
import com.google.android.gms.common.internal.x;
import android.content.Context;

public class s
{
    private final Context a;
    private final Context b;
    
    public s(Context applicationContext) {
        x.a(applicationContext);
        applicationContext = applicationContext.getApplicationContext();
        x.a(applicationContext, "Application context can't be null");
        this.a = applicationContext;
        this.b = applicationContext;
    }
    
    public Context a() {
        return this.a;
    }
    
    protected ag a(final r r) {
        return new ag(r);
    }
    
    protected f a(final Context context) {
        return f.a(context);
    }
    
    public Context b() {
        return this.b;
    }
    
    protected w b(final r r) {
        return new w(r);
    }
    
    protected a c(final r r) {
        return new a(r);
    }
    
    protected z d(final r r) {
        return new z(r);
    }
    
    protected m e(final r r) {
        return new m(r);
    }
    
    protected g f(final r r) {
        return new g(r);
    }
    
    protected ad g(final r r) {
        return new ad(r);
    }
    
    protected kn h(final r r) {
        return kp.d();
    }
    
    protected com.google.android.gms.analytics.a i(final r r) {
        return new com.google.android.gms.analytics.a(r);
    }
    
    com.google.android.gms.analytics.internal.x j(final r r) {
        return new com.google.android.gms.analytics.internal.x(r, this);
    }
    
    h k(final r r) {
        return new h(r);
    }
    
    protected n l(final r r) {
        return new n(r, this);
    }
    
    public v m(final r r) {
        return new v(r);
    }
    
    public i n(final r r) {
        return new i(r);
    }
    
    public u o(final r r) {
        return new u(r);
    }
    
    public ah p(final r r) {
        return new ah(r);
    }
    
    public j q(final r r) {
        return new j(r);
    }
}
