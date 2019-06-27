// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.client;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.b.gf;
import com.google.android.gms.ads.reward.RewardItem;

@gf
public class zze implements RewardItem
{
    private final zza a;
    
    public zze(final zza a) {
        this.a = a;
    }
    
    @Override
    public int getAmount() {
        if (this.a == null) {
            return 0;
        }
        try {
            return this.a.getAmount();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward getAmount to RewardItem", (Throwable)ex);
            return 0;
        }
    }
    
    @Override
    public String getType() {
        if (this.a == null) {
            return null;
        }
        try {
            return this.a.getType();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward getType to RewardItem", (Throwable)ex);
            return null;
        }
    }
}
