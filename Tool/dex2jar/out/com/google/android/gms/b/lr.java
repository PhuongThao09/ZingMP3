// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.a;

public final class lr implements d
{
    public static final lr a;
    private final boolean b;
    private final boolean c;
    private final String d;
    private final com.google.android.gms.common.api.c.d e;
    private final boolean f;
    private final boolean g;
    private final boolean h;
    
    static {
        a = new a().a();
    }
    
    private lr(final boolean b, final boolean c, final String d, final com.google.android.gms.common.api.c.d e, final boolean f, final boolean g, final boolean h) {
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
        this.f = f;
        this.g = g;
        this.h = h;
    }
    
    public boolean a() {
        return this.b;
    }
    
    public boolean b() {
        return this.c;
    }
    
    public String c() {
        return this.d;
    }
    
    public com.google.android.gms.common.api.c.d d() {
        return this.e;
    }
    
    public boolean e() {
        return this.f;
    }
    
    public boolean f() {
        return this.g;
    }
    
    public boolean g() {
        return this.h;
    }
    
    public static final class a
    {
        private boolean a;
        private boolean b;
        private String c;
        private com.google.android.gms.common.api.c.d d;
        private boolean e;
        private boolean f;
        private boolean g;
        
        public lr a() {
            return new lr(this.a, this.b, this.c, this.d, this.e, this.f, this.g, null);
        }
    }
}
