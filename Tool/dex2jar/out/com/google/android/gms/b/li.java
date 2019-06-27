// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashMap;
import android.text.TextUtils;
import com.google.android.gms.c.d;

public final class li extends d<li>
{
    public String a;
    public boolean b;
    
    public String a() {
        return this.a;
    }
    
    @Override
    public void a(final li li) {
        if (!TextUtils.isEmpty((CharSequence)this.a)) {
            li.a(this.a);
        }
        if (this.b) {
            li.a(this.b);
        }
    }
    
    public void a(final String a) {
        this.a = a;
    }
    
    public void a(final boolean b) {
        this.b = b;
    }
    
    public boolean b() {
        return this.b;
    }
    
    @Override
    public String toString() {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("description", this.a);
        hashMap.put("fatal", (String)this.b);
        return d.a((Object)hashMap);
    }
}
