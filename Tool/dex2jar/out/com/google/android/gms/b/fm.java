// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.a.b;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.purchase.zze;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.app.Activity;
import com.google.android.gms.a.c;

@gf
public final class fm extends c<fi>
{
    private static final fm a;
    
    static {
        a = new fm();
    }
    
    private fm() {
        super("com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl");
    }
    
    public static fh a(final Activity activity) {
        try {
            if (b(activity)) {
                zzb.zzaF("Using AdOverlay from the client jar.");
                return new zze(activity);
            }
            return fm.a.c(activity);
        }
        catch (a a) {
            zzb.zzaH(a.getMessage());
            return null;
        }
    }
    
    private static boolean b(final Activity activity) throws a {
        final Intent intent = activity.getIntent();
        if (!intent.hasExtra("com.google.android.gms.ads.internal.purchase.useClientJar")) {
            throw new a("InAppPurchaseManager requires the useClientJar flag in intent extras.");
        }
        return intent.getBooleanExtra("com.google.android.gms.ads.internal.purchase.useClientJar", false);
    }
    
    private fh c(final Activity activity) {
        try {
            return fh.a.zzQ(this.a((Context)activity).a(com.google.android.gms.a.b.a(activity)));
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not create remote InAppPurchaseManager.", (Throwable)ex);
            return null;
        }
        catch (c.a a) {
            zzb.zzd("Could not create remote InAppPurchaseManager.", a);
            return null;
        }
    }
    
    protected fi a(final IBinder binder) {
        return fi.a.a(binder);
    }
    
    private static final class a extends Exception
    {
        public a(final String s) {
            super(s);
        }
    }
}
