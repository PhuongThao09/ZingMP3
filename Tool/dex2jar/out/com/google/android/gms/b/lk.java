// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashMap;
import android.text.TextUtils;
import com.google.android.gms.c.d;

public final class lk extends d<lk>
{
    public String a;
    public String b;
    public String c;
    
    public String a() {
        return this.a;
    }
    
    @Override
    public void a(final lk lk) {
        if (!TextUtils.isEmpty((CharSequence)this.a)) {
            lk.a(this.a);
        }
        if (!TextUtils.isEmpty((CharSequence)this.b)) {
            lk.b(this.b);
        }
        if (!TextUtils.isEmpty((CharSequence)this.c)) {
            lk.c(this.c);
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
    
    @Override
    public String toString() {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("network", this.a);
        hashMap.put("action", this.b);
        hashMap.put("target", this.c);
        return d.a((Object)hashMap);
    }
}
