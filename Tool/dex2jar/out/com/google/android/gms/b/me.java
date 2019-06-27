// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Arrays;
import java.io.IOException;

public abstract class me
{
    protected volatile int n;
    
    public me() {
        this.n = -1;
    }
    
    public static final <T extends me> T mergeFrom(final T t, final byte[] array) throws md {
        return mergeFrom(t, array, 0, array.length);
    }
    
    public static final <T extends me> T mergeFrom(final T t, final byte[] array, final int n, final int n2) throws md {
        try {
            final lw a = lw.a(array, n, n2);
            t.mergeFrom(a);
            a.a(0);
            return t;
        }
        catch (md md) {
            throw md;
        }
        catch (IOException ex) {
            throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
        }
    }
    
    public static final boolean messageNanoEquals(final me me, final me me2) {
        final boolean b = false;
        boolean b2;
        if (me == me2) {
            b2 = true;
        }
        else {
            b2 = b;
            if (me != null) {
                b2 = b;
                if (me2 != null) {
                    b2 = b;
                    if (me.getClass() == me2.getClass()) {
                        final int serializedSize = me.getSerializedSize();
                        b2 = b;
                        if (me2.getSerializedSize() == serializedSize) {
                            final byte[] array = new byte[serializedSize];
                            final byte[] array2 = new byte[serializedSize];
                            toByteArray(me, array, 0, serializedSize);
                            toByteArray(me2, array2, 0, serializedSize);
                            return Arrays.equals(array, array2);
                        }
                    }
                }
            }
        }
        return b2;
    }
    
    public static final void toByteArray(final me me, final byte[] array, final int n, final int n2) {
        try {
            final lx a = lx.a(array, n, n2);
            me.writeTo(a);
            a.b();
        }
        catch (IOException ex) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", ex);
        }
    }
    
    public static final byte[] toByteArray(final me me) {
        final byte[] array = new byte[me.getSerializedSize()];
        toByteArray(me, array, 0, array.length);
        return array;
    }
    
    protected int a() {
        return 0;
    }
    
    public me clone() throws CloneNotSupportedException {
        return (me)super.clone();
    }
    
    public int getCachedSize() {
        if (this.n < 0) {
            this.getSerializedSize();
        }
        return this.n;
    }
    
    public int getSerializedSize() {
        return this.n = this.a();
    }
    
    public abstract me mergeFrom(final lw p0) throws IOException;
    
    @Override
    public String toString() {
        return mf.a(this);
    }
    
    public void writeTo(final lx lx) throws IOException {
    }
}
