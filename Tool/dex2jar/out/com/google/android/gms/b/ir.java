// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.view.ViewTreeObserver;
import android.view.View;
import java.lang.ref.WeakReference;
import android.view.ViewTreeObserver$OnScrollChangedListener;

@gf
class ir extends is implements ViewTreeObserver$OnScrollChangedListener
{
    private final WeakReference<ViewTreeObserver$OnScrollChangedListener> a;
    
    public ir(final View view, final ViewTreeObserver$OnScrollChangedListener viewTreeObserver$OnScrollChangedListener) {
        super(view);
        this.a = new WeakReference<ViewTreeObserver$OnScrollChangedListener>(viewTreeObserver$OnScrollChangedListener);
    }
    
    @Override
    protected void a(final ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.addOnScrollChangedListener((ViewTreeObserver$OnScrollChangedListener)this);
    }
    
    @Override
    protected void b(final ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.removeOnScrollChangedListener((ViewTreeObserver$OnScrollChangedListener)this);
    }
    
    public void onScrollChanged() {
        final ViewTreeObserver$OnScrollChangedListener viewTreeObserver$OnScrollChangedListener = this.a.get();
        if (viewTreeObserver$OnScrollChangedListener != null) {
            viewTreeObserver$OnScrollChangedListener.onScrollChanged();
            return;
        }
        this.b();
    }
}
