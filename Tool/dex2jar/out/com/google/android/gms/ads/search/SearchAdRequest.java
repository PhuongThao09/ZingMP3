// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.search;

import android.graphics.Color;
import android.content.Context;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.ads.internal.client.zzy;

public final class SearchAdRequest
{
    public static final int BORDER_TYPE_DASHED = 1;
    public static final int BORDER_TYPE_DOTTED = 2;
    public static final int BORDER_TYPE_NONE = 0;
    public static final int BORDER_TYPE_SOLID = 3;
    public static final int CALL_BUTTON_COLOR_DARK = 2;
    public static final int CALL_BUTTON_COLOR_LIGHT = 0;
    public static final int CALL_BUTTON_COLOR_MEDIUM = 1;
    public static final String DEVICE_ID_EMULATOR;
    public static final int ERROR_CODE_INTERNAL_ERROR = 0;
    public static final int ERROR_CODE_INVALID_REQUEST = 1;
    public static final int ERROR_CODE_NETWORK_ERROR = 2;
    public static final int ERROR_CODE_NO_FILL = 3;
    private final zzy a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;
    private final int i;
    private final String j;
    private final int k;
    private final String l;
    private final int m;
    private final int n;
    private final String o;
    
    static {
        DEVICE_ID_EMULATOR = zzy.DEVICE_ID_EMULATOR;
    }
    
    private SearchAdRequest(final Builder builder) {
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
        this.i = builder.i;
        this.j = builder.j;
        this.k = builder.k;
        this.l = builder.l;
        this.m = builder.m;
        this.n = builder.n;
        this.o = builder.o;
        this.a = new zzy(builder.a, this);
    }
    
    zzy a() {
        return this.a;
    }
    
    public int getAnchorTextColor() {
        return this.b;
    }
    
    public int getBackgroundColor() {
        return this.c;
    }
    
    public int getBackgroundGradientBottom() {
        return this.d;
    }
    
    public int getBackgroundGradientTop() {
        return this.e;
    }
    
    public int getBorderColor() {
        return this.f;
    }
    
    public int getBorderThickness() {
        return this.g;
    }
    
    public int getBorderType() {
        return this.h;
    }
    
    public int getCallButtonColor() {
        return this.i;
    }
    
    public String getCustomChannels() {
        return this.j;
    }
    
    public <T extends CustomEvent> Bundle getCustomEventExtrasBundle(final Class<T> clazz) {
        return this.a.getCustomEventExtrasBundle(clazz);
    }
    
    public int getDescriptionTextColor() {
        return this.k;
    }
    
    public String getFontFace() {
        return this.l;
    }
    
    public int getHeaderTextColor() {
        return this.m;
    }
    
    public int getHeaderTextSize() {
        return this.n;
    }
    
    public Location getLocation() {
        return this.a.getLocation();
    }
    
    @Deprecated
    public <T extends NetworkExtras> T getNetworkExtras(final Class<T> clazz) {
        return this.a.getNetworkExtras(clazz);
    }
    
    public <T extends MediationAdapter> Bundle getNetworkExtrasBundle(final Class<T> clazz) {
        return this.a.getNetworkExtrasBundle(clazz);
    }
    
    public String getQuery() {
        return this.o;
    }
    
    public boolean isTestDevice(final Context context) {
        return this.a.isTestDevice(context);
    }
    
    public static final class Builder
    {
        private final zzy.zza a;
        private int b;
        private int c;
        private int d;
        private int e;
        private int f;
        private int g;
        private int h;
        private int i;
        private String j;
        private int k;
        private String l;
        private int m;
        private int n;
        private String o;
        
        public Builder() {
            this.a = new zzy.zza();
            this.h = 0;
        }
        
        public Builder addCustomEventExtrasBundle(final Class<? extends CustomEvent> clazz, final Bundle bundle) {
            this.a.zzb(clazz, bundle);
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
        
        public SearchAdRequest build() {
            return new SearchAdRequest(this, null);
        }
        
        public Builder setAnchorTextColor(final int b) {
            this.b = b;
            return this;
        }
        
        public Builder setBackgroundColor(final int c) {
            this.c = c;
            this.d = Color.argb(0, 0, 0, 0);
            this.e = Color.argb(0, 0, 0, 0);
            return this;
        }
        
        public Builder setBackgroundGradient(final int e, final int d) {
            this.c = Color.argb(0, 0, 0, 0);
            this.d = d;
            this.e = e;
            return this;
        }
        
        public Builder setBorderColor(final int f) {
            this.f = f;
            return this;
        }
        
        public Builder setBorderThickness(final int g) {
            this.g = g;
            return this;
        }
        
        public Builder setBorderType(final int h) {
            this.h = h;
            return this;
        }
        
        public Builder setCallButtonColor(final int i) {
            this.i = i;
            return this;
        }
        
        public Builder setCustomChannels(final String j) {
            this.j = j;
            return this;
        }
        
        public Builder setDescriptionTextColor(final int k) {
            this.k = k;
            return this;
        }
        
        public Builder setFontFace(final String l) {
            this.l = l;
            return this;
        }
        
        public Builder setHeaderTextColor(final int m) {
            this.m = m;
            return this;
        }
        
        public Builder setHeaderTextSize(final int n) {
            this.n = n;
            return this;
        }
        
        public Builder setLocation(final Location location) {
            this.a.zzb(location);
            return this;
        }
        
        public Builder setQuery(final String o) {
            this.o = o;
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
