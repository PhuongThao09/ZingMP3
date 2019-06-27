// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.formats.NativeAdOptions;
import java.util.List;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import android.location.Location;
import java.util.Set;
import java.util.Date;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;

@gf
public final class ek implements NativeMediationAdRequest
{
    private final Date a;
    private final int b;
    private final Set<String> c;
    private final boolean d;
    private final Location e;
    private final int f;
    private final NativeAdOptionsParcel g;
    private final List<String> h;
    private final boolean i;
    
    public ek(final Date a, final int b, final Set<String> c, final Location e, final boolean d, final int f, final NativeAdOptionsParcel g, final List<String> h, final boolean i) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.e = e;
        this.d = d;
        this.f = f;
        this.g = g;
        this.h = h;
        this.i = i;
    }
    
    @Override
    public Date getBirthday() {
        return this.a;
    }
    
    @Override
    public int getGender() {
        return this.b;
    }
    
    @Override
    public Set<String> getKeywords() {
        return this.c;
    }
    
    @Override
    public Location getLocation() {
        return this.e;
    }
    
    @Override
    public NativeAdOptions getNativeAdOptions() {
        if (this.g == null) {
            return null;
        }
        return new NativeAdOptions.Builder().setReturnUrlsForImageAssets(this.g.zzyc).setImageOrientation(this.g.zzyd).setRequestMultipleImages(this.g.zzye).build();
    }
    
    @Override
    public boolean isAppInstallAdRequested() {
        return this.h != null && this.h.contains("2");
    }
    
    @Override
    public boolean isContentAdRequested() {
        return this.h != null && this.h.contains("1");
    }
    
    @Override
    public boolean isDesignedForFamilies() {
        return this.i;
    }
    
    @Override
    public boolean isTesting() {
        return this.d;
    }
    
    @Override
    public int taggedForChildDirectedTreatment() {
        return this.f;
    }
}
