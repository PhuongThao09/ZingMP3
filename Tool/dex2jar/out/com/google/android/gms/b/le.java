// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashMap;
import android.text.TextUtils;
import com.google.android.gms.c.d;

public final class le extends d<le>
{
    private String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;
    
    public String a() {
        return this.a;
    }
    
    @Override
    public void a(final le le) {
        if (!TextUtils.isEmpty((CharSequence)this.a)) {
            le.a(this.a);
        }
        if (!TextUtils.isEmpty((CharSequence)this.b)) {
            le.b(this.b);
        }
        if (!TextUtils.isEmpty((CharSequence)this.c)) {
            le.c(this.c);
        }
        if (!TextUtils.isEmpty((CharSequence)this.d)) {
            le.d(this.d);
        }
        if (!TextUtils.isEmpty((CharSequence)this.e)) {
            le.e(this.e);
        }
        if (!TextUtils.isEmpty((CharSequence)this.f)) {
            le.f(this.f);
        }
        if (!TextUtils.isEmpty((CharSequence)this.g)) {
            le.g(this.g);
        }
        if (!TextUtils.isEmpty((CharSequence)this.h)) {
            le.h(this.h);
        }
        if (!TextUtils.isEmpty((CharSequence)this.i)) {
            le.i(this.i);
        }
        if (!TextUtils.isEmpty((CharSequence)this.j)) {
            le.j(this.j);
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
    
    public String e() {
        return this.e;
    }
    
    public void e(final String e) {
        this.e = e;
    }
    
    public String f() {
        return this.f;
    }
    
    public void f(final String f) {
        this.f = f;
    }
    
    public String g() {
        return this.g;
    }
    
    public void g(final String g) {
        this.g = g;
    }
    
    public String h() {
        return this.h;
    }
    
    public void h(final String h) {
        this.h = h;
    }
    
    public String i() {
        return this.i;
    }
    
    public void i(final String i) {
        this.i = i;
    }
    
    public String j() {
        return this.j;
    }
    
    public void j(final String j) {
        this.j = j;
    }
    
    @Override
    public String toString() {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("name", this.a);
        hashMap.put("source", this.b);
        hashMap.put("medium", this.c);
        hashMap.put("keyword", this.d);
        hashMap.put("content", this.e);
        hashMap.put("id", this.f);
        hashMap.put("adNetworkId", this.g);
        hashMap.put("gclid", this.h);
        hashMap.put("dclid", this.i);
        hashMap.put("aclid", this.j);
        return com.google.android.gms.c.d.a((Object)hashMap);
    }
}
