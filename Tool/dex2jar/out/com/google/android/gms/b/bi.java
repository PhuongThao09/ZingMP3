// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.a.b;
import android.view.View;
import com.google.android.gms.a.a;
import com.google.android.gms.ads.internal.zzg;

@gf
public final class bi extends bk.a
{
    private final zzg a;
    private final String b;
    private final String c;
    
    public bi(final zzg a, final String b, final String c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    public String a() {
        return this.b;
    }
    
    public void a(final a a) {
        if (a == null) {
            return;
        }
        this.a.zzc(com.google.android.gms.a.b.a(a));
    }
    
    public String b() {
        return this.c;
    }
    
    public void c() {
        this.a.recordClick();
    }
    
    public void d() {
        this.a.recordImpression();
    }
}
