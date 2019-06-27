// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import com.google.android.gms.ads.internal.zzj;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.b.dy;
import com.google.android.gms.a.b;
import com.google.android.gms.b.dx;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.a.c;

@gf
public final class zzd extends c<zzr>
{
    private static final zzd a;
    
    static {
        a = new zzd();
    }
    
    private zzd() {
        super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
    }
    
    private zzq a(final Context context, final String s, final dx dx) {
        try {
            return zzq.zza.zzi(this.a(context).zza(com.google.android.gms.a.b.a(context), s, dx, 8298000));
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not create remote builder for AdLoader.", (Throwable)ex);
        }
        catch (a a) {
            zzb.zzd("Could not create remote builder for AdLoader.", a);
            goto Label_0038;
        }
    }
    
    public static zzq zza(final Context context, final String s, final dx dx) {
        zzq a;
        if (!zzl.zzcN().zzT(context) || (a = zzd.a.a(context, s, dx)) == null) {
            zzb.zzaF("Using AdLoader from the client jar.");
            a = new zzj(context, s, dx, new VersionInfoParcel(8298000, 8298000, true));
        }
        return a;
    }
    
    protected zzr a(final IBinder binder) {
        return zzr.zza.zzj(binder);
    }
}
