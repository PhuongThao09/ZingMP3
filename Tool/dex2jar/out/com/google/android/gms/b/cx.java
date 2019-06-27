// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.client.zzl;
import android.text.TextUtils;
import java.util.Map;
import java.util.HashMap;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.common.api.e;

@gf
public abstract class cx implements e
{
    protected iu a;
    
    public cx(final iu a) {
        this.a = a;
    }
    
    private String c(final String s) {
        switch (s) {
            default: {
                return "internal";
            }
            case "error":
            case "playerFailed":
            case "inProgress":
            case "contentLengthMissing": {
                return "internal";
            }
            case "noCacheDir":
            case "expireFailed": {
                return "io";
            }
            case "badUrl":
            case "downloadTimeout": {
                return "network";
            }
            case "sizeExceeded":
            case "externalAbort": {
                return "policy";
            }
        }
    }
    
    @Override
    public void a() {
    }
    
    protected void a(final String s, final String s2, final int n) {
        zza.zzLE.post((Runnable)new Runnable() {
            @Override
            public void run() {
                final HashMap<String, String> hashMap = new HashMap<String, String>();
                hashMap.put("event", "precacheComplete");
                hashMap.put("src", s);
                hashMap.put("cachedSrc", s2);
                hashMap.put("totalBytes", Integer.toString(n));
                cx.this.a.a("onPrecacheEvent", hashMap);
            }
        });
    }
    
    protected void a(final String s, final String s2, final int n, final int n2, final boolean b) {
        zza.zzLE.post((Runnable)new Runnable() {
            @Override
            public void run() {
                final HashMap<String, String> hashMap = new HashMap<String, String>();
                hashMap.put("event", "precacheProgress");
                hashMap.put("src", s);
                hashMap.put("cachedSrc", s2);
                hashMap.put("bytesLoaded", Integer.toString(n));
                hashMap.put("totalBytes", Integer.toString(n2));
                String s;
                if (b) {
                    s = "1";
                }
                else {
                    s = "0";
                }
                hashMap.put("cacheReady", s);
                cx.this.a.a("onPrecacheEvent", hashMap);
            }
        });
    }
    
    protected void a(final String s, final String s2, final String s3, final String s4) {
        zza.zzLE.post((Runnable)new Runnable() {
            @Override
            public void run() {
                final HashMap<String, String> hashMap = new HashMap<String, String>();
                hashMap.put("event", "precacheCanceled");
                hashMap.put("src", s);
                if (!TextUtils.isEmpty((CharSequence)s2)) {
                    hashMap.put("cachedSrc", s2);
                }
                hashMap.put("type", cx.this.c(s3));
                hashMap.put("reason", s3);
                if (!TextUtils.isEmpty((CharSequence)s4)) {
                    hashMap.put("message", s4);
                }
                cx.this.a.a("onPrecacheEvent", hashMap);
            }
        });
    }
    
    public abstract boolean a(final String p0);
    
    protected String b(final String s) {
        return zzl.zzcN().zzaE(s);
    }
    
    public abstract void b();
}
