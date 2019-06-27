// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.location.Location;
import java.util.Set;
import java.util.Date;
import com.google.android.gms.ads.mediation.MediationAdRequest;

@gf
public final class ef implements MediationAdRequest
{
    private final Date a;
    private final int b;
    private final Set<String> c;
    private final boolean d;
    private final Location e;
    private final int f;
    private final boolean g;
    
    public ef(final Date a, final int b, final Set<String> c, final Location e, final boolean d, final int f, final boolean g) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.e = e;
        this.d = d;
        this.f = f;
        this.g = g;
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
    public boolean isDesignedForFamilies() {
        return this.g;
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
