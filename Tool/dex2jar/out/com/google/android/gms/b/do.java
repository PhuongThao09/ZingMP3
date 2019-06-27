// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import org.json.JSONException;
import org.json.JSONArray;
import com.google.android.gms.ads.internal.zzp;
import java.util.Collections;
import java.util.ArrayList;
import org.json.JSONObject;
import java.util.List;

@gf
public final class do
{
    public final String a;
    public final String b;
    public final List<String> c;
    public final String d;
    public final String e;
    public final List<String> f;
    public final List<String> g;
    public final String h;
    public final List<String> i;
    public final List<String> j;
    
    public do(final JSONObject jsonObject) throws JSONException {
        final String s = null;
        this.b = jsonObject.getString("id");
        final JSONArray jsonArray = jsonObject.getJSONArray("adapters");
        final ArrayList list = new ArrayList<String>(jsonArray.length());
        for (int i = 0; i < jsonArray.length(); ++i) {
            list.add(jsonArray.getString(i));
        }
        this.c = Collections.unmodifiableList((List<? extends String>)list);
        this.d = jsonObject.optString("allocation_id", (String)null);
        this.f = zzp.zzbK().a(jsonObject, "clickurl");
        this.g = zzp.zzbK().a(jsonObject, "imp_urls");
        this.i = zzp.zzbK().a(jsonObject, "video_start_urls");
        this.j = zzp.zzbK().a(jsonObject, "video_complete_urls");
        final JSONObject optJSONObject = jsonObject.optJSONObject("ad");
        String string;
        if (optJSONObject != null) {
            string = optJSONObject.toString();
        }
        else {
            string = null;
        }
        this.a = string;
        final JSONObject optJSONObject2 = jsonObject.optJSONObject("data");
        String string2;
        if (optJSONObject2 != null) {
            string2 = optJSONObject2.toString();
        }
        else {
            string2 = null;
        }
        this.h = string2;
        String optString = s;
        if (optJSONObject2 != null) {
            optString = optJSONObject2.optString("class_name");
        }
        this.e = optString;
    }
}
