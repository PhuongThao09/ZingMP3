// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.view.View;
import android.view.ViewGroup$LayoutParams;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.ads.internal.overlay.zzk;
import android.view.ViewGroup;
import android.content.Context;

@gf
public class it
{
    private final iu a;
    private final Context b;
    private final ViewGroup c;
    private zzk d;
    
    public it(final Context context, final ViewGroup viewGroup, final iu iu) {
        this(context, viewGroup, iu, null);
    }
    
    it(final Context b, final ViewGroup c, final iu a, final zzk d) {
        this.b = b;
        this.c = c;
        this.a = a;
        this.d = d;
    }
    
    public zzk a() {
        x.b("getAdVideoUnderlay must be called from the UI thread.");
        return this.d;
    }
    
    public void a(final int n, final int n2, final int n3, final int n4) {
        x.b("The underlay may only be modified from the UI thread.");
        if (this.d != null) {
            this.d.zzd(n, n2, n3, n4);
        }
    }
    
    public void a(final int n, final int n2, final int n3, final int n4, final int n5) {
        if (this.d != null) {
            return;
        }
        bd.a(this.a.w().a(), this.a.v(), "vpr");
        this.d = new zzk(this.b, this.a, n5, this.a.w().a(), bd.a(this.a.w().a()));
        this.c.addView((View)this.d, 0, new ViewGroup$LayoutParams(-1, -1));
        this.d.zzd(n, n2, n3, n4);
        this.a.k().a(false);
    }
    
    public void b() {
        x.b("onPause must be called from the UI thread.");
        if (this.d != null) {
            this.d.pause();
        }
    }
    
    public void c() {
        x.b("onDestroy must be called from the UI thread.");
        if (this.d != null) {
            this.d.destroy();
        }
    }
}
