// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.internal.x;
import com.google.android.gms.common.api.Status;
import android.util.Log;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.m;
import com.google.android.gms.common.api.f;

public class kh<R extends f> extends m<R> implements g<R>
{
    private j<? super R, ? extends f> a;
    private kh<? extends f> b;
    private h<? super R> c;
    private d<R> d;
    private final Object e;
    
    private void a() {
        if (this.d == null || (this.a == null && this.c == null)) {
            return;
        }
        this.d.a(this);
    }
    
    private void b(final f f) {
        if (!(f instanceof e)) {
            return;
        }
        try {
            ((e)f).a();
        }
        catch (RuntimeException ex) {
            Log.w("TransformedResultImpl", "Unable to release " + f, (Throwable)ex);
        }
    }
    
    public void a(Status a) {
        synchronized (this.e) {
            if (this.a != null) {
                a = this.a.a(a);
                x.a(a, "onFailure must not return null");
                this.b.a(a);
            }
            else if (this.c != null) {
                this.c.a(a);
            }
        }
    }
    
    public void a(final d<?> d) {
        synchronized (this.e) {
            this.d = (d<R>)d;
            this.a();
        }
    }
    
    @Override
    public void a(final R r) {
        while (true) {
            final f f;
            Label_0096: {
                synchronized (this.e) {
                    if (!r.b().e()) {
                        break Label_0096;
                    }
                    if (this.a != null) {
                        final d<? extends f> a = this.a.a((Object)r);
                        if (a == null) {
                            this.a(new Status(13, "Transform returned null"));
                        }
                        else {
                            this.b.a(a);
                        }
                        this.b(r);
                        return;
                    }
                }
                if (this.c != null) {
                    this.c.b((Object)f);
                    return;
                }
                return;
            }
            this.a(f.b());
            this.b(f);
        }
    }
}
