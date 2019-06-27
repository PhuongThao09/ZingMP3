// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.ads.AdRequest;
import com.google.ads.mediation.MediationInterstitialAdapter;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationInterstitialListener;
import com.google.ads.mediation.MediationBannerListener;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.NetworkExtras;

@gf
public final class em<NETWORK_EXTRAS extends NetworkExtras, SERVER_PARAMETERS extends MediationServerParameters> implements MediationBannerListener, MediationInterstitialListener
{
    private final ea a;
    
    public em(final ea a) {
        this.a = a;
    }
    
    @Override
    public void onClick(final MediationBannerAdapter<?, ?> mediationBannerAdapter) {
        zzb.zzaF("Adapter called onClick.");
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onClick must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.a();
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdClicked.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.a();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdClicked.", (Throwable)ex);
        }
    }
    
    @Override
    public void onDismissScreen(final MediationBannerAdapter<?, ?> mediationBannerAdapter) {
        zzb.zzaF("Adapter called onDismissScreen.");
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onDismissScreen must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.b();
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdClosed.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.b();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdClosed.", (Throwable)ex);
        }
    }
    
    @Override
    public void onDismissScreen(final MediationInterstitialAdapter<?, ?> mediationInterstitialAdapter) {
        zzb.zzaF("Adapter called onDismissScreen.");
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onDismissScreen must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.b();
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdClosed.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.b();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdClosed.", (Throwable)ex);
        }
    }
    
    @Override
    public void onFailedToReceiveAd(final MediationBannerAdapter<?, ?> mediationBannerAdapter, final AdRequest.ErrorCode errorCode) {
        zzb.zzaF("Adapter called onFailedToReceiveAd with error. " + errorCode);
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onFailedToReceiveAd must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.a(en.a(errorCode));
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdFailedToLoad.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.a(en.a(errorCode));
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdFailedToLoad.", (Throwable)ex);
        }
    }
    
    @Override
    public void onFailedToReceiveAd(final MediationInterstitialAdapter<?, ?> mediationInterstitialAdapter, final AdRequest.ErrorCode errorCode) {
        zzb.zzaF("Adapter called onFailedToReceiveAd with error " + errorCode + ".");
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onFailedToReceiveAd must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.a(en.a(errorCode));
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdFailedToLoad.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.a(en.a(errorCode));
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdFailedToLoad.", (Throwable)ex);
        }
    }
    
    @Override
    public void onLeaveApplication(final MediationBannerAdapter<?, ?> mediationBannerAdapter) {
        zzb.zzaF("Adapter called onLeaveApplication.");
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onLeaveApplication must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.c();
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdLeftApplication.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.c();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdLeftApplication.", (Throwable)ex);
        }
    }
    
    @Override
    public void onLeaveApplication(final MediationInterstitialAdapter<?, ?> mediationInterstitialAdapter) {
        zzb.zzaF("Adapter called onLeaveApplication.");
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onLeaveApplication must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.c();
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdLeftApplication.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.c();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdLeftApplication.", (Throwable)ex);
        }
    }
    
    @Override
    public void onPresentScreen(final MediationBannerAdapter<?, ?> mediationBannerAdapter) {
        zzb.zzaF("Adapter called onPresentScreen.");
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onPresentScreen must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.d();
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdOpened.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.d();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdOpened.", (Throwable)ex);
        }
    }
    
    @Override
    public void onPresentScreen(final MediationInterstitialAdapter<?, ?> mediationInterstitialAdapter) {
        zzb.zzaF("Adapter called onPresentScreen.");
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onPresentScreen must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.d();
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdOpened.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.d();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdOpened.", (Throwable)ex);
        }
    }
    
    @Override
    public void onReceivedAd(final MediationBannerAdapter<?, ?> mediationBannerAdapter) {
        zzb.zzaF("Adapter called onReceivedAd.");
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onReceivedAd must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.e();
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdLoaded.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.e();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdLoaded.", (Throwable)ex);
        }
    }
    
    @Override
    public void onReceivedAd(final MediationInterstitialAdapter<?, ?> mediationInterstitialAdapter) {
        zzb.zzaF("Adapter called onReceivedAd.");
        if (!zzl.zzcN().zzhr()) {
            zzb.zzaH("onReceivedAd must be called on the main UI thread.");
            zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    try {
                        em.this.a.e();
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not call onAdLoaded.", (Throwable)ex);
                    }
                }
            });
            return;
        }
        try {
            this.a.e();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdLoaded.", (Throwable)ex);
        }
    }
}
