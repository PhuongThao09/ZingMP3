// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.IOException;

public final class mh
{
    public static final int[] a;
    public static final long[] b;
    public static final float[] c;
    public static final double[] d;
    public static final boolean[] e;
    public static final String[] f;
    public static final byte[][] g;
    public static final byte[] h;
    
    static {
        a = new int[0];
        b = new long[0];
        c = new float[0];
        d = new double[0];
        e = new boolean[0];
        f = new String[0];
        g = new byte[0][];
        h = new byte[0];
    }
    
    static int a(final int n) {
        return n & 0x7;
    }
    
    static int a(final int n, final int n2) {
        return n << 3 | n2;
    }
    
    public static boolean a(final lw lw, final int n) throws IOException {
        return lw.b(n);
    }
    
    public static int b(final int n) {
        return n >>> 3;
    }
    
    public static final int b(final lw lw, final int n) throws IOException {
        int n2 = 1;
        final int o = lw.o();
        lw.b(n);
        while (lw.a() == n) {
            lw.b(n);
            ++n2;
        }
        lw.e(o);
        return n2;
    }
}
