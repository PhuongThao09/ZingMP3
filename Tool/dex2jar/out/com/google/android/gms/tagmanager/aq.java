// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import android.util.Log;

public class aq implements n
{
    private int a;
    
    public aq() {
        this.a = 5;
    }
    
    @Override
    public void a(final String s) {
        if (this.a <= 6) {
            Log.e("GoogleTagManager", s);
        }
    }
    
    @Override
    public void a(final String s, final Throwable t) {
        if (this.a <= 6) {
            Log.e("GoogleTagManager", s, t);
        }
    }
    
    @Override
    public void b(final String s) {
        if (this.a <= 5) {
            Log.w("GoogleTagManager", s);
        }
    }
    
    @Override
    public void c(final String s) {
        if (this.a <= 4) {
            Log.i("GoogleTagManager", s);
        }
    }
    
    @Override
    public void d(final String s) {
        if (this.a <= 2) {
            Log.v("GoogleTagManager", s);
        }
    }
}
