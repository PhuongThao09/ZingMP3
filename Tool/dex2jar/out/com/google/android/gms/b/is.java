// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.view.ViewTreeObserver;
import android.view.View;
import java.lang.ref.WeakReference;

abstract class is
{
    private final WeakReference<View> a;
    
    public is(final View view) {
        this.a = new WeakReference<View>(view);
    }
    
    public final void a() {
        final ViewTreeObserver c = this.c();
        if (c != null) {
            this.a(c);
        }
    }
    
    protected abstract void a(final ViewTreeObserver p0);
    
    public final void b() {
        final ViewTreeObserver c = this.c();
        if (c != null) {
            this.b(c);
        }
    }
    
    protected abstract void b(final ViewTreeObserver p0);
    
    protected ViewTreeObserver c() {
        final View view = this.a.get();
        if (view != null) {
            final ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver != null) {
                final ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                if (viewTreeObserver.isAlive()) {
                    return viewTreeObserver2;
                }
            }
            return null;
        }
        return null;
    }
}
