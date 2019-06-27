// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.formats.NativeAd;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.List;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;

@gf
public class bw implements NativeCustomTemplateAd
{
    private final bv a;
    
    public bw(final bv a) {
        this.a = a;
    }
    
    @Override
    public List<String> getAvailableAssetNames() {
        try {
            return this.a.getAvailableAssetNames();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get available asset names.", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public String getCustomTemplateId() {
        try {
            return this.a.getCustomTemplateId();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get custom template id.", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public NativeAd.Image getImage(final String s) {
        try {
            final bn zzT = this.a.zzT(s);
            if (zzT != null) {
                return new bo(zzT);
            }
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get image.", (Throwable)ex);
        }
        return null;
    }
    
    @Override
    public CharSequence getText(String zzS) {
        try {
            zzS = this.a.zzS(zzS);
            return zzS;
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get string.", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public void performClick(final String s) {
        try {
            this.a.performClick(s);
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to perform click.", (Throwable)ex);
        }
    }
    
    @Override
    public void recordImpression() {
        try {
            this.a.recordImpression();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to record impression.", (Throwable)ex);
        }
    }
}
