// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.admob.AdMobExtras;
import java.util.HashMap;
import java.util.HashSet;
import android.content.Context;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import java.util.Collections;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.ads.mediation.NetworkExtras;
import java.util.Map;
import android.os.Bundle;
import android.location.Location;
import java.util.Set;
import java.util.Date;
import com.google.android.gms.b.gf;

@gf
public final class zzy
{
    public static final String DEVICE_ID_EMULATOR;
    private final Date a;
    private final String b;
    private final int c;
    private final Set<String> d;
    private final Location e;
    private final boolean f;
    private final Bundle g;
    private final Map<Class<? extends NetworkExtras>, NetworkExtras> h;
    private final String i;
    private final String j;
    private final SearchAdRequest k;
    private final int l;
    private final Set<String> m;
    private final Bundle n;
    private final Set<String> o;
    private final boolean p;
    
    static {
        DEVICE_ID_EMULATOR = zzl.zzcN().zzaE("emulator");
    }
    
    public zzy(final zza zza) {
        this(zza, null);
    }
    
    public zzy(final zza zza, final SearchAdRequest k) {
        this.a = zza.g;
        this.b = zza.h;
        this.c = zza.i;
        this.d = Collections.unmodifiableSet((Set<? extends String>)zza.a);
        this.e = zza.j;
        this.f = zza.k;
        this.g = zza.b;
        this.h = Collections.unmodifiableMap((Map<? extends Class<? extends NetworkExtras>, ? extends NetworkExtras>)zza.c);
        this.i = zza.l;
        this.j = zza.m;
        this.k = k;
        this.l = zza.n;
        this.m = Collections.unmodifiableSet((Set<? extends String>)zza.d);
        this.n = zza.e;
        this.o = Collections.unmodifiableSet((Set<? extends String>)zza.f);
        this.p = zza.o;
    }
    
    public Date getBirthday() {
        return this.a;
    }
    
    public String getContentUrl() {
        return this.b;
    }
    
    public Bundle getCustomEventExtrasBundle(final Class<? extends CustomEvent> clazz) {
        final Bundle bundle = this.g.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
        if (bundle != null) {
            return bundle.getBundle(clazz.getClass().getName());
        }
        return null;
    }
    
    public Bundle getCustomTargeting() {
        return this.n;
    }
    
    public int getGender() {
        return this.c;
    }
    
    public Set<String> getKeywords() {
        return this.d;
    }
    
    public Location getLocation() {
        return this.e;
    }
    
    public boolean getManualImpressionsEnabled() {
        return this.f;
    }
    
    @Deprecated
    public <T extends NetworkExtras> T getNetworkExtras(final Class<T> clazz) {
        return (T)this.h.get(clazz);
    }
    
    public Bundle getNetworkExtrasBundle(final Class<? extends MediationAdapter> clazz) {
        return this.g.getBundle(clazz.getName());
    }
    
    public String getPublisherProvidedId() {
        return this.i;
    }
    
    public boolean isDesignedForFamilies() {
        return this.p;
    }
    
    public boolean isTestDevice(final Context context) {
        return this.m.contains(zzl.zzcN().zzS(context));
    }
    
    public String zzcT() {
        return this.j;
    }
    
    public SearchAdRequest zzcU() {
        return this.k;
    }
    
    public Map<Class<? extends NetworkExtras>, NetworkExtras> zzcV() {
        return this.h;
    }
    
    public Bundle zzcW() {
        return this.g;
    }
    
    public int zzcX() {
        return this.l;
    }
    
    public Set<String> zzcY() {
        return this.o;
    }
    
    public static final class zza
    {
        private final HashSet<String> a;
        private final Bundle b;
        private final HashMap<Class<? extends NetworkExtras>, NetworkExtras> c;
        private final HashSet<String> d;
        private final Bundle e;
        private final HashSet<String> f;
        private Date g;
        private String h;
        private int i;
        private Location j;
        private boolean k;
        private String l;
        private String m;
        private int n;
        private boolean o;
        
        public zza() {
            this.a = new HashSet<String>();
            this.b = new Bundle();
            this.c = new HashMap<Class<? extends NetworkExtras>, NetworkExtras>();
            this.d = new HashSet<String>();
            this.e = new Bundle();
            this.f = new HashSet<String>();
            this.i = -1;
            this.k = false;
            this.n = -1;
        }
        
        public void setManualImpressionsEnabled(final boolean k) {
            this.k = k;
        }
        
        public void zzF(final String s) {
            this.a.add(s);
        }
        
        public void zzG(final String s) {
            this.d.add(s);
        }
        
        public void zzH(final String s) {
            this.d.remove(s);
        }
        
        public void zzI(final String h) {
            this.h = h;
        }
        
        public void zzJ(final String l) {
            this.l = l;
        }
        
        public void zzK(final String m) {
            this.m = m;
        }
        
        public void zzL(final String s) {
            this.f.add(s);
        }
        
        @Deprecated
        public void zza(final NetworkExtras networkExtras) {
            if (networkExtras instanceof AdMobExtras) {
                this.zza(AdMobAdapter.class, ((AdMobExtras)networkExtras).getExtras());
                return;
            }
            this.c.put(networkExtras.getClass(), networkExtras);
        }
        
        public void zza(final Class<? extends MediationAdapter> clazz, final Bundle bundle) {
            this.b.putBundle(clazz.getName(), bundle);
        }
        
        public void zza(final Date g) {
            this.g = g;
        }
        
        public void zzb(final Location j) {
            this.j = j;
        }
        
        public void zzb(final Class<? extends CustomEvent> clazz, final Bundle bundle) {
            if (this.b.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter") == null) {
                this.b.putBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter", new Bundle());
            }
            this.b.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter").putBundle(clazz.getName(), bundle);
        }
        
        public void zzb(final String s, final String s2) {
            this.e.putString(s, s2);
        }
        
        public void zzk(final boolean b) {
            int n;
            if (b) {
                n = 1;
            }
            else {
                n = 0;
            }
            this.n = n;
        }
        
        public void zzl(final boolean o) {
            this.o = o;
        }
        
        public void zzn(final int i) {
            this.i = i;
        }
    }
}
