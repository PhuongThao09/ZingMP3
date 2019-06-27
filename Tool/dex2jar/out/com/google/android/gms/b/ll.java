// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashMap;
import android.text.TextUtils;
import com.google.android.gms.c.d;

public final class ll extends d<ll>
{
    public String a;
    public long b;
    public String c;
    public String d;
    
    public String a() {
        return this.a;
    }
    
    public void a(final long b) {
        this.b = b;
    }
    
    @Override
    public void a(final ll ll) {
        if (!TextUtils.isEmpty((CharSequence)this.a)) {
            ll.a(this.a);
        }
        if (this.b != 0L) {
            ll.a(this.b);
        }
        if (!TextUtils.isEmpty((CharSequence)this.c)) {
            ll.b(this.c);
        }
        if (!TextUtils.isEmpty((CharSequence)this.d)) {
            ll.c(this.d);
        }
    }
    
    public void a(final String a) {
        this.a = a;
    }
    
    public long b() {
        return this.b;
    }
    
    public void b(final String c) {
        this.c = c;
    }
    
    public String c() {
        return this.c;
    }
    
    public void c(final String d) {
        this.d = d;
    }
    
    public String d() {
        return this.d;
    }
    
    @Override
    public String toString() {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("variableName", this.a);
        hashMap.put("timeInMillis", (String)this.b);
        hashMap.put("category", this.c);
        hashMap.put("label", this.d);
        return com.google.android.gms.c.d.a((Object)hashMap);
    }
}
