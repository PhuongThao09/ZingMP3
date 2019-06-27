// 
// Decompiled by Procyon v0.5.30
// 

package com.google.ads.mediation;

import java.util.Calendar;
import android.location.Location;
import java.util.Set;
import com.google.ads.AdRequest;
import java.util.Date;

@Deprecated
public class MediationAdRequest
{
    private final Date a;
    private final AdRequest.Gender b;
    private final Set<String> c;
    private final boolean d;
    private final Location e;
    
    public MediationAdRequest(final Date a, final AdRequest.Gender b, final Set<String> c, final boolean d, final Location e) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
    }
    
    public Integer getAgeInYears() {
        if (this.a != null) {
            final Calendar instance = Calendar.getInstance();
            final Calendar instance2 = Calendar.getInstance();
            instance.setTime(this.a);
            final Integer value = instance2.get(1) - instance.get(1);
            if (instance2.get(2) >= instance.get(2)) {
                Integer value2 = value;
                if (instance2.get(2) != instance.get(2)) {
                    return value2;
                }
                value2 = value;
                if (instance2.get(5) >= instance.get(5)) {
                    return value2;
                }
            }
            return value - 1;
        }
        return null;
    }
    
    public Date getBirthday() {
        return this.a;
    }
    
    public AdRequest.Gender getGender() {
        return this.b;
    }
    
    public Set<String> getKeywords() {
        return this.c;
    }
    
    public Location getLocation() {
        return this.e;
    }
    
    public boolean isTesting() {
        return this.d;
    }
}
