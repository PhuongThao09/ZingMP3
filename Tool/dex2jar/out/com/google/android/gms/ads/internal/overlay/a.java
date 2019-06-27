// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import com.google.android.gms.b.hv;
import com.google.android.gms.b.gf;

@gf
class a implements Runnable
{
    private zzk a;
    private boolean b;
    
    a(final zzk a) {
        this.b = false;
        this.a = a;
    }
    
    public void a() {
        this.b = true;
        hv.a.removeCallbacks((Runnable)this);
    }
    
    public void b() {
        hv.a.postDelayed((Runnable)this, 250L);
    }
    
    @Override
    public void run() {
        if (!this.b) {
            this.a.a();
            this.b();
        }
    }
}
