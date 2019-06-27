// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.text.TextUtils;

@gf
public final class ar
{
    private String a;
    
    public ar() {
        this(ay.b.b());
    }
    
    public ar(String a) {
        if (TextUtils.isEmpty((CharSequence)a)) {
            a = ay.b.b();
        }
        this.a = a;
    }
    
    public String a() {
        return this.a;
    }
}
