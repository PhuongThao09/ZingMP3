// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.view.ViewTreeObserver$OnScrollChangedListener;
import android.view.ViewTreeObserver$OnGlobalLayoutListener;
import android.view.View;

@gf
public class ip
{
    public static void a(final View view, final ViewTreeObserver$OnGlobalLayoutListener viewTreeObserver$OnGlobalLayoutListener) {
        new iq(view, viewTreeObserver$OnGlobalLayoutListener).a();
    }
    
    public static void a(final View view, final ViewTreeObserver$OnScrollChangedListener viewTreeObserver$OnScrollChangedListener) {
        new ir(view, viewTreeObserver$OnScrollChangedListener).a();
    }
}
