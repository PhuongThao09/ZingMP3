// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Arrays;
import java.util.Map;
import java.util.List;

@gf
class gm
{
    private final List<String> a;
    private final List<String> b;
    private final String c;
    private final String d;
    private final String e;
    private final String f;
    private final boolean g;
    private final boolean h;
    private final String i;
    private String j;
    private int k;
    
    public gm(final int k, final Map<String, String> map) {
        this.j = map.get("url");
        this.d = map.get("base_uri");
        this.e = map.get("post_parameters");
        this.g = b(map.get("drt_include"));
        this.h = b(map.get("pan_include"));
        this.c = map.get("activation_overlay_url");
        this.b = this.c(map.get("check_packages"));
        this.i = map.get("request_id");
        this.f = map.get("type");
        this.a = this.c(map.get("errors"));
        this.k = k;
    }
    
    private static boolean b(final String s) {
        return s != null && (s.equals("1") || s.equals("true"));
    }
    
    private List<String> c(final String s) {
        if (s == null) {
            return null;
        }
        return Arrays.asList(s.split(","));
    }
    
    public int a() {
        return this.k;
    }
    
    public void a(final String j) {
        this.j = j;
    }
    
    public List<String> b() {
        return this.a;
    }
    
    public String c() {
        return this.e;
    }
    
    public String d() {
        return this.j;
    }
    
    public String e() {
        return this.f;
    }
    
    public boolean f() {
        return this.g;
    }
    
    public String g() {
        return this.i;
    }
    
    public boolean h() {
        return this.h;
    }
}
