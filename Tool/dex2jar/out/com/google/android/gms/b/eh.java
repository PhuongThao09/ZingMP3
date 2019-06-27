// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationBannerListener;

@gf
public final class eh implements MediationBannerListener, MediationInterstitialListener, MediationNativeListener
{
    private final ea a;
    private NativeAdMapper b;
    
    public eh(final ea a) {
        this.a = a;
    }
    
    public NativeAdMapper a() {
        return this.b;
    }
    
    @Override
    public void onAdClicked(final MediationBannerAdapter mediationBannerAdapter) {
        x.b("onAdClicked must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdClicked.");
        try {
            this.a.a();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdClicked.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdClicked(final MediationInterstitialAdapter mediationInterstitialAdapter) {
        x.b("onAdClicked must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdClicked.");
        try {
            this.a.a();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdClicked.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdClicked(final MediationNativeAdapter mediationNativeAdapter) {
        x.b("onAdClicked must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdClicked.");
        try {
            this.a.a();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdClicked.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdClosed(final MediationBannerAdapter mediationBannerAdapter) {
        x.b("onAdClosed must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdClosed.");
        try {
            this.a.b();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdClosed.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdClosed(final MediationInterstitialAdapter mediationInterstitialAdapter) {
        x.b("onAdClosed must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdClosed.");
        try {
            this.a.b();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdClosed.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdClosed(final MediationNativeAdapter mediationNativeAdapter) {
        x.b("onAdClosed must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdClosed.");
        try {
            this.a.b();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdClosed.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdFailedToLoad(final MediationBannerAdapter mediationBannerAdapter, final int n) {
        x.b("onAdFailedToLoad must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdFailedToLoad with error. " + n);
        try {
            this.a.a(n);
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdFailedToLoad.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdFailedToLoad(final MediationInterstitialAdapter mediationInterstitialAdapter, final int n) {
        x.b("onAdFailedToLoad must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdFailedToLoad with error " + n + ".");
        try {
            this.a.a(n);
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdFailedToLoad.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdFailedToLoad(final MediationNativeAdapter mediationNativeAdapter, final int n) {
        x.b("onAdFailedToLoad must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdFailedToLoad with error " + n + ".");
        try {
            this.a.a(n);
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdFailedToLoad.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdLeftApplication(final MediationBannerAdapter mediationBannerAdapter) {
        x.b("onAdLeftApplication must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdLeftApplication.");
        try {
            this.a.c();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdLeftApplication.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdLeftApplication(final MediationInterstitialAdapter mediationInterstitialAdapter) {
        x.b("onAdLeftApplication must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdLeftApplication.");
        try {
            this.a.c();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdLeftApplication.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdLeftApplication(final MediationNativeAdapter mediationNativeAdapter) {
        x.b("onAdLeftApplication must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdLeftApplication.");
        try {
            this.a.c();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdLeftApplication.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdLoaded(final MediationBannerAdapter mediationBannerAdapter) {
        x.b("onAdLoaded must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdLoaded.");
        try {
            this.a.e();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdLoaded.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdLoaded(final MediationInterstitialAdapter mediationInterstitialAdapter) {
        x.b("onAdLoaded must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdLoaded.");
        try {
            this.a.e();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdLoaded.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdLoaded(final MediationNativeAdapter mediationNativeAdapter, final NativeAdMapper b) {
        x.b("onAdLoaded must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdLoaded.");
        this.b = b;
        try {
            this.a.e();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdLoaded.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdOpened(final MediationBannerAdapter mediationBannerAdapter) {
        x.b("onAdOpened must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdOpened.");
        try {
            this.a.d();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdOpened.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdOpened(final MediationInterstitialAdapter mediationInterstitialAdapter) {
        x.b("onAdOpened must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdOpened.");
        try {
            this.a.d();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdOpened.", (Throwable)ex);
        }
    }
    
    @Override
    public void onAdOpened(final MediationNativeAdapter mediationNativeAdapter) {
        x.b("onAdOpened must be called on the main UI thread.");
        zzb.zzaF("Adapter called onAdOpened.");
        try {
            this.a.d();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not call onAdOpened.", (Throwable)ex);
        }
    }
}
