// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Map;
import org.json.JSONException;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.concurrent.Future;
import org.json.JSONObject;
import java.util.HashMap;

@gf
public class cr implements cm
{
    final HashMap<String, ii<JSONObject>> a;
    
    public cr() {
        this.a = new HashMap<String, ii<JSONObject>>();
    }
    
    public Future<JSONObject> a(final String s) {
        final ii<JSONObject> ii = new ii<JSONObject>();
        this.a.put(s, ii);
        return ii;
    }
    
    public void a(final String s, final String s2) {
        zzb.zzaF("Received ad from the cache.");
        final ii<JSONObject> ii = this.a.get(s);
        if (ii == null) {
            zzb.e("Could not find the ad request for the corresponding ad response.");
            return;
        }
        try {
            ii.b(new JSONObject(s2));
        }
        catch (JSONException ex) {
            zzb.zzb("Failed constructing JSON object from value passed from javascript", (Throwable)ex);
            ii.b((JSONObject)null);
        }
        finally {
            this.a.remove(s);
        }
    }
    
    public void b(final String s) {
        final ii<JSONObject> ii = this.a.get(s);
        if (ii == null) {
            zzb.e("Could not find the ad request for the corresponding ad response.");
            return;
        }
        if (!ii.isDone()) {
            ii.cancel(true);
        }
        this.a.remove(s);
    }
    
    @Override
    public void zza(final iu iu, final Map<String, String> map) {
        this.a(map.get("request_id"), map.get("fetched_ad"));
    }
}
