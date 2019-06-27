// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import org.json.JSONException;
import java.util.Iterator;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Map;
import java.io.BufferedOutputStream;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzp;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import com.google.android.gms.ads.internal.util.client.zzb;
import org.json.JSONArray;
import java.util.ArrayList;
import java.net.URL;
import org.json.JSONObject;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;

@gf
public class cn implements cm
{
    private final Context a;
    private final VersionInfoParcel b;
    
    public cn(final Context a, final VersionInfoParcel b) {
        this.a = a;
        this.b = b;
    }
    
    protected b a(JSONObject optJSONArray) {
        String optString = null;
        String optString3 = null;
        URL url = null;
        ArrayList<a> list = null;
    Label_0088_Outer:
        while (true) {
            optString = optJSONArray.optString("http_request_id");
            final String optString2 = optJSONArray.optString("url");
            optString3 = optJSONArray.optString("post_body", (String)null);
            while (true) {
                JSONObject optJSONObject = null;
            Label_0107:
                while (true) {
                    try {
                        url = new URL(optString2);
                        list = new ArrayList<a>();
                        if ((optJSONArray = (JSONObject)optJSONArray.optJSONArray("headers")) == null) {
                            optJSONArray = (JSONObject)new JSONArray();
                        }
                        for (int i = 0; i < ((JSONArray)optJSONArray).length(); ++i) {
                            optJSONObject = ((JSONArray)optJSONArray).optJSONObject(i);
                            if (optJSONObject != null) {
                                break Label_0107;
                            }
                        }
                        break;
                    }
                    catch (MalformedURLException ex) {
                        zzb.zzb("Error constructing http request.", ex);
                        url = null;
                        continue Label_0088_Outer;
                    }
                    break;
                }
                list.add(new a(optJSONObject.optString("key"), optJSONObject.optString("value")));
                continue;
            }
        }
        return new b(optString, url, list, optString3);
    }
    
    protected c a(final b b) {
        HttpURLConnection httpURLConnection;
        try {
            httpURLConnection = (HttpURLConnection)b.b().openConnection();
            zzp.zzbx().a(this.a, this.b.afmaVersion, false, httpURLConnection);
            for (final a a : b.c()) {
                httpURLConnection.addRequestProperty(a.a(), a.b());
            }
        }
        catch (Exception ex) {
            return new c(false, null, ex.toString());
        }
        if (!TextUtils.isEmpty((CharSequence)b.d())) {
            httpURLConnection.setDoOutput(true);
            final byte[] bytes = b.d().getBytes();
            httpURLConnection.setFixedLengthStreamingMode(bytes.length);
            final BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            bufferedOutputStream.write(bytes);
            bufferedOutputStream.close();
        }
        final ArrayList<a> list = new ArrayList<a>();
        if (httpURLConnection.getHeaderFields() != null) {
            for (final Map.Entry<String, List<String>> entry : httpURLConnection.getHeaderFields().entrySet()) {
                final Iterator<String> iterator3 = entry.getValue().iterator();
                while (iterator3.hasNext()) {
                    list.add(new a(entry.getKey(), iterator3.next()));
                }
            }
        }
        return new c(true, new d(b.a(), httpURLConnection.getResponseCode(), list, zzp.zzbx().a(new InputStreamReader(httpURLConnection.getInputStream()))), null);
    }
    
    protected JSONObject a(final d d) {
        final JSONObject jsonObject = new JSONObject();
        JSONArray jsonArray;
        try {
            jsonObject.put("http_request_id", (Object)d.a());
            if (d.d() != null) {
                jsonObject.put("body", (Object)d.d());
            }
            jsonArray = new JSONArray();
            for (final a a : d.c()) {
                jsonArray.put((Object)new JSONObject().put("key", (Object)a.a()).put("value", (Object)a.b()));
            }
        }
        catch (JSONException ex) {
            zzb.zzb("Error constructing JSON for http response.", (Throwable)ex);
            return jsonObject;
        }
        jsonObject.put("headers", (Object)jsonArray);
        jsonObject.put("response_code", d.b());
        return jsonObject;
    }
    
    public JSONObject a(String optString) {
        Label_0119: {
            JSONObject jsonObject;
            JSONObject jsonObject2;
            try {
                jsonObject = new JSONObject((String)optString);
                jsonObject2 = new JSONObject();
                optString = "";
                final JSONObject jsonObject3 = jsonObject;
                final String s = "http_request_id";
                final String optString2 = jsonObject3.optString(s);
                optString = optString2;
                final cn cn = this;
                final cn cn2 = this;
                final JSONObject jsonObject4 = jsonObject;
                final b b = cn2.a(jsonObject4);
                final c c = cn.a(b);
                optString = optString2;
                final c c2 = c;
                final boolean b2 = c2.c();
                if (b2) {
                    optString = optString2;
                    final JSONObject jsonObject5 = jsonObject2;
                    final String s2 = "response";
                    final cn cn3 = this;
                    final c c3 = c;
                    final d d = c3.b();
                    final JSONObject jsonObject6 = cn3.a(d);
                    jsonObject5.put(s2, (Object)jsonObject6);
                    optString = optString2;
                    final JSONObject jsonObject7 = jsonObject2;
                    final String s3 = "success";
                    final boolean b3 = true;
                    jsonObject7.put(s3, b3);
                    return jsonObject2;
                }
                break Label_0119;
            }
            catch (JSONException optString) {
                zzb.e("The request is not a valid JSON.");
                try {
                    return new JSONObject().put("success", false);
                }
                catch (JSONException optString) {
                    return new JSONObject();
                }
            }
            try {
                final JSONObject jsonObject3 = jsonObject;
                final String s = "http_request_id";
                final String optString2 = (String)(optString = jsonObject3.optString(s));
                final cn cn = this;
                final cn cn2 = this;
                final JSONObject jsonObject4 = jsonObject;
                final b b = cn2.a(jsonObject4);
                final c c = cn.a(b);
                optString = optString2;
                final c c2 = c;
                final boolean b2 = c2.c();
                if (b2) {
                    optString = optString2;
                    final JSONObject jsonObject5 = jsonObject2;
                    final String s2 = "response";
                    final cn cn3 = this;
                    final c c3 = c;
                    final d d = c3.b();
                    final JSONObject jsonObject6 = cn3.a(d);
                    jsonObject5.put(s2, (Object)jsonObject6);
                    optString = optString2;
                    final JSONObject jsonObject7 = jsonObject2;
                    final String s3 = "success";
                    final boolean b3 = true;
                    jsonObject7.put(s3, b3);
                    return jsonObject2;
                }
                optString = optString2;
                jsonObject2.put("response", (Object)new JSONObject().put("http_request_id", (Object)optString2));
                optString = optString2;
                jsonObject2.put("success", false);
                optString = optString2;
                jsonObject2.put("reason", (Object)c.a());
                return jsonObject2;
            }
            catch (Exception ex) {
                try {
                    jsonObject2.put("response", (Object)new JSONObject().put("http_request_id", optString));
                    jsonObject2.put("success", false);
                    jsonObject2.put("reason", (Object)ex.toString());
                    return jsonObject2;
                }
                catch (JSONException ex2) {
                    return jsonObject2;
                }
            }
        }
    }
    
    @Override
    public void zza(final iu iu, final Map<String, String> map) {
        hu.a(new Runnable() {
            @Override
            public void run() {
                zzb.zzaF("Received Http request.");
                final JSONObject a = cn.this.a(map.get("http_request"));
                if (a == null) {
                    zzb.e("Response should not be null.");
                    return;
                }
                hv.a.post((Runnable)new Runnable() {
                    @Override
                    public void run() {
                        iu.a("fetchHttpRequestCompleted", a);
                        zzb.zzaF("Dispatched http response.");
                    }
                });
            }
        });
    }
    
    @gf
    static class a
    {
        private final String a;
        private final String b;
        
        public a(final String a, final String b) {
            this.a = a;
            this.b = b;
        }
        
        public String a() {
            return this.a;
        }
        
        public String b() {
            return this.b;
        }
    }
    
    @gf
    static class b
    {
        private final String a;
        private final URL b;
        private final ArrayList<a> c;
        private final String d;
        
        public b(final String a, final URL b, final ArrayList<a> c, final String d) {
            this.a = a;
            this.b = b;
            if (c == null) {
                this.c = new ArrayList<a>();
            }
            else {
                this.c = c;
            }
            this.d = d;
        }
        
        public String a() {
            return this.a;
        }
        
        public URL b() {
            return this.b;
        }
        
        public ArrayList<a> c() {
            return this.c;
        }
        
        public String d() {
            return this.d;
        }
    }
    
    @gf
    class c
    {
        private final d b;
        private final boolean c;
        private final String d;
        
        public c(final boolean c, final d b, final String d) {
            this.c = c;
            this.b = b;
            this.d = d;
        }
        
        public String a() {
            return this.d;
        }
        
        public d b() {
            return this.b;
        }
        
        public boolean c() {
            return this.c;
        }
    }
    
    @gf
    static class d
    {
        private final String a;
        private final int b;
        private final List<a> c;
        private final String d;
        
        public d(final String a, final int b, final List<a> c, final String d) {
            this.a = a;
            this.b = b;
            if (c == null) {
                this.c = new ArrayList<a>();
            }
            else {
                this.c = c;
            }
            this.d = d;
        }
        
        public String a() {
            return this.a;
        }
        
        public int b() {
            return this.b;
        }
        
        public Iterable<a> c() {
            return this.c;
        }
        
        public String d() {
            return this.d;
        }
    }
}
