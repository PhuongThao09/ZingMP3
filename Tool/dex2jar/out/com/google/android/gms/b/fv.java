// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.content.Context;

@gf
public class fv extends fq implements a
{
    fv(final Context context, final hk.a a, final iu iu, final fu.a a2) {
        super(context, a, iu, a2);
    }
    
    @Override
    protected void b() {
        if (this.e.errorCode != -2) {
            return;
        }
        this.c.k().a((iv.a)this);
        this.d();
        zzb.v("Loading HTML in WebView.");
        this.c.loadDataWithBaseURL(zzp.zzbx().a(this.e.zzDE), this.e.body, "text/html", "UTF-8", null);
    }
    
    protected void d() {
    }
}
