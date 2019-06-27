// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;
import android.content.Context;
import java.util.WeakHashMap;

@gf
public final class go
{
    private WeakHashMap<Context, a> a;
    
    public go() {
        this.a = new WeakHashMap<Context, a>();
    }
    
    public gn a(final Context context) {
        final a a = this.a.get(context);
        gn gn;
        if (a != null && !a.a() && ay.al.c()) {
            gn = new gn.a(context, a.b).a();
        }
        else {
            gn = new gn.a(context).a();
        }
        this.a.put(context, new a(gn));
        return gn;
    }
    
    private class a
    {
        public final long a;
        public final gn b;
        
        public a(final gn b) {
            this.a = zzp.zzbB().a();
            this.b = b;
        }
        
        public boolean a() {
            return ay.am.c() + this.a < zzp.zzbB().a();
        }
    }
}
