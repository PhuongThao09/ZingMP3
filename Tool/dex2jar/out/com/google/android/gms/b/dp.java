// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONArray;
import com.google.android.gms.ads.internal.zzp;
import java.util.Collections;
import java.util.ArrayList;
import com.google.android.gms.ads.internal.util.client.zzb;
import org.json.JSONObject;
import java.util.List;

@gf
public final class dp
{
    public final List<do> a;
    public final long b;
    public final List<String> c;
    public final List<String> d;
    public final List<String> e;
    public final String f;
    public final long g;
    public final String h;
    public final int i;
    public final int j;
    public final long k;
    public int l;
    public int m;
    
    public dp(final String s) throws JSONException {
        final JSONObject jsonObject = new JSONObject(s);
        if (zzb.zzQ(2)) {
            zzb.v("Mediation Response JSON: " + jsonObject.toString(2));
        }
        final JSONArray jsonArray = jsonObject.getJSONArray("ad_networks");
        final ArrayList list = new ArrayList<do>(jsonArray.length());
        int i = 0;
        int l = -1;
        while (i < jsonArray.length()) {
            final do do1 = new do(jsonArray.getJSONObject(i));
            list.add(do1);
            int n;
            if ((n = l) < 0) {
                n = l;
                if (this.a(do1)) {
                    n = i;
                }
            }
            ++i;
            l = n;
        }
        this.l = l;
        this.m = jsonArray.length();
        this.a = Collections.unmodifiableList((List<? extends do>)list);
        this.f = jsonObject.getString("qdata");
        this.j = jsonObject.optInt("fs_model_type", -1);
        this.k = jsonObject.optLong("timeout_ms", -1L);
        final JSONObject optJSONObject = jsonObject.optJSONObject("settings");
        if (optJSONObject == null) {
            this.b = -1L;
            this.c = null;
            this.d = null;
            this.e = null;
            this.g = -1L;
            this.h = null;
            this.i = 0;
            return;
        }
        this.b = optJSONObject.optLong("ad_network_timeout_millis", -1L);
        this.c = zzp.zzbK().a(optJSONObject, "click_urls");
        this.d = zzp.zzbK().a(optJSONObject, "imp_urls");
        this.e = zzp.zzbK().a(optJSONObject, "nofill_urls");
        final long optLong = optJSONObject.optLong("refresh", -1L);
        long g;
        if (optLong > 0L) {
            g = optLong * 1000L;
        }
        else {
            g = -1L;
        }
        this.g = g;
        final JSONArray optJSONArray = optJSONObject.optJSONArray("rewards");
        if (optJSONArray == null || optJSONArray.length() == 0) {
            this.h = null;
            this.i = 0;
            return;
        }
        this.h = optJSONArray.getJSONObject(0).optString("rb_type");
        this.i = optJSONArray.getJSONObject(0).optInt("rb_amount");
    }
    
    private boolean a(final do do1) {
        final Iterator<String> iterator = do1.c.iterator();
        while (iterator.hasNext()) {
            if (iterator.next().equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                return true;
            }
        }
        return false;
    }
}
