// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.Intent;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.purchase.InAppPurchaseResult;

@gf
public class fn implements InAppPurchaseResult
{
    private final fj a;
    
    public fn(final fj a) {
        this.a = a;
    }
    
    @Override
    public void finishPurchase() {
        try {
            this.a.finishPurchase();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward finishPurchase to InAppPurchaseResult", (Throwable)ex);
        }
    }
    
    @Override
    public String getProductId() {
        try {
            return this.a.getProductId();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward getProductId to InAppPurchaseResult", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public Intent getPurchaseData() {
        try {
            return this.a.getPurchaseData();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward getPurchaseData to InAppPurchaseResult", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public int getResultCode() {
        try {
            return this.a.getResultCode();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward getPurchaseData to InAppPurchaseResult", (Throwable)ex);
            return 0;
        }
    }
    
    @Override
    public boolean isVerified() {
        try {
            return this.a.isVerified();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward isVerified to InAppPurchaseResult", (Throwable)ex);
            return false;
        }
    }
}
