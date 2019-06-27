// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import android.os.Bundle;
import android.content.pm.ApplicationInfo;
import android.content.Context;
import android.content.pm.PackageManager$NameNotFoundException;

public class m extends p
{
    protected String a;
    protected String b;
    protected boolean c;
    protected int d;
    protected boolean e;
    protected int f;
    protected boolean g;
    protected boolean h;
    
    public m(final r r) {
        super(r);
    }
    
    private static int a(String lowerCase) {
        lowerCase = lowerCase.toLowerCase();
        if ("verbose".equals(lowerCase)) {
            return 0;
        }
        if ("info".equals(lowerCase)) {
            return 1;
        }
        if ("warning".equals(lowerCase)) {
            return 2;
        }
        if ("error".equals(lowerCase)) {
            return 3;
        }
        return -1;
    }
    
    @Override
    protected void a() {
        this.j();
    }
    
    void a(final b b) {
        this.b("Loading global XML config values");
        if (b.a()) {
            this.b("XML config - app name", this.b = b.b());
        }
        if (b.c()) {
            this.b("XML config - app version", this.a = b.d());
        }
        if (b.e()) {
            final int a = a(b.f());
            if (a >= 0) {
                this.d = a;
                this.a("XML config - log level", a);
            }
        }
        if (b.g()) {
            final int h = b.h();
            this.f = h;
            this.e = true;
            this.b("XML config - dispatch period (sec)", h);
        }
        if (b.i()) {
            final boolean j = b.j();
            this.h = j;
            this.g = true;
            this.b("XML config - dry run", j);
        }
    }
    
    public String b() {
        this.D();
        return this.a;
    }
    
    public String c() {
        this.D();
        return this.b;
    }
    
    public boolean d() {
        this.D();
        return this.c;
    }
    
    public int e() {
        this.D();
        return this.d;
    }
    
    public boolean f() {
        this.D();
        return this.e;
    }
    
    public int g() {
        this.D();
        return this.f;
    }
    
    public boolean h() {
        this.D();
        return this.g;
    }
    
    public boolean i() {
        this.D();
        return this.h;
    }
    
    protected void j() {
        b b;
        while (true) {
            final Context o = this.o();
            ApplicationInfo applicationInfo;
            while (true) {
                try {
                    applicationInfo = o.getPackageManager().getApplicationInfo(o.getPackageName(), 129);
                    if (applicationInfo == null) {
                        this.e("Couldn't get ApplicationInfo to load global config");
                        return;
                    }
                }
                catch (PackageManager$NameNotFoundException ex) {
                    this.d("PackageManager doesn't know about the app package", ex);
                    applicationInfo = null;
                    continue;
                }
                break;
            }
            final Bundle metaData = applicationInfo.metaData;
            if (metaData == null) {
                return;
            }
            final int int1 = metaData.getInt("com.google.android.gms.analytics.globalConfigResource");
            if (int1 <= 0) {
                return;
            }
            b = new al(this.k()).a(int1);
            if (b != null) {
                break;
            }
            return;
        }
        this.a(b);
    }
}
