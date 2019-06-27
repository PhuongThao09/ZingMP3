// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.mediation.client;

import com.google.android.gms.ads.reward.RewardItem;
import android.os.RemoteException;
import com.google.android.gms.a.b;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.b.gf;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdListener;

@gf
public class zzb implements MediationRewardedVideoAdListener
{
    private final zza a;
    
    public zzb(final zza a) {
        this.a = a;
    }
    
    @Override
    public void onAdClicked(final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter) {
        x.b("onAdClicked must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Adapter called onAdClicked.");
        try {
            this.a.zzl(b.a(mediationRewardedVideoAdAdapter));
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdClicked.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdClosed(final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter) {
        x.b("onAdClosed must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Adapter called onAdClosed.");
        try {
            this.a.zzk(b.a(mediationRewardedVideoAdAdapter));
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdClosed.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdFailedToLoad(final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter, final int n) {
        x.b("onAdFailedToLoad must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Adapter called onAdFailedToLoad.");
        try {
            this.a.zzc(b.a(mediationRewardedVideoAdAdapter), n);
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdFailedToLoad.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdLeftApplication(final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter) {
        x.b("onAdLeftApplication must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Adapter called onAdLeftApplication.");
        try {
            this.a.zzm(b.a(mediationRewardedVideoAdAdapter));
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdLeftApplication.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdLoaded(final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter) {
        x.b("onAdLoaded must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Adapter called onAdLoaded.");
        try {
            this.a.zzh(b.a(mediationRewardedVideoAdAdapter));
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdLoaded.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdOpened(final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter) {
        x.b("onAdOpened must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Adapter called onAdOpened.");
        try {
            this.a.zzi(b.a(mediationRewardedVideoAdAdapter));
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdOpened.", (Throwable)ex);
        }
    }
    
    @Override
    public void onInitializationFailed(final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter, final int n) {
        x.b("onInitializationFailed must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Adapter called onInitializationFailed.");
        try {
            this.a.zzb(b.a(mediationRewardedVideoAdAdapter), n);
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onInitializationFailed.", (Throwable)ex);
        }
    }
    
    @Override
    public void onInitializationSucceeded(final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter) {
        x.b("onInitializationSucceeded must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Adapter called onInitializationSucceeded.");
        try {
            this.a.zzg(b.a(mediationRewardedVideoAdAdapter));
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onInitializationSucceeded.", (Throwable)ex);
        }
    }
    
    @Override
    public void onRewarded(final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter, final RewardItem rewardItem) {
        x.b("onRewarded must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Adapter called onRewarded.");
        Label_0036: {
            if (rewardItem == null) {
                break Label_0036;
            }
            try {
                this.a.zza(b.a(mediationRewardedVideoAdAdapter), new RewardItemParcel(rewardItem));
                return;
                this.a.zza(b.a(mediationRewardedVideoAdAdapter), new RewardItemParcel(mediationRewardedVideoAdAdapter.getClass().getName(), 1));
            }
            catch (RemoteException ex) {
                com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onRewarded.", (Throwable)ex);
            }
        }
    }
    
    @Override
    public void onVideoStarted(final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter) {
        x.b("onVideoStarted must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Adapter called onVideoStarted.");
        try {
            this.a.zzj(b.a(mediationRewardedVideoAdAdapter));
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onVideoStarted.", (Throwable)ex);
        }
    }
}
