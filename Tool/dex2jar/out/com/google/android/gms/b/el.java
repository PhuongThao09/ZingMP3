// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Bundle;
import com.google.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.List;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.ads.mediation.MediationInterstitialListener;
import android.app.Activity;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.internal.reward.mediation.client.zza;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.a.b;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.a.a;
import java.util.Iterator;
import java.util.Map;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.HashMap;
import org.json.JSONObject;
import com.google.ads.mediation.MediationAdapter;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.NetworkExtras;

@gf
public final class el<NETWORK_EXTRAS extends NetworkExtras, SERVER_PARAMETERS extends MediationServerParameters> extends dz.a
{
    private final MediationAdapter<NETWORK_EXTRAS, SERVER_PARAMETERS> a;
    private final NETWORK_EXTRAS b;
    
    public el(final MediationAdapter<NETWORK_EXTRAS, SERVER_PARAMETERS> a, final NETWORK_EXTRAS b) {
        this.a = a;
        this.b = b;
    }
    
    private SERVER_PARAMETERS a(String s, final int n, final String s2) throws RemoteException {
        HashMap<String, String> hashMap2 = null;
        Label_0098: {
            if (s != null) {
                try {
                    final JSONObject jsonObject = new JSONObject(s);
                    final HashMap hashMap = new HashMap<String, String>(jsonObject.length());
                    final Iterator keys = jsonObject.keys();
                    while (true) {
                        hashMap2 = (HashMap<String, String>)hashMap;
                        if (!keys.hasNext()) {
                            break Label_0098;
                        }
                        s = keys.next();
                        hashMap.put(s, jsonObject.getString(s));
                    }
                }
                catch (Throwable t) {
                    zzb.zzd("Could not get MediationServerParameters.", t);
                    throw new RemoteException();
                }
            }
            hashMap2 = new HashMap<String, String>(0);
        }
        final Class<SERVER_PARAMETERS> serverParametersType = this.a.getServerParametersType();
        MediationServerParameters mediationServerParameters = null;
        if (serverParametersType != null) {
            mediationServerParameters = serverParametersType.newInstance();
            mediationServerParameters.load(hashMap2);
        }
        return (SERVER_PARAMETERS)mediationServerParameters;
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
    }
    
    public void a(final a a, final AdRequestParcel adRequestParcel, final String s, final ea ea) throws RemoteException {
        this.a(a, adRequestParcel, s, null, ea);
    }
    
    public void a(final a a, final AdRequestParcel adRequestParcel, final String s, final String s2, final ea ea) throws RemoteException {
        if (!(this.a instanceof MediationInterstitialAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationInterstitialAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        zzb.zzaF("Requesting interstitial ad from adapter.");
        try {
            ((MediationInterstitialAdapter)this.a).requestInterstitialAd(new em<Object, Object>(ea), com.google.android.gms.a.b.a(a), this.a(s, adRequestParcel.zztu, s2), en.a(adRequestParcel), this.b);
        }
        catch (Throwable t) {
            zzb.zzd("Could not request interstitial ad from adapter.", t);
            throw new RemoteException();
        }
    }
    
    public void a(final a a, final AdRequestParcel adRequestParcel, final String s, final String s2, final ea ea, final NativeAdOptionsParcel nativeAdOptionsParcel, final List<String> list) {
    }
    
    public void a(final a a, final AdSizeParcel adSizeParcel, final AdRequestParcel adRequestParcel, final String s, final ea ea) throws RemoteException {
        this.a(a, adSizeParcel, adRequestParcel, s, null, ea);
    }
    
    public void a(final a a, final AdSizeParcel adSizeParcel, final AdRequestParcel adRequestParcel, final String s, final String s2, final ea ea) throws RemoteException {
        if (!(this.a instanceof MediationBannerAdapter)) {
            zzb.zzaH("MediationAdapter is not a MediationBannerAdapter: " + this.a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        zzb.zzaF("Requesting banner ad from adapter.");
        try {
            ((MediationBannerAdapter)this.a).requestBannerAd(new em<Object, Object>(ea), com.google.android.gms.a.b.a(a), this.a(s, adRequestParcel.zztu, s2), en.a(adSizeParcel), en.a(adRequestParcel), this.b);
        }
        catch (Throwable t) {
            zzb.zzd("Could not request banner ad from adapter.", t);
            throw new RemoteException();
        }
    }
    
    public void a(final AdRequestParcel adRequestParcel, final String s) {
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
            this.a.destroy();
        }
        catch (Throwable t) {
            zzb.zzd("Could not destroy adapter.", t);
            throw new RemoteException();
        }
    }
    
    public void d() throws RemoteException {
        throw new RemoteException();
    }
    
    public void e() throws RemoteException {
        throw new RemoteException();
    }
    
    public void f() {
    }
    
    public boolean g() {
        return true;
    }
    
    public ed h() {
        return null;
    }
    
    public ee i() {
        return null;
    }
    
    public Bundle j() {
        return new Bundle();
    }
    
    public Bundle k() {
        return new Bundle();
    }
    
    public Bundle l() {
        return new Bundle();
    }
}
