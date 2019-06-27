// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashMap;
import android.text.TextUtils;
import com.google.android.gms.c.d;

public final class lf extends d<lf>
{
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    private String f;
    
    public int a() {
        return this.a;
    }
    
    public void a(final int a) {
        this.a = a;
    }
    
    @Override
    public void a(final lf lf) {
        if (this.a != 0) {
            lf.a(this.a);
        }
        if (this.b != 0) {
            lf.b(this.b);
        }
        if (this.c != 0) {
            lf.c(this.c);
        }
        if (this.d != 0) {
            lf.d(this.d);
        }
        if (this.e != 0) {
            lf.e(this.e);
        }
        if (!TextUtils.isEmpty((CharSequence)this.f)) {
            lf.a(this.f);
        }
    }
    
    public void a(final String f) {
        this.f = f;
    }
    
    public int b() {
        return this.b;
    }
    
    public void b(final int b) {
        this.b = b;
    }
    
    public int c() {
        return this.c;
    }
    
    public void c(final int c) {
        this.c = c;
    }
    
    public int d() {
        return this.d;
    }
    
    public void d(final int d) {
        this.d = d;
    }
    
    public int e() {
        return this.e;
    }
    
    public void e(final int e) {
        this.e = e;
    }
    
    public String f() {
        return this.f;
    }
    
    @Override
    public String toString() {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("language", this.f);
        hashMap.put("screenColors", (String)this.a);
        hashMap.put("screenWidth", (String)this.b);
        hashMap.put("screenHeight", (String)this.c);
        hashMap.put("viewportWidth", (String)this.d);
        hashMap.put("viewportHeight", (String)this.e);
        return com.google.android.gms.c.d.a((Object)hashMap);
    }
}
