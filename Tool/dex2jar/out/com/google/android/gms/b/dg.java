// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Collections;
import java.util.Collection;
import java.util.ArrayList;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;

@gf
class dg
{
    private final Object[] a;
    private boolean b;
    
    dg(final AdRequestParcel adRequestParcel, final String s) {
        this.a = a(adRequestParcel, s);
    }
    
    private static String a(final Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        final StringBuilder sb = new StringBuilder();
        Collections.sort(new ArrayList<Comparable<? super Comparable<? super T>>>(bundle.keySet()));
        final Iterator<String> iterator = (Iterator<String>)bundle.keySet().iterator();
        while (iterator.hasNext()) {
            final Object value = bundle.get((String)iterator.next());
            String s;
            if (value == null) {
                s = "null";
            }
            else if (value instanceof Bundle) {
                s = a((Bundle)value);
            }
            else {
                s = value.toString();
            }
            sb.append(s);
        }
        return sb.toString();
    }
    
    private static Object[] a(final AdRequestParcel adRequestParcel, final String s) {
        final HashSet set = new HashSet((Collection<? extends E>)Arrays.asList(ay.af.c().split(",")));
        final ArrayList<String> list = new ArrayList<String>();
        list.add(s);
        if (set.contains("birthday")) {
            list.add((String)adRequestParcel.zztq);
        }
        if (set.contains("extras")) {
            list.add(a(adRequestParcel.extras));
        }
        if (set.contains("gender")) {
            list.add((String)adRequestParcel.zztr);
        }
        if (set.contains("keywords")) {
            if (adRequestParcel.zzts != null) {
                list.add(adRequestParcel.zzts.toString());
            }
            else {
                list.add(null);
            }
        }
        if (set.contains("isTestDevice")) {
            list.add((String)adRequestParcel.zztt);
        }
        if (set.contains("tagForChildDirectedTreatment")) {
            list.add((String)adRequestParcel.zztu);
        }
        if (set.contains("manualImpressionsEnabled")) {
            list.add((String)adRequestParcel.zztv);
        }
        if (set.contains("publisherProvidedId")) {
            list.add(adRequestParcel.zztw);
        }
        if (set.contains("location")) {
            if (adRequestParcel.zzty != null) {
                list.add(adRequestParcel.zzty.toString());
            }
            else {
                list.add(null);
            }
        }
        if (set.contains("contentUrl")) {
            list.add(adRequestParcel.zztz);
        }
        if (set.contains("networkExtras")) {
            list.add(a(adRequestParcel.zztA));
        }
        if (set.contains("customTargeting")) {
            list.add(a(adRequestParcel.zztB));
        }
        if (set.contains("categoryExclusions")) {
            if (adRequestParcel.zztC != null) {
                list.add(adRequestParcel.zztC.toString());
            }
            else {
                list.add(null);
            }
        }
        if (set.contains("requestAgent")) {
            list.add(adRequestParcel.zztD);
        }
        if (set.contains("requestPackage")) {
            list.add(adRequestParcel.zztE);
        }
        return list.toArray();
    }
    
    void a() {
        this.b = true;
    }
    
    boolean b() {
        return this.b;
    }
    
    @Override
    public boolean equals(final Object o) {
        return o instanceof dg && Arrays.equals(this.a, ((dg)o).a);
    }
    
    @Override
    public int hashCode() {
        return Arrays.hashCode(this.a);
    }
    
    @Override
    public String toString() {
        return "[InterstitialAdPoolKey " + Arrays.toString(this.a) + "]";
    }
}
