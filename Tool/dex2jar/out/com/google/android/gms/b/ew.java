// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.a.b;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.app.Activity;
import com.google.android.gms.a.c;

@gf
public final class ew extends c<ey>
{
    private static final ew a;
    
    static {
        a = new ew();
    }
    
    private ew() {
        super("com.google.android.gms.ads.AdOverlayCreatorImpl");
    }
    
    public static ex a(final Activity activity) {
        try {
            if (b(activity)) {
                zzb.zzaF("Using AdOverlay from the client jar.");
                return new zzd(activity);
            }
            return ew.a.c(activity);
        }
        catch (a a) {
            zzb.zzaH(a.getMessage());
            return null;
        }
    }
    
    private static boolean b(final Activity activity) throws a {
        final Intent intent = activity.getIntent();
        if (!intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            throw new a("Ad overlay requires the useClientJar flag in intent extras.");
        }
        return intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
    }
    
    private ex c(final Activity activity) {
        try {
            return ex.a.zzL(this.a((Context)activity).a(com.google.android.gms.a.b.a(activity)));
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not create remote AdOverlay.", (Throwable)ex);
            return null;
        }
        catch (c.a a) {
            zzb.zzd("Could not create remote AdOverlay.", a);
            return null;
        }
    }
    
    protected ey a(final IBinder binder) {
        return ey.a.a(binder);
    }
    
    private static final class a extends Exception
    {
        public a(final String s) {
            super(s);
        }
    }
}
