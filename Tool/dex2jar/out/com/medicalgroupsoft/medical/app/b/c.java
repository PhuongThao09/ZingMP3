// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.b;

import android.util.Log;
import android.widget.FrameLayout;
import android.support.annotation.NonNull;
import com.medicalgroupsoft.medical.app.Models.AdsNetworkBanner;
import java.util.HashSet;
import java.util.Iterator;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import com.medicalgroupsoft.medical.app.Models.AdsNetworkInterstitial;
import com.google.gson.c.a;
import android.content.Context;
import com.medicalgroupsoft.medical.app.f.b;
import com.google.gson.e;
import java.util.ArrayList;
import android.app.Activity;
import com.medicalgroupsoft.medical.app.Models.AdsNetowrksRule;
import java.util.List;

public class c
{
    private static c a;
    private static int e;
    private List<AdsNetowrksRule> b;
    private AdsNetowrksRule c;
    private List<d> d;
    private final int f;
    
    static {
        c.a = null;
        c.e = 0;
    }
    
    private c(final Activity activity) {
        this.b = null;
        this.c = null;
        this.d = new ArrayList<d>();
        this.f = -6;
        this.b = new e().a(com.medicalgroupsoft.medical.app.f.b.a((Context)activity, "adsnetworks.json"), new a<List<AdsNetowrksRule>>() {}.getType());
        this.c = this.b((Context)activity);
        this.c(activity);
        this.a((Context)activity);
    }
    
    public static c a(final Activity activity) {
        Label_0029: {
            if (c.a != null) {
                break Label_0029;
            }
            synchronized (c.class) {
                if (c.a == null) {
                    c.a = new c(activity);
                }
                return c.a;
            }
        }
    }
    
    private void a(final Context context) {
        for (int i = 0; i < this.c.adsNetworksInterstitial.size(); ++i) {
            final AdsNetworkInterstitial adsNetworkInterstitial = this.c.adsNetworksInterstitial.get(i);
            d d;
            if (adsNetworkInterstitial.classname.equals("InterstitialAdsHelperApprupt")) {
                d = null;
            }
            else if (adsNetworkInterstitial.classname.equals("InterstitialAdsHelperAdMob")) {
                d = new com.medicalgroupsoft.medical.app.b.e(context, adsNetworkInterstitial.params.unitId);
            }
            else {
                d = null;
            }
            if (d != null) {
                this.d.add(d);
            }
        }
    }
    
    private AdsNetowrksRule b(final Context context) {
        final String default_COUNTRY_ISO3_CODE = StaticData.DEFAULT_COUNTRY_ISO3_CODE;
        for (final AdsNetowrksRule adsNetowrksRule : this.b) {
            if (adsNetowrksRule.ISO3Country != null && adsNetowrksRule.ISO3Country.equals(default_COUNTRY_ISO3_CODE)) {
                return adsNetowrksRule;
            }
        }
        AdsNetowrksRule adsNetowrksRule = null;
        final Iterator<AdsNetowrksRule> iterator2 = this.b.iterator();
        while (iterator2.hasNext()) {
            final AdsNetowrksRule adsNetowrksRule2 = adsNetowrksRule = iterator2.next();
            if (adsNetowrksRule2.ISO3Country == null) {
                return adsNetowrksRule2;
            }
        }
        return adsNetowrksRule;
    }
    
    private void c(final Activity activity) {
        final HashSet<String> set = new HashSet<String>();
        for (int i = 0; i < this.c.adsNetworksInterstitial.size(); ++i) {
            final AdsNetworkInterstitial adsNetworkInterstitial = this.c.adsNetworksInterstitial.get(i);
            if (adsNetworkInterstitial.classname.equals("InterstitialAdsHelperApprupt")) {
                set.add("OperaApprupt");
            }
            else if (adsNetworkInterstitial.classname.equals("InterstitialAdsHelperAdMob")) {
                set.add("AdMob");
            }
        }
        for (int j = 0; j < this.c.adsNetworksBannerBanner.size(); ++j) {
            final String classname = this.c.adsNetworksBannerBanner.get(j).classname;
            switch (classname) {
                case "AdsBannerAdMarverHelper": {
                    set.add("OperaAdMarver");
                    break;
                }
                case "AdsBannerAdMobHelper": {
                    set.add("AdMob");
                    break;
                }
                case "AdsBannerAppruptHelper": {
                    set.add("OperaApprupt");
                    break;
                }
            }
        }
        final Iterator<Object> iterator = set.iterator();
        while (iterator.hasNext()) {
            if (iterator.next().equals("OperaApprupt")) {
                continue;
            }
        }
    }
    
    public com.medicalgroupsoft.medical.app.b.b a(@NonNull final Activity activity, @NonNull final FrameLayout frameLayout) {
        final AdsNetworkBanner currentAdsNetwork = this.c.getCurrentAdsNetwork();
        if (!currentAdsNetwork.classname.equals("AdsBannerAdMarverHelper")) {
            if (currentAdsNetwork.classname.equals("AdsBannerAdMobHelper")) {
                return new com.medicalgroupsoft.medical.app.b.a(activity, frameLayout, currentAdsNetwork.params.unitId);
            }
            if (currentAdsNetwork.classname.equals("AdsBannerAppruptHelper")) {
                return null;
            }
        }
        return null;
    }
    
    public void a(@NonNull final com.medicalgroupsoft.medical.app.d.a a, final String s) {
        final AdsNetworkBanner adsNerworkByName = this.c.getAdsNerworkByName(s);
        if (adsNerworkByName != null) {
            adsNerworkByName.is_disabled = true;
        }
        a.a(true);
    }
    
    public void b(final Activity activity) {
        d d = null;
        final Iterator<d> iterator = this.d.iterator();
        while (true) {
            while (iterator.hasNext()) {
                final d d2 = d = iterator.next();
                if (d2.a()) {
                    if (d2 != null && d2.a()) {
                        boolean b;
                        if (!com.medicalgroupsoft.medical.app.d.c.a((Context)activity)) {
                            b = true;
                        }
                        else {
                            b = false;
                        }
                        if (++com.medicalgroupsoft.medical.app.b.c.e > 0 && b && d2.a(activity)) {
                            Log.i("AdsManager", "showInterstitialAds=" + Integer.toString(com.medicalgroupsoft.medical.app.b.c.e));
                            com.medicalgroupsoft.medical.app.b.c.e = -6;
                        }
                    }
                    return;
                }
            }
            final d d2 = d;
            continue;
        }
    }
}
