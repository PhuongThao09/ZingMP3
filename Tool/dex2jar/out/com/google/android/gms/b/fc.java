// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Bundle;
import android.os.Message;
import org.json.JSONObject;
import android.content.Context;
import android.os.Handler;

@gf
public class fc extends Handler
{
    private final fb a;
    
    public fc(final Context context) {
        Context applicationContext = context;
        if (context.getApplicationContext() != null) {
            applicationContext = context.getApplicationContext();
        }
        this(new fe(applicationContext));
    }
    
    public fc(final fb a) {
        this.a = a;
    }
    
    private void a(final JSONObject jsonObject) {
        try {
            this.a.a(jsonObject.getString("request_id"), jsonObject.getString("base_url"), jsonObject.getString("html"));
        }
        catch (Exception ex) {}
    }
    
    public void handleMessage(final Message message) {
        try {
            final Bundle data = message.getData();
            if (data == null) {
                return;
            }
            final JSONObject jsonObject = new JSONObject(data.getString("data"));
            if ("fetch_html".equals(jsonObject.getString("message_name"))) {
                this.a(jsonObject);
            }
        }
        catch (Exception ex) {}
    }
}
