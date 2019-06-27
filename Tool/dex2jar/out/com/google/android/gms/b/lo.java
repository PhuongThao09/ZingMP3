// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Bundle;
import java.util.concurrent.Executors;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.internal.h;
import android.os.Looper;
import android.content.Context;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.signin.internal.i;
import com.google.android.gms.common.api.a;

public final class lo
{
    public static final com.google.android.gms.common.api.a.d<i> a;
    public static final com.google.android.gms.common.api.a.d<i> b;
    public static final com.google.android.gms.common.api.a.b<i, lr> c;
    static final com.google.android.gms.common.api.a.b<i, a> d;
    public static final Scope e;
    public static final Scope f;
    public static final com.google.android.gms.common.api.a<lr> g;
    public static final com.google.android.gms.common.api.a<a> h;
    public static final lp i;
    
    static {
        a = new com.google.android.gms.common.api.a.d();
        b = new com.google.android.gms.common.api.a.d();
        c = new com.google.android.gms.common.api.a.b<i, lr>() {
            public i a(final Context context, final Looper looper, final h h, lr a, final com.google.android.gms.common.api.c.b b, final c.c c) {
                if (a == null) {
                    a = lr.a;
                }
                return new i(context, looper, true, h, a, b, c, Executors.newSingleThreadExecutor());
            }
        };
        d = new com.google.android.gms.common.api.a.b<i, a>() {
            public i a(final Context context, final Looper looper, final h h, final lo.a a, final com.google.android.gms.common.api.c.b b, final c.c c) {
                return new i(context, looper, false, h, a.a(), b, c);
            }
        };
        e = new Scope("profile");
        f = new Scope("email");
        g = new com.google.android.gms.common.api.a<lr>("SignIn.API", (com.google.android.gms.common.api.a.b<C, lr>)lo.c, (com.google.android.gms.common.api.a.d<C>)lo.a);
        h = new com.google.android.gms.common.api.a<a>("SignIn.INTERNAL_API", (com.google.android.gms.common.api.a.b<C, a>)lo.d, (com.google.android.gms.common.api.a.d<C>)lo.b);
        i = new com.google.android.gms.signin.internal.h();
    }
    
    public static class a implements com.google.android.gms.common.api.a.a.a
    {
        private final Bundle a;
        
        public Bundle a() {
            return this.a;
        }
    }
}
