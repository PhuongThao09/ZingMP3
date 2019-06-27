// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.Map;
import com.google.android.gms.ads.internal.formats.zzh;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;
import java.util.ArrayList;
import java.util.WeakHashMap;

@gf
public class w implements z
{
    private final Object a;
    private final WeakHashMap<hk, x> b;
    private final ArrayList<x> c;
    private final Context d;
    private final VersionInfoParcel e;
    private final dk f;
    
    public w(final Context context, final VersionInfoParcel e, final dk f) {
        this.a = new Object();
        this.b = new WeakHashMap<hk, x>();
        this.c = new ArrayList<x>();
        this.d = context.getApplicationContext();
        this.e = e;
        this.f = f;
    }
    
    public x a(final AdSizeParcel adSizeParcel, final hk hk) {
        return this.a(adSizeParcel, hk, hk.b.b());
    }
    
    public x a(final AdSizeParcel adSizeParcel, final hk hk, final View view) {
        return this.a(adSizeParcel, hk, new x.d(view, hk));
    }
    
    public x a(final AdSizeParcel adSizeParcel, final hk hk, final zzh zzh) {
        return this.a(adSizeParcel, hk, new x.a(zzh));
    }
    
    public x a(final AdSizeParcel adSizeParcel, final hk hk, final ag ag) {
        synchronized (this.a) {
            if (this.a(hk)) {
                return this.b.get(hk);
            }
            final x x = new x(this.d, adSizeParcel, hk, this.e, ag, this.f);
            x.a(this);
            this.b.put(hk, x);
            this.c.add(x);
            return x;
        }
    }
    
    @Override
    public void a(final x x) {
        synchronized (this.a) {
            if (!x.f()) {
                this.c.remove(x);
                final Iterator<Map.Entry<hk, x>> iterator = this.b.entrySet().iterator();
                while (iterator.hasNext()) {
                    if (iterator.next().getValue() == x) {
                        iterator.remove();
                    }
                }
            }
        }
    }
    // monitorexit(o)
    
    public boolean a(final hk hk) {
        while (true) {
            synchronized (this.a) {
                final x x = this.b.get(hk);
                if (x != null && x.f()) {
                    return true;
                }
            }
            return false;
        }
    }
    
    public void b(final hk hk) {
        synchronized (this.a) {
            final x x = this.b.get(hk);
            if (x != null) {
                x.d();
            }
        }
    }
    
    public void c(final hk hk) {
        synchronized (this.a) {
            final x x = this.b.get(hk);
            if (x != null) {
                x.m();
            }
        }
    }
    
    public void d(final hk hk) {
        synchronized (this.a) {
            final x x = this.b.get(hk);
            if (x != null) {
                x.n();
            }
        }
    }
    
    public void e(final hk hk) {
        synchronized (this.a) {
            final x x = this.b.get(hk);
            if (x != null) {
                x.o();
            }
        }
    }
}
