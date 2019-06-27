// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.internal.zzm;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.a.b;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.a.c;

@gf
public class zzad extends c<zzx>
{
    public zzad() {
        super("com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl");
    }
    
    private zzw b(final Context context) {
        try {
            return zzw.zza.zzo(this.a(context).zza(com.google.android.gms.a.b.a(context), 8298000));
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not get remote MobileAdsSettingManager.", (Throwable)ex);
            return null;
        }
        catch (a a) {
            zzb.zzd("Could not get remote MobileAdsSettingManager.", a);
            return null;
        }
    }
    
    protected zzx a(final IBinder binder) {
        return zzx.zza.zzp(binder);
    }
    
    public zzw zzu(final Context context) {
        zzw zzw;
        if (!zzl.zzcN().zzT(context) || (zzw = this.b(context)) == null) {
            zzb.zzaF("Using MobileAdsSettingManager from the client jar.");
            new VersionInfoParcel(8298000, 8298000, true);
            zzw = zzm.zzr(context);
        }
        return zzw;
    }
}
