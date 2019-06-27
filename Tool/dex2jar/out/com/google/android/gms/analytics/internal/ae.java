// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import android.util.Log;
import com.google.android.gms.analytics.c;

class ae implements c
{
    private int a;
    private boolean b;
    
    ae() {
        this.a = 2;
    }
    
    @Override
    public int a() {
        return this.a;
    }
    
    @Override
    public void a(final int a) {
        this.a = a;
        if (!this.b) {
            Log.i((String)ak.c.a(), "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag." + ak.c.a() + " DEBUG");
            this.b = true;
        }
    }
    
    @Override
    public void a(final String s) {
    }
    
    @Override
    public void b(final String s) {
    }
}
