// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.IBinder;
import com.google.android.gms.common.api.c;
import android.os.Looper;
import android.content.Context;
import com.google.android.gms.common.api.a;
import android.os.IInterface;

public class b<T extends IInterface> extends l<T>
{
    private final com.google.android.gms.common.api.a.e<T> a;
    
    public b(final Context context, final Looper looper, final int n, final com.google.android.gms.common.api.c.b b, final com.google.android.gms.common.api.c.c c, final com.google.android.gms.common.internal.h h, final com.google.android.gms.common.api.a.e a) {
        super(context, looper, n, h, b, c);
        this.a = (com.google.android.gms.common.api.a.e<T>)a;
    }
    
    @Override
    protected String a() {
        return this.a.a();
    }
    
    @Override
    protected void a(final int n, final T t) {
        this.a.a(n, t);
    }
    
    @Override
    protected T b(final IBinder binder) {
        return this.a.a(binder);
    }
    
    @Override
    protected String b() {
        return this.a.b();
    }
}
