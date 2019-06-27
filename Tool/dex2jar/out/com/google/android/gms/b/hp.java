// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Bundle;
import com.google.android.gms.ads.internal.zzp;

@gf
public class hp
{
    private final Object a;
    private int b;
    private int c;
    private final hm d;
    private final String e;
    
    hp(final hm d, final String e) {
        this.a = new Object();
        this.d = d;
        this.e = e;
    }
    
    public hp(final String s) {
        this(zzp.zzbA(), s);
    }
    
    public Bundle a() {
        synchronized (this.a) {
            final Bundle bundle = new Bundle();
            bundle.putInt("pmnli", this.b);
            bundle.putInt("pmnll", this.c);
            return bundle;
        }
    }
    
    public void a(final int b, final int c) {
        synchronized (this.a) {
            this.b = b;
            this.c = c;
            this.d.a(this.e, this);
        }
    }
}
