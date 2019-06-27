// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;

@gf
public class cv extends hr
{
    final iu a;
    final cx b;
    private final String c;
    
    cv(final iu a, final cx b, final String c) {
        this.a = a;
        this.b = b;
        this.c = c;
        zzp.zzbL().a(this);
    }
    
    @Override
    public void onStop() {
        this.b.b();
    }
    
    @Override
    public void zzbp() {
        try {
            this.b.a(this.c);
        }
        finally {
            hv.a.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    zzp.zzbL().b(cv.this);
                }
            });
        }
    }
}
