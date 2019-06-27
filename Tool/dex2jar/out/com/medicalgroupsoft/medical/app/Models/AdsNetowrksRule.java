// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Models;

import java.util.ArrayList;
import java.util.List;
import com.google.gson.a.c;
import com.google.gson.a.a;

public class AdsNetowrksRule
{
    @a
    @c(a = "ISO3Country")
    public String ISO3Country;
    @a
    @c(a = "adsNetworksBanner")
    public List<AdsNetworkBanner> adsNetworksBannerBanner;
    @a
    @c(a = "adsNetworksInterstitial")
    public List<AdsNetworkInterstitial> adsNetworksInterstitial;
    
    public AdsNetowrksRule() {
        this.adsNetworksBannerBanner = new ArrayList<AdsNetworkBanner>();
        this.adsNetworksInterstitial = new ArrayList<AdsNetworkInterstitial>();
    }
    
    public AdsNetworkBanner getAdsNerworkByName(final String s) {
        for (int i = 0; i < this.adsNetworksBannerBanner.size(); ++i) {
            final AdsNetworkBanner adsNetworkBanner = this.adsNetworksBannerBanner.get(i);
            if (adsNetworkBanner.classname.equals(s)) {
                return adsNetworkBanner;
            }
        }
        return null;
    }
    
    public AdsNetworkBanner getCurrentAdsNetwork() {
        for (int i = 0; i < this.adsNetworksBannerBanner.size(); ++i) {
            final AdsNetworkBanner adsNetworkBanner = this.adsNetworksBannerBanner.get(i);
            if (!adsNetworkBanner.is_disabled || i == this.adsNetworksBannerBanner.size() - 1) {
                return adsNetworkBanner;
            }
        }
        return null;
    }
}
