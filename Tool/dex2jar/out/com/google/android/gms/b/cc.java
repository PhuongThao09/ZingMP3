// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.IBinder;
import com.google.android.gms.ads.internal.formats.zzj;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.client.zzl;
import android.os.RemoteException;
import com.google.android.gms.a.b;
import android.widget.FrameLayout;
import android.content.Context;
import com.google.android.gms.a.c;

@gf
public class cc extends c<bq>
{
    public cc() {
        super("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl");
    }
    
    private bp b(Context zzu, final FrameLayout frameLayout, final FrameLayout frameLayout2) {
        try {
            zzu = (a)bp.a.zzu(this.a((Context)zzu).a(com.google.android.gms.a.b.a(zzu), com.google.android.gms.a.b.a(frameLayout), com.google.android.gms.a.b.a(frameLayout2), 8298000));
            return (bp)zzu;
        }
        catch (RemoteException ex) {}
        catch (a zzu) {
            goto Label_0042;
        }
    }
    
    public bp a(final Context context, final FrameLayout frameLayout, final FrameLayout frameLayout2) {
        bp b;
        if (!zzl.zzcN().zzT(context) || (b = this.b(context, frameLayout, frameLayout2)) == null) {
            zzb.zzaF("Using NativeAdViewDelegate from the client jar.");
            b = new zzj(frameLayout, frameLayout2);
        }
        return b;
    }
    
    protected bq a(final IBinder binder) {
        return bq.a.a(binder);
    }
}
