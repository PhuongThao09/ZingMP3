// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

class ah extends Number implements Comparable<ah>
{
    private double a;
    private long b;
    private boolean c;
    
    private ah(final long b) {
        this.b = b;
        this.c = true;
    }
    
    public static ah a(final long n) {
        return new ah(n);
    }
    
    public int a(final ah ah) {
        if (this.b() && ah.b()) {
            return new Long(this.b).compareTo(Long.valueOf(ah.b));
        }
        return Double.compare(this.doubleValue(), ah.doubleValue());
    }
    
    public boolean a() {
        return !this.b();
    }
    
    public boolean b() {
        return this.c;
    }
    
    @Override
    public byte byteValue() {
        return (byte)this.longValue();
    }
    
    public long c() {
        if (this.b()) {
            return this.b;
        }
        return (long)this.a;
    }
    
    public int d() {
        return (int)this.longValue();
    }
    
    @Override
    public double doubleValue() {
        if (this.b()) {
            return this.b;
        }
        return this.a;
    }
    
    public short e() {
        return (short)this.longValue();
    }
    
    @Override
    public boolean equals(final Object o) {
        return o instanceof ah && this.a((ah)o) == 0;
    }
    
    @Override
    public float floatValue() {
        return (float)this.doubleValue();
    }
    
    @Override
    public int hashCode() {
        return new Long(this.longValue()).hashCode();
    }
    
    @Override
    public int intValue() {
        return this.d();
    }
    
    @Override
    public long longValue() {
        return this.c();
    }
    
    @Override
    public short shortValue() {
        return this.e();
    }
    
    @Override
    public String toString() {
        if (this.b()) {
            return Long.toString(this.b);
        }
        return Double.toString(this.a);
    }
}
