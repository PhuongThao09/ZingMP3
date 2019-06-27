// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashMap;
import android.text.TextUtils;
import android.util.Log;
import java.util.UUID;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.c.d;

public final class lj extends d<lj>
{
    private String a;
    private int b;
    private int c;
    private String d;
    private String e;
    private boolean f;
    private boolean g;
    private boolean h;
    
    public lj() {
        this(false);
    }
    
    public lj(final boolean b) {
        this(b, a());
    }
    
    public lj(final boolean g, final int b) {
        x.a(b);
        this.b = b;
        this.g = g;
    }
    
    static int a() {
        final UUID randomUUID = UUID.randomUUID();
        int n = (int)(randomUUID.getLeastSignificantBits() & 0x7FFFFFFFL);
        if (n == 0 && (n = (int)(randomUUID.getMostSignificantBits() & 0x7FFFFFFFL)) == 0) {
            Log.e("GAv4", "UUID.randomUUID() returned 0.");
            return Integer.MAX_VALUE;
        }
        return n;
    }
    
    private void e() {
        if (this.h) {
            throw new IllegalStateException("ScreenViewInfo is immutable");
        }
    }
    
    public void a(final int b) {
        this.e();
        this.b = b;
    }
    
    @Override
    public void a(final lj lj) {
        if (!TextUtils.isEmpty((CharSequence)this.a)) {
            lj.a(this.a);
        }
        if (this.b != 0) {
            lj.a(this.b);
        }
        if (this.c != 0) {
            lj.b(this.c);
        }
        if (!TextUtils.isEmpty((CharSequence)this.d)) {
            lj.b(this.d);
        }
        if (!TextUtils.isEmpty((CharSequence)this.e)) {
            lj.c(this.e);
        }
        if (this.f) {
            lj.b(this.f);
        }
        if (this.g) {
            lj.a(this.g);
        }
    }
    
    public void a(final String a) {
        this.e();
        this.a = a;
    }
    
    public void a(final boolean g) {
        this.e();
        this.g = g;
    }
    
    public String b() {
        return this.a;
    }
    
    public void b(final int c) {
        this.e();
        this.c = c;
    }
    
    public void b(final String d) {
        this.e();
        this.d = d;
    }
    
    public void b(final boolean f) {
        this.e();
        this.f = f;
    }
    
    public int c() {
        return this.b;
    }
    
    public void c(final String e) {
        this.e();
        if (TextUtils.isEmpty((CharSequence)e)) {
            this.e = null;
            return;
        }
        this.e = e;
    }
    
    public String d() {
        return this.e;
    }
    
    @Override
    public String toString() {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("screenName", this.a);
        hashMap.put("interstitial", (String)this.f);
        hashMap.put("automatic", (String)this.g);
        hashMap.put("screenId", (String)this.b);
        hashMap.put("referrerScreenId", (String)this.c);
        hashMap.put("referrerScreenName", this.d);
        hashMap.put("referrerUri", this.e);
        return com.google.android.gms.c.d.a((Object)hashMap);
    }
}
