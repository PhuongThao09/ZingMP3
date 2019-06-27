// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashMap;
import android.text.TextUtils;
import com.google.android.gms.c.d;

public final class lh extends d<lh>
{
    private String a;
    private String b;
    private String c;
    private long d;
    
    public String a() {
        return this.a;
    }
    
    public void a(final long d) {
        this.d = d;
    }
    
    @Override
    public void a(final lh lh) {
        if (!TextUtils.isEmpty((CharSequence)this.a)) {
            lh.a(this.a);
        }
        if (!TextUtils.isEmpty((CharSequence)this.b)) {
            lh.b(this.b);
        }
        if (!TextUtils.isEmpty((CharSequence)this.c)) {
            lh.c(this.c);
        }
        if (this.d != 0L) {
            lh.a(this.d);
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
    
    public long d() {
        return this.d;
    }
    
    @Override
    public String toString() {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("category", this.a);
        hashMap.put("action", this.b);
        hashMap.put("label", this.c);
        hashMap.put("value", (String)this.d);
        return com.google.android.gms.c.d.a((Object)hashMap);
    }
}
