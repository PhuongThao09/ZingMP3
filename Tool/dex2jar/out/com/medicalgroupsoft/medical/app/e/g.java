// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.e;

import org.json.JSONException;
import org.json.JSONObject;

public class g
{
    String a;
    String b;
    String c;
    String d;
    long e;
    int f;
    String g;
    String h;
    String i;
    String j;
    
    public g(final String a, final String i, final String j) throws JSONException {
        this.a = a;
        this.i = i;
        final JSONObject jsonObject = new JSONObject(this.i);
        this.b = jsonObject.optString("orderId");
        this.c = jsonObject.optString("packageName");
        this.d = jsonObject.optString("productId");
        this.e = jsonObject.optLong("purchaseTime");
        this.f = jsonObject.optInt("purchaseState");
        this.g = jsonObject.optString("developerPayload");
        this.h = jsonObject.optString("token", jsonObject.optString("purchaseToken"));
        this.j = j;
    }
    
    public String a() {
        return this.a;
    }
    
    public String b() {
        return this.d;
    }
    
    public String c() {
        return this.g;
    }
    
    public String d() {
        return this.h;
    }
    
    @Override
    public String toString() {
        return "PurchaseInfo(type:" + this.a + "):" + this.i;
    }
}
