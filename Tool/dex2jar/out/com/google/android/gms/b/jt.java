// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

public class jt<T>
{
    public final T a;
    public final y.a b;
    public final lm c;
    public boolean d;
    
    private jt(final lm c) {
        this.d = false;
        this.a = null;
        this.b = null;
        this.c = c;
    }
    
    private jt(final T a, final y.a b) {
        this.d = false;
        this.a = a;
        this.b = b;
        this.c = null;
    }
    
    public static <T> jt<T> a(final lm lm) {
        return new jt<T>(lm);
    }
    
    public static <T> jt<T> a(final T t, final y.a a) {
        return new jt<T>(t, a);
    }
    
    public boolean a() {
        return this.c == null;
    }
    
    public interface a
    {
        void a(final lm p0);
    }
    
    public interface b<T>
    {
        void a(final T p0);
    }
}
