// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.view.Window;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.view.View;
import android.view.ViewGroup$LayoutParams;
import android.widget.FrameLayout;
import android.app.Activity;
import android.content.Context;
import android.widget.PopupWindow;

@gf
public class fw extends fv
{
    private Object g;
    private PopupWindow h;
    private boolean i;
    
    fw(final Context context, final hk.a a, final iu iu, final fu.a a2) {
        super(context, a, iu, a2);
        this.g = new Object();
        this.i = false;
    }
    
    private void e() {
        synchronized (this.g) {
            this.i = true;
            if (this.b instanceof Activity && ((Activity)this.b).isDestroyed()) {
                this.h = null;
            }
            if (this.h != null) {
                if (this.h.isShowing()) {
                    this.h.dismiss();
                }
                this.h = null;
            }
        }
    }
    
    @Override
    protected void a(final int n) {
        this.e();
        super.a(n);
    }
    
    @Override
    public void cancel() {
        this.e();
        super.cancel();
    }
    
    @Override
    protected void d() {
        while (true) {
            Label_0170: {
                if (!(this.b instanceof Activity)) {
                    break Label_0170;
                }
                final Window window = ((Activity)this.b).getWindow();
                if (window == null || window.getDecorView() == null || ((Activity)this.b).isDestroyed()) {
                    return;
                }
                final FrameLayout frameLayout = new FrameLayout(this.b);
                frameLayout.setLayoutParams(new ViewGroup$LayoutParams(-1, -1));
                frameLayout.addView(this.c.b(), -1, -1);
                synchronized (this.g) {
                    if (this.i) {
                        return;
                    }
                }
                (this.h = new PopupWindow((View)frameLayout, 1, 1, false)).setOutsideTouchable(true);
                this.h.setClippingEnabled(false);
                zzb.zzaF("Displaying the 1x1 popup off the screen.");
                while (true) {
                    try {
                        final Window window2;
                        this.h.showAtLocation(window2.getDecorView(), 0, -1, -1);
                        // monitorexit(o)
                        return;
                    }
                    catch (Exception ex) {
                        this.h = null;
                        continue;
                    }
                    break;
                }
            }
            final Window window = null;
            continue;
        }
    }
}
