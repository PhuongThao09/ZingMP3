// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.mediation.NativeContentAdMapper;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.NativeAppInstallAdMapper;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import java.util.List;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdListener;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import android.content.Context;
import java.util.Set;
import java.util.Date;
import java.util.Collection;
import java.util.HashSet;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.ads.internal.reward.mediation.client.zza;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.a.b;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.a.a;
import java.util.Iterator;
import com.google.ads.mediation.admob.AdMobAdapter;
import android.os.RemoteException;
import org.json.JSONObject;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.MediationAdapter;

@gf
public final class eg extends dz.a
{
    private final MediationAdapter a;
    private eh b;
    
    public eg(final MediationAdapter a) {
        this.a = a;
    }
    
    private Bundle a(final String s, final int n, final String s2) throws RemoteException {
        zzb.zzaH("Server parameters: " + s);
        Bundle bundle;
        try {
            bundle = new Bundle();
            if (s != null) {
                final JSONObject jsonObject = new JSONObject(s);
                bundle = new Bundle();
                final Iterator keys = jsonObject.keys();
                while (keys.hasNext()) {
                    final String s3 = keys.next();
                    bundle.putString(s3, jsonObject.getString(s3));
                }
            }
        }
        catch (Throwable t) {
            zzb.zzd("Could not get Server Parameters Bundle.", t);
            throw new RemoteException();
        }
        if (this.a instanceof AdMobAdapter) {
            bundle.putString("adJson", s2);
            bundle.putInt("tagForChildDirectedTreatment", n);
        }
        return bundle;
    }
    
    public a a() throws RemoteException {
        if (!(this.a instanceof MediationBannerAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationBannerAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        try {
            return com.google.android.gms.a.b.a(((MediationBannerAdapter)this.a).getBannerView());
        }
        catch (Throwable t) {
            zzb.zzd("Could not get banner view from adapter.", t);
            throw new RemoteException();
        }
    }
    
    public void a(final a a, final AdRequestParcel adRequestParcel, final String s, final zza zza, final String s2) throws RemoteException {
        if (!(this.a instanceof MediationRewardedVideoAdAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        while (true) {
            zzb.zzaF("Initialize rewarded video adapter.");
            while (true) {
                Label_0231: {
                    while (true) {
                        try {
                            final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter = (MediationRewardedVideoAdAdapter)this.a;
                            if (adRequestParcel.zzts == null) {
                                break Label_0231;
                            }
                            final HashSet<String> set = new HashSet<String>(adRequestParcel.zzts);
                            Date date;
                            if (adRequestParcel.zztq == -1L) {
                                date = null;
                            }
                            else {
                                date = new Date(adRequestParcel.zztq);
                            }
                            final ef ef = new ef(date, adRequestParcel.zztr, set, adRequestParcel.zzty, adRequestParcel.zztt, adRequestParcel.zztu, adRequestParcel.zztF);
                            if (adRequestParcel.zztA != null) {
                                final Bundle bundle = adRequestParcel.zztA.getBundle(mediationRewardedVideoAdAdapter.getClass().getName());
                                mediationRewardedVideoAdAdapter.initialize(com.google.android.gms.a.b.a(a), ef, s, new com.google.android.gms.ads.internal.reward.mediation.client.zzb(zza), this.a(s2, adRequestParcel.zztu, null), bundle);
                                return;
                            }
                        }
                        catch (Throwable t) {
                            zzb.zzd("Could not initialize rewarded video adapter.", t);
                            throw new RemoteException();
                        }
                        final Bundle bundle = null;
                        continue;
                    }
                }
                final HashSet<String> set = null;
                continue;
            }
        }
    }
    
    public void a(final a a, final AdRequestParcel adRequestParcel, final String s, final ea ea) throws RemoteException {
        this.a(a, adRequestParcel, s, null, ea);
    }
    
    public void a(final a a, final AdRequestParcel adRequestParcel, final String s, final String s2, final ea ea) throws RemoteException {
        if (!(this.a instanceof MediationInterstitialAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationInterstitialAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        while (true) {
            zzb.zzaF("Requesting interstitial ad from adapter.");
            while (true) {
                Label_0230: {
                    while (true) {
                        try {
                            final MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter)this.a;
                            if (adRequestParcel.zzts == null) {
                                break Label_0230;
                            }
                            final HashSet<String> set = new HashSet<String>(adRequestParcel.zzts);
                            Date date;
                            if (adRequestParcel.zztq == -1L) {
                                date = null;
                            }
                            else {
                                date = new Date(adRequestParcel.zztq);
                            }
                            final ef ef = new ef(date, adRequestParcel.zztr, set, adRequestParcel.zzty, adRequestParcel.zztt, adRequestParcel.zztu, adRequestParcel.zztF);
                            if (adRequestParcel.zztA != null) {
                                final Bundle bundle = adRequestParcel.zztA.getBundle(mediationInterstitialAdapter.getClass().getName());
                                mediationInterstitialAdapter.requestInterstitialAd(com.google.android.gms.a.b.a(a), new eh(ea), this.a(s, adRequestParcel.zztu, s2), ef, bundle);
                                return;
                            }
                        }
                        catch (Throwable t) {
                            zzb.zzd("Could not request interstitial ad from adapter.", t);
                            throw new RemoteException();
                        }
                        final Bundle bundle = null;
                        continue;
                    }
                }
                final HashSet<String> set = null;
                continue;
            }
        }
    }
    
    public void a(final a a, final AdRequestParcel adRequestParcel, final String s, final String s2, final ea ea, final NativeAdOptionsParcel nativeAdOptionsParcel, final List<String> list) throws RemoteException {
        if (!(this.a instanceof MediationNativeAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationNativeAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        while (true) {
            while (true) {
                Label_0237: {
                    while (true) {
                        try {
                            final MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter)this.a;
                            if (adRequestParcel.zzts == null) {
                                break Label_0237;
                            }
                            final HashSet<String> set = new HashSet<String>(adRequestParcel.zzts);
                            Date date;
                            if (adRequestParcel.zztq == -1L) {
                                date = null;
                            }
                            else {
                                date = new Date(adRequestParcel.zztq);
                            }
                            final ek ek = new ek(date, adRequestParcel.zztr, set, adRequestParcel.zzty, adRequestParcel.zztt, adRequestParcel.zztu, nativeAdOptionsParcel, list, adRequestParcel.zztF);
                            if (adRequestParcel.zztA != null) {
                                final Bundle bundle = adRequestParcel.zztA.getBundle(mediationNativeAdapter.getClass().getName());
                                this.b = new eh(ea);
                                mediationNativeAdapter.requestNativeAd(com.google.android.gms.a.b.a(a), this.b, this.a(s, adRequestParcel.zztu, s2), ek, bundle);
                                return;
                            }
                        }
                        catch (Throwable t) {
                            zzb.zzd("Could not request interstitial ad from adapter.", t);
                            throw new RemoteException();
                        }
                        final Bundle bundle = null;
                        continue;
                    }
                }
                final HashSet<String> set = null;
                continue;
            }
        }
    }
    
    public void a(final a a, final AdSizeParcel adSizeParcel, final AdRequestParcel adRequestParcel, final String s, final ea ea) throws RemoteException {
        this.a(a, adSizeParcel, adRequestParcel, s, null, ea);
    }
    
    public void a(final a a, final AdSizeParcel adSizeParcel, final AdRequestParcel adRequestParcel, final String s, final String s2, final ea ea) throws RemoteException {
        if (!(this.a instanceof MediationBannerAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationBannerAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        while (true) {
            zzb.zzaF("Requesting banner ad from adapter.");
            while (true) {
                Label_0247: {
                    while (true) {
                        try {
                            final MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter)this.a;
                            if (adRequestParcel.zzts == null) {
                                break Label_0247;
                            }
                            final HashSet<String> set = new HashSet<String>(adRequestParcel.zzts);
                            Date date;
                            if (adRequestParcel.zztq == -1L) {
                                date = null;
                            }
                            else {
                                date = new Date(adRequestParcel.zztq);
                            }
                            final ef ef = new ef(date, adRequestParcel.zztr, set, adRequestParcel.zzty, adRequestParcel.zztt, adRequestParcel.zztu, adRequestParcel.zztF);
                            if (adRequestParcel.zztA != null) {
                                final Bundle bundle = adRequestParcel.zztA.getBundle(mediationBannerAdapter.getClass().getName());
                                mediationBannerAdapter.requestBannerAd(com.google.android.gms.a.b.a(a), new eh(ea), this.a(s, adRequestParcel.zztu, s2), com.google.android.gms.ads.zza.zza(adSizeParcel.width, adSizeParcel.height, adSizeParcel.zztV), ef, bundle);
                                return;
                            }
                        }
                        catch (Throwable t) {
                            zzb.zzd("Could not request banner ad from adapter.", t);
                            throw new RemoteException();
                        }
                        final Bundle bundle = null;
                        continue;
                    }
                }
                final HashSet<String> set = null;
                continue;
            }
        }
    }
    
    public void a(final AdRequestParcel adRequestParcel, final String s) throws RemoteException {
        if (!(this.a instanceof MediationRewardedVideoAdAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        while (true) {
            zzb.zzaF("Requesting rewarded video ad from adapter.");
            while (true) {
                Label_0210: {
                    while (true) {
                        try {
                            final MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter = (MediationRewardedVideoAdAdapter)this.a;
                            if (adRequestParcel.zzts == null) {
                                break Label_0210;
                            }
                            final HashSet<String> set = new HashSet<String>(adRequestParcel.zzts);
                            Date date;
                            if (adRequestParcel.zztq == -1L) {
                                date = null;
                            }
                            else {
                                date = new Date(adRequestParcel.zztq);
                            }
                            final ef ef = new ef(date, adRequestParcel.zztr, set, adRequestParcel.zzty, adRequestParcel.zztt, adRequestParcel.zztu, adRequestParcel.zztF);
                            if (adRequestParcel.zztA != null) {
                                final Bundle bundle = adRequestParcel.zztA.getBundle(mediationRewardedVideoAdAdapter.getClass().getName());
                                mediationRewardedVideoAdAdapter.loadAd(ef, this.a(s, adRequestParcel.zztu, null), bundle);
                                return;
                            }
                        }
                        catch (Throwable t) {
                            zzb.zzd("Could not load rewarded video ad from adapter.", t);
                            throw new RemoteException();
                        }
                        final Bundle bundle = null;
                        continue;
                    }
                }
                final HashSet<String> set = null;
                continue;
            }
        }
    }
    
    public void b() throws RemoteException {
        if (!(this.a instanceof MediationInterstitialAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationInterstitialAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        zzb.zzaF("Showing interstitial from adapter.");
        try {
            ((MediationInterstitialAdapter)this.a).showInterstitial();
        }
        catch (Throwable t) {
            zzb.zzd("Could not show interstitial from adapter.", t);
            throw new RemoteException();
        }
    }
    
    public void c() throws RemoteException {
        try {
            this.a.onDestroy();
        }
        catch (Throwable t) {
            zzb.zzd("Could not destroy adapter.", t);
            throw new RemoteException();
        }
    }
    
    public void d() throws RemoteException {
        try {
            this.a.onPause();
        }
        catch (Throwable t) {
            zzb.zzd("Could not pause adapter.", t);
            throw new RemoteException();
        }
    }
    
    public void e() throws RemoteException {
        try {
            this.a.onResume();
        }
        catch (Throwable t) {
            zzb.zzd("Could not resume adapter.", t);
            throw new RemoteException();
        }
    }
    
    public void f() throws RemoteException {
        if (!(this.a instanceof MediationRewardedVideoAdAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        zzb.zzaF("Show rewarded video ad from adapter.");
        try {
            ((MediationRewardedVideoAdAdapter)this.a).showVideo();
        }
        catch (Throwable t) {
            zzb.zzd("Could not show rewarded video ad from adapter.", t);
            throw new RemoteException();
        }
    }
    
    public boolean g() throws RemoteException {
        if (!(this.a instanceof MediationRewardedVideoAdAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        zzb.zzaF("Check if adapter is initialized.");
        try {
            return ((MediationRewardedVideoAdAdapter)this.a).isInitialized();
        }
        catch (Throwable t) {
            zzb.zzd("Could not check if adapter is initialized.", t);
            throw new RemoteException();
        }
    }
    
    public ed h() {
        final NativeAdMapper a = this.b.a();
        if (a instanceof NativeAppInstallAdMapper) {
            return new ei((NativeAppInstallAdMapper)a);
        }
        return null;
    }
    
    public ee i() {
        final NativeAdMapper a = this.b.a();
        if (a instanceof NativeContentAdMapper) {
            return new ej((NativeContentAdMapper)a);
        }
        return null;
    }
    
    public Bundle j() {
        if (!(this.a instanceof je)) {
            zzb.zzaH("MediationAdapter is not a v2 MediationBannerAdapter: " + this.a.getClass().getCanonicalName());
            return new Bundle();
        }
        return ((je)this.a).a();
    }
    
    public Bundle k() {
        if (!(this.a instanceof jf)) {
            zzb.zzaH("MediationAdapter is not a v2 MediationInterstitialAdapter: " + this.a.getClass().getCanonicalName());
            return new Bundle();
        }
        return ((jf)this.a).getInterstitialAdapterInfo();
    }
    
    public Bundle l() {
        return new Bundle();
    }
}
