// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.ads.internal.client.zzw;

@gf
public class zzm extends zza
{
    private static final Object b;
    private static zzm c;
    private final Context a;
    private boolean d;
    
    static {
        b = new Object();
    }
    
    zzm(final Context a) {
        this.a = a;
        this.d = false;
    }
    
    public static zzm zzr(final Context context) {
        synchronized (zzm.b) {
            if (zzm.c == null) {
                zzm.c = new zzm(context.getApplicationContext());
            }
            return zzm.c;
        }
    }
    
    public void zza() {
        synchronized (zzm.b) {
            if (this.d) {
                zzb.zzaH("Mobile ads is initialized already.");
                return;
            }
            this.d = true;
        }
    }
}
