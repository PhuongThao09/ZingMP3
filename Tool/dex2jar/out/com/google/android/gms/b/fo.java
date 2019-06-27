// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.purchase.InAppPurchase;

@gf
public class fo implements InAppPurchase
{
    private final ff a;
    
    public fo(final ff a) {
        this.a = a;
    }
    
    @Override
    public String getProductId() {
        try {
            return this.a.getProductId();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward getProductId to InAppPurchase", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public void recordPlayBillingResolution(final int n) {
        try {
            this.a.recordPlayBillingResolution(n);
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward recordPlayBillingResolution to InAppPurchase", (Throwable)ex);
        }
    }
    
    @Override
    public void recordResolution(final int n) {
        try {
            this.a.recordResolution(n);
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward recordResolution to InAppPurchase", (Throwable)ex);
        }
    }
}
