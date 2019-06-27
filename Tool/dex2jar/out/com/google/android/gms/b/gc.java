// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import org.json.JSONArray;
import com.google.android.gms.ads.internal.formats.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.formats.zzh;
import org.json.JSONException;
import com.google.android.gms.ads.internal.formats.zzc;
import org.json.JSONObject;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.ads.internal.formats.zzf;

@gf
public class gc implements a<zzf>
{
    private final boolean a;
    
    public gc(final boolean a) {
        this.a = a;
    }
    
    private <K, V> SimpleArrayMap<K, V> a(final SimpleArrayMap<K, Future<V>> simpleArrayMap) throws InterruptedException, ExecutionException {
        final SimpleArrayMap<K, V> simpleArrayMap2 = new SimpleArrayMap<K, V>();
        for (int i = 0; i < simpleArrayMap.size(); ++i) {
            simpleArrayMap2.put(simpleArrayMap.keyAt(i), simpleArrayMap.valueAt(i).get());
        }
        return simpleArrayMap2;
    }
    
    private void a(final fz fz, final JSONObject jsonObject, final SimpleArrayMap<String, Future<zzc>> simpleArrayMap) throws JSONException {
        simpleArrayMap.put(jsonObject.getString("name"), fz.a(jsonObject, "image_value", this.a));
    }
    
    private void a(final JSONObject jsonObject, final SimpleArrayMap<String, String> simpleArrayMap) throws JSONException {
        simpleArrayMap.put(jsonObject.getString("name"), jsonObject.getString("string_value"));
    }
    
    public zzf b(final fz fz, final JSONObject jsonObject) throws JSONException, InterruptedException, ExecutionException {
        final SimpleArrayMap<String, Future<zzc>> simpleArrayMap = new SimpleArrayMap<String, Future<zzc>>();
        final SimpleArrayMap<String, String> simpleArrayMap2 = new SimpleArrayMap<String, String>();
        final il<zza> b = fz.b(jsonObject);
        final JSONArray jsonArray = jsonObject.getJSONArray("custom_assets");
        for (int i = 0; i < jsonArray.length(); ++i) {
            final JSONObject jsonObject2 = jsonArray.getJSONObject(i);
            final String string = jsonObject2.getString("type");
            if ("string".equals(string)) {
                this.a(jsonObject2, simpleArrayMap2);
            }
            else if ("image".equals(string)) {
                this.a(fz, jsonObject2, simpleArrayMap);
            }
            else {
                zzb.zzaH("Unknown custom asset type: " + string);
            }
        }
        return new zzf(jsonObject.getString("custom_template_id"), this.a(simpleArrayMap), simpleArrayMap2, (zza)b.get());
    }
}
