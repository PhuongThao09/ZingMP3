// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.e;
import android.content.Context;
import java.util.concurrent.Callable;
import android.content.SharedPreferences;

@gf
public class ax
{
    private final Object a;
    private boolean b;
    private SharedPreferences c;
    
    public ax() {
        this.a = new Object();
        this.b = false;
        this.c = null;
    }
    
    public <T> T a(final au<T> au) {
        synchronized (this.a) {
            if (!this.b) {
                return au.b();
            }
            // monitorexit(this.a)
            return if.a((Callable<T>)new Callable<T>() {
                @Override
                public T call() {
                    return au.a(ax.this.c);
                }
            });
        }
    }
    
    public void a(Context e) {
        synchronized (this.a) {
            if (this.b) {
                return;
            }
            e = e.e(e);
            if (e == null) {
                return;
            }
        }
        final Context context;
        this.c = zzp.zzbE().a(context);
        this.b = true;
    }
    // monitorexit(o)
}
