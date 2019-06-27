// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.e;

import org.json.JSONException;
import org.json.JSONObject;

public class i
{
    String a;
    String b;
    String c;
    String d;
    String e;
    String f;
    String g;
    
    public i(final String a, final String g) throws JSONException {
        this.a = a;
        this.g = g;
        final JSONObject jsonObject = new JSONObject(this.g);
        this.b = jsonObject.optString("productId");
        this.c = jsonObject.optString("type");
        this.d = jsonObject.optString("price");
        this.e = jsonObject.optString("title");
        this.f = jsonObject.optString("description");
    }
    
    public String a() {
        return this.b;
    }
    
    @Override
    public String toString() {
        return "SkuDetails:" + this.g;
    }
}
