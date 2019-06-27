// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads;

import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzc;
import com.google.android.gms.b.bz;
import com.google.android.gms.b.cb;
import com.google.android.gms.b.cf;
import com.google.android.gms.b.cg;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.b.by;
import com.google.android.gms.b.ce;
import com.google.android.gms.ads.formats.NativeContentAd;
import com.google.android.gms.b.bx;
import com.google.android.gms.b.cd;
import com.google.android.gms.ads.formats.NativeAppInstallAd;
import com.google.android.gms.ads.internal.client.zzd;
import com.google.android.gms.b.dx;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.doubleclick.PublisherAdRequest;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.client.zzy;
import com.google.android.gms.ads.internal.client.zzp;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzh;

public class AdLoader
{
    private final zzh a;
    private final Context b;
    private final zzp c;
    
    AdLoader(final Context context, final zzp zzp) {
        this(context, zzp, zzh.zzcJ());
    }
    
    AdLoader(final Context b, final zzp c, final zzh a) {
        this.b = b;
        this.c = c;
        this.a = a;
    }
    
    private void a(final zzy zzy) {
        try {
            this.c.zzf(this.a.zza(this.b, zzy));
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to load ad.", (Throwable)ex);
        }
    }
    
    public String getMediationAdapterClassName() {
        try {
            return this.c.getMediationAdapterClassName();
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to get the mediation adapter class name.", (Throwable)ex);
            return null;
        }
    }
    
    public boolean isLoading() {
        try {
            return this.c.isLoading();
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to check if ad is loading.", (Throwable)ex);
            return false;
        }
    }
    
    public void loadAd(final AdRequest adRequest) {
        this.a(adRequest.zzaG());
    }
    
    public void loadAd(final PublisherAdRequest publisherAdRequest) {
        this.a(publisherAdRequest.zzaG());
    }
    
    public static class Builder
    {
        private final Context a;
        private final zzq b;
        
        Builder(final Context a, final zzq b) {
            this.a = a;
            this.b = b;
        }
        
        public Builder(final Context context, final String s) {
            this(x.a(context, "context cannot be null"), zzd.zza(context, s, new dx()));
        }
        
        public AdLoader build() {
            try {
                return new AdLoader(this.a, this.b.zzbm());
            }
            catch (RemoteException ex) {
                zzb.zzb("Failed to build AdLoader.", (Throwable)ex);
                return null;
            }
        }
        
        public Builder forAppInstallAd(final NativeAppInstallAd.OnAppInstallAdLoadedListener onAppInstallAdLoadedListener) {
            try {
                this.b.zza(new cd(onAppInstallAdLoadedListener));
                return this;
            }
            catch (RemoteException ex) {
                zzb.zzd("Failed to add app install ad listener", (Throwable)ex);
                return this;
            }
        }
        
        public Builder forContentAd(final NativeContentAd.OnContentAdLoadedListener onContentAdLoadedListener) {
            try {
                this.b.zza(new ce(onContentAdLoadedListener));
                return this;
            }
            catch (RemoteException ex) {
                zzb.zzd("Failed to add content ad listener", (Throwable)ex);
                return this;
            }
        }
        
        public Builder forCustomTemplateAd(final String s, final NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener onCustomTemplateAdLoadedListener, final NativeCustomTemplateAd.OnCustomClickListener onCustomClickListener) {
            try {
                final zzq b = this.b;
                final cg cg = new cg(onCustomTemplateAdLoadedListener);
                bz bz;
                if (onCustomClickListener == null) {
                    bz = null;
                }
                else {
                    bz = new cf(onCustomClickListener);
                }
                b.zza(s, cg, bz);
                return this;
            }
            catch (RemoteException ex) {
                zzb.zzd("Failed to add custom template ad listener", (Throwable)ex);
                return this;
            }
        }
        
        public Builder withAdListener(final AdListener adListener) {
            try {
                this.b.zzb(new zzc(adListener));
                return this;
            }
            catch (RemoteException ex) {
                zzb.zzd("Failed to set AdListener.", (Throwable)ex);
                return this;
            }
        }
        
        public Builder withCorrelator(final Correlator correlator) {
            x.a(correlator);
            try {
                this.b.zzb(correlator.zzaH());
                return this;
            }
            catch (RemoteException ex) {
                zzb.zzd("Failed to set correlator.", (Throwable)ex);
                return this;
            }
        }
        
        public Builder withNativeAdOptions(final NativeAdOptions nativeAdOptions) {
            try {
                this.b.zza(new NativeAdOptionsParcel(nativeAdOptions));
                return this;
            }
            catch (RemoteException ex) {
                zzb.zzd("Failed to specify native ad options", (Throwable)ex);
                return this;
            }
        }
    }
}
