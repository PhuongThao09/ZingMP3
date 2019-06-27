// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashMap;
import android.text.TextUtils;
import com.google.android.gms.c.d;

public final class ld extends d<ld>
{
    private String a;
    private String b;
    private String c;
    private String d;
    
    public String a() {
        return this.a;
    }
    
    @Override
    public void a(final ld ld) {
        if (!TextUtils.isEmpty((CharSequence)this.a)) {
            ld.a(this.a);
        }
        if (!TextUtils.isEmpty((CharSequence)this.b)) {
            ld.b(this.b);
        }
        if (!TextUtils.isEmpty((CharSequence)this.c)) {
            ld.c(this.c);
        }
        if (!TextUtils.isEmpty((CharSequence)this.d)) {
            ld.d(this.d);
        }
    }
    
    public void a(final String a) {
        this.a = a;
    }
    
    public String b() {
        return this.b;
    }
    
    public void b(final String b) {
        this.b = b;
    }
    
    public String c() {
        return this.c;
    }
    
    public void c(final String c) {
        this.c = c;
    }
    
    public String d() {
        return this.d;
    }
    
    public void d(final String d) {
        this.d = d;
    }
    
    @Override
    public String toString() {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("appName", this.a);
        hashMap.put("appVersion", this.b);
        hashMap.put("appId", this.c);
        hashMap.put("appInstallerId", this.d);
        return com.google.android.gms.c.d.a((Object)hashMap);
    }
}
