// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.formats;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import java.util.List;
import com.google.android.gms.b.gf;

@gf
public class zza
{
    static final int a;
    static final int b;
    private static final int c;
    private static final int d;
    private final String e;
    private final List<Drawable> f;
    private final int g;
    private final int h;
    private final int i;
    private final int j;
    
    static {
        c = Color.rgb(12, 174, 206);
        d = Color.rgb(204, 204, 204);
        a = zza.d;
        b = zza.c;
    }
    
    public zza(final String e, final List<Drawable> f, final Integer n, final Integer n2, final Integer n3, final int j) {
        this.e = e;
        this.f = f;
        int g;
        if (n != null) {
            g = n;
        }
        else {
            g = zza.a;
        }
        this.g = g;
        int h;
        if (n2 != null) {
            h = n2;
        }
        else {
            h = zza.b;
        }
        this.h = h;
        int intValue;
        if (n3 != null) {
            intValue = n3;
        }
        else {
            intValue = 12;
        }
        this.i = intValue;
        this.j = j;
    }
    
    public int getBackgroundColor() {
        return this.g;
    }
    
    public String getText() {
        return this.e;
    }
    
    public int getTextColor() {
        return this.h;
    }
    
    public int getTextSize() {
        return this.i;
    }
    
    public int zzdA() {
        return this.j;
    }
    
    public List<Drawable> zzdz() {
        return this.f;
    }
}
