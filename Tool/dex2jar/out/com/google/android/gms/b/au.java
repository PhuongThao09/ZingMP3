// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.zzp;

@gf
public abstract class au<T>
{
    private final int a;
    private final String b;
    private final T c;
    
    private au(final int a, final String b, final T c) {
        this.a = a;
        this.b = b;
        this.c = c;
        zzp.zzbF().a(this);
    }
    
    public static au<String> a(final int n, final String s) {
        final au<String> a = a(n, s, (String)null);
        zzp.zzbF().b(a);
        return a;
    }
    
    public static au<Integer> a(final int n, final String s, final int n2) {
        return new au<Integer>(n, s, Integer.valueOf(n2)) {
            public Integer b(final SharedPreferences sharedPreferences) {
                return sharedPreferences.getInt(this.a(), (int)this.b());
            }
        };
    }
    
    public static au<Long> a(final int n, final String s, final long n2) {
        return new au<Long>(n, s, Long.valueOf(n2)) {
            public Long b(final SharedPreferences sharedPreferences) {
                return sharedPreferences.getLong(this.a(), (long)this.b());
            }
        };
    }
    
    public static au<Boolean> a(final int n, final String s, final Boolean b) {
        return new au<Boolean>(n, s, b) {
            public Boolean b(final SharedPreferences sharedPreferences) {
                return sharedPreferences.getBoolean(this.a(), (boolean)this.b());
            }
        };
    }
    
    public static au<String> a(final int n, final String s, final String s2) {
        return new au<String>(n, s, s2) {
            public String b(final SharedPreferences sharedPreferences) {
                return sharedPreferences.getString(this.a(), (String)this.b());
            }
        };
    }
    
    public static au<String> b(final int n, final String s) {
        final au<String> a = a(n, s, (String)null);
        zzp.zzbF().c(a);
        return a;
    }
    
    protected abstract T a(final SharedPreferences p0);
    
    public String a() {
        return this.b;
    }
    
    public T b() {
        return this.c;
    }
    
    public T c() {
        return zzp.zzbG().a(this);
    }
}
