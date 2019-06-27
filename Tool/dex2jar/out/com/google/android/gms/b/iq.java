// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;
import android.view.ViewTreeObserver;
import android.view.View;
import java.lang.ref.WeakReference;
import android.view.ViewTreeObserver$OnGlobalLayoutListener;

@gf
class iq extends is implements ViewTreeObserver$OnGlobalLayoutListener
{
    private final WeakReference<ViewTreeObserver$OnGlobalLayoutListener> a;
    
    public iq(final View view, final ViewTreeObserver$OnGlobalLayoutListener viewTreeObserver$OnGlobalLayoutListener) {
        super(view);
        this.a = new WeakReference<ViewTreeObserver$OnGlobalLayoutListener>(viewTreeObserver$OnGlobalLayoutListener);
    }
    
    @Override
    protected void a(final ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.addOnGlobalLayoutListener((ViewTreeObserver$OnGlobalLayoutListener)this);
    }
    
    @Override
    protected void b(final ViewTreeObserver viewTreeObserver) {
        zzp.zzbz().a(viewTreeObserver, (ViewTreeObserver$OnGlobalLayoutListener)this);
    }
    
    public void onGlobalLayout() {
        final ViewTreeObserver$OnGlobalLayoutListener viewTreeObserver$OnGlobalLayoutListener = this.a.get();
        if (viewTreeObserver$OnGlobalLayoutListener != null) {
            viewTreeObserver$OnGlobalLayoutListener.onGlobalLayout();
            return;
        }
        this.b();
    }
}
