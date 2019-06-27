// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.internal.w;
import java.util.ArrayList;
import java.util.List;

@gf
public class hz
{
    private final String[] a;
    private final double[] b;
    private final double[] c;
    private final int[] d;
    private int e;
    
    private hz(final b b) {
        final int size = b.b.size();
        this.a = b.a.toArray(new String[size]);
        this.b = this.a(b.b);
        this.c = this.a(b.c);
        this.d = new int[size];
        this.e = 0;
    }
    
    private double[] a(final List<Double> list) {
        final double[] array = new double[list.size()];
        for (int i = 0; i < array.length; ++i) {
            array[i] = list.get(i);
        }
        return array;
    }
    
    public List<a> a() {
        final ArrayList<a> list = new ArrayList<a>(this.a.length);
        for (int i = 0; i < this.a.length; ++i) {
            list.add(new a(this.a[i], this.c[i], this.b[i], this.d[i] / this.e, this.d[i]));
        }
        return list;
    }
    
    public void a(final double n) {
        ++this.e;
        for (int i = 0; i < this.c.length; ++i) {
            if (this.c[i] <= n && n < this.b[i]) {
                final int[] d = this.d;
                ++d[i];
            }
            if (n < this.c[i]) {
                break;
            }
        }
    }
    
    public static class a
    {
        public final String a;
        public final double b;
        public final double c;
        public final double d;
        public final int e;
        
        public a(final String a, final double c, final double b, final double d, final int e) {
            this.a = a;
            this.c = c;
            this.b = b;
            this.d = d;
            this.e = e;
        }
        
        @Override
        public boolean equals(final Object o) {
            if (o instanceof a) {
                final a a = (a)o;
                if (w.a(this.a, a.a) && this.b == a.b && this.c == a.c && this.e == a.e && Double.compare(this.d, a.d) == 0) {
                    return true;
                }
            }
            return false;
        }
        
        @Override
        public int hashCode() {
            return w.a(this.a, this.b, this.c, this.d, this.e);
        }
        
        @Override
        public String toString() {
            return w.a(this).a("name", this.a).a("minBound", this.c).a("maxBound", this.b).a("percent", this.d).a("count", this.e).toString();
        }
    }
    
    public static class b
    {
        private final List<String> a;
        private final List<Double> b;
        private final List<Double> c;
        
        public b() {
            this.a = new ArrayList<String>();
            this.b = new ArrayList<Double>();
            this.c = new ArrayList<Double>();
        }
        
        public b a(final String s, final double n, final double n2) {
            int i;
            for (i = 0; i < this.a.size(); ++i) {
                final double doubleValue = this.c.get(i);
                final double doubleValue2 = this.b.get(i);
                if (n < doubleValue || (doubleValue == n && n2 < doubleValue2)) {
                    break;
                }
            }
            this.a.add(i, s);
            this.c.add(i, n);
            this.b.add(i, n2);
            return this;
        }
        
        public hz a() {
            return new hz(this, null);
        }
    }
}
