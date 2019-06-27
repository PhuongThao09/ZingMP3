// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashMap;
import android.text.TextUtils;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.c.d;

public final class jk extends d<jk>
{
    private String a;
    private String b;
    private String c;
    private String d;
    private boolean e;
    private String f;
    private boolean g;
    private double h;
    
    public String a() {
        return this.a;
    }
    
    public void a(final double h) {
        x.b(h >= 0.0 && h <= 100.0, (Object)"Sample rate must be between 0% and 100%");
        this.h = h;
    }
    
    @Override
    public void a(final jk jk) {
        if (!TextUtils.isEmpty((CharSequence)this.a)) {
            jk.a(this.a);
        }
        if (!TextUtils.isEmpty((CharSequence)this.b)) {
            jk.b(this.b);
        }
        if (!TextUtils.isEmpty((CharSequence)this.c)) {
            jk.c(this.c);
        }
        if (!TextUtils.isEmpty((CharSequence)this.d)) {
            jk.d(this.d);
        }
        if (this.e) {
            jk.a(true);
        }
        if (!TextUtils.isEmpty((CharSequence)this.f)) {
            jk.e(this.f);
        }
        if (this.g) {
            jk.b(this.g);
        }
        if (this.h != 0.0) {
            jk.a(this.h);
        }
    }
    
    public void a(final String a) {
        this.a = a;
    }
    
    public void a(final boolean e) {
        this.e = e;
    }
    
    public String b() {
        return this.b;
    }
    
    public void b(final String b) {
        this.b = b;
    }
    
    public void b(final boolean g) {
        this.g = g;
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
    
    public void e(final String f) {
        this.f = f;
    }
    
    public boolean e() {
        return this.e;
    }
    
    public String f() {
        return this.f;
    }
    
    public boolean g() {
        return this.g;
    }
    
    public double h() {
        return this.h;
    }
    
    @Override
    public String toString() {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("hitType", this.a);
        hashMap.put("clientId", this.b);
        hashMap.put("userId", this.c);
        hashMap.put("androidAdId", this.d);
        hashMap.put("AdTargetingEnabled", (String)this.e);
        hashMap.put("sessionControl", this.f);
        hashMap.put("nonInteraction", (String)this.g);
        hashMap.put("sampleRate", (String)this.h);
        return com.google.android.gms.c.d.a((Object)hashMap);
    }
}
