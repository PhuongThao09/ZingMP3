// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.doubleclick;

import com.google.android.gms.common.internal.x;
import com.google.android.gms.common.internal.v;
import java.util.List;
import android.content.Context;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import android.location.Location;
import java.util.Set;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import java.util.Date;
import com.google.android.gms.ads.internal.client.zzy;

public final class PublisherAdRequest
{
    public static final String DEVICE_ID_EMULATOR;
    public static final int ERROR_CODE_INTERNAL_ERROR = 0;
    public static final int ERROR_CODE_INVALID_REQUEST = 1;
    public static final int ERROR_CODE_NETWORK_ERROR = 2;
    public static final int ERROR_CODE_NO_FILL = 3;
    public static final int GENDER_FEMALE = 2;
    public static final int GENDER_MALE = 1;
    public static final int GENDER_UNKNOWN = 0;
    private final zzy a;
    
    static {
        DEVICE_ID_EMULATOR = zzy.DEVICE_ID_EMULATOR;
    }
    
    private PublisherAdRequest(final Builder builder) {
        this.a = new zzy(builder.a);
    }
    
    public static void updateCorrelator() {
    }
    
    public Date getBirthday() {
        return this.a.getBirthday();
    }
    
    public String getContentUrl() {
        return this.a.getContentUrl();
    }
    
    public <T extends CustomEvent> Bundle getCustomEventExtrasBundle(final Class<T> clazz) {
        return this.a.getCustomEventExtrasBundle(clazz);
    }
    
    public Bundle getCustomTargeting() {
        return this.a.getCustomTargeting();
    }
    
    public int getGender() {
        return this.a.getGender();
    }
    
    public Set<String> getKeywords() {
        return this.a.getKeywords();
    }
    
    public Location getLocation() {
        return this.a.getLocation();
    }
    
    public boolean getManualImpressionsEnabled() {
        return this.a.getManualImpressionsEnabled();
    }
    
    @Deprecated
    public <T extends NetworkExtras> T getNetworkExtras(final Class<T> clazz) {
        return this.a.getNetworkExtras(clazz);
    }
    
    public <T extends MediationAdapter> Bundle getNetworkExtrasBundle(final Class<T> clazz) {
        return this.a.getNetworkExtrasBundle(clazz);
    }
    
    public String getPublisherProvidedId() {
        return this.a.getPublisherProvidedId();
    }
    
    public boolean isTestDevice(final Context context) {
        return this.a.isTestDevice(context);
    }
    
    public zzy zzaG() {
        return this.a;
    }
    
    public static final class Builder
    {
        private final zzy.zza a;
        
        public Builder() {
            this.a = new zzy.zza();
        }
        
        public Builder addCategoryExclusion(final String s) {
            this.a.zzL(s);
            return this;
        }
        
        public Builder addCustomEventExtrasBundle(final Class<? extends CustomEvent> clazz, final Bundle bundle) {
            this.a.zzb(clazz, bundle);
            return this;
        }
        
        public Builder addCustomTargeting(final String s, final String s2) {
            this.a.zzb(s, s2);
            return this;
        }
        
        public Builder addCustomTargeting(final String s, final List<String> list) {
            if (list != null) {
                this.a.zzb(s, v.a(",").a(list));
            }
            return this;
        }
        
        public Builder addKeyword(final String s) {
            this.a.zzF(s);
            return this;
        }
        
        public Builder addNetworkExtras(final NetworkExtras networkExtras) {
            this.a.zza(networkExtras);
            return this;
        }
        
        public Builder addNetworkExtrasBundle(final Class<? extends MediationAdapter> clazz, final Bundle bundle) {
            this.a.zza(clazz, bundle);
            return this;
        }
        
        public Builder addTestDevice(final String s) {
            this.a.zzG(s);
            return this;
        }
        
        public PublisherAdRequest build() {
            return new PublisherAdRequest(this, null);
        }
        
        public Builder setBirthday(final Date date) {
            this.a.zza(date);
            return this;
        }
        
        public Builder setContentUrl(final String s) {
            x.a(s, (Object)"Content URL must be non-null.");
            x.a(s, (Object)"Content URL must be non-empty.");
            x.b(s.length() <= 512, "Content URL must not exceed %d in length.  Provided length was %d.", 512, s.length());
            this.a.zzI(s);
            return this;
        }
        
        public Builder setGender(final int n) {
            this.a.zzn(n);
            return this;
        }
        
        public Builder setIsDesignedForFamilies(final boolean b) {
            this.a.zzl(b);
            return this;
        }
        
        public Builder setLocation(final Location location) {
            this.a.zzb(location);
            return this;
        }
        
        @Deprecated
        public Builder setManualImpressionsEnabled(final boolean manualImpressionsEnabled) {
            this.a.setManualImpressionsEnabled(manualImpressionsEnabled);
            return this;
        }
        
        public Builder setPublisherProvidedId(final String s) {
            this.a.zzJ(s);
            return this;
        }
        
        public Builder setRequestAgent(final String s) {
            this.a.zzK(s);
            return this;
        }
        
        public Builder tagForChildDirectedTreatment(final boolean b) {
            this.a.zzk(b);
            return this;
        }
    }
}
