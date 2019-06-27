// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Arrays;

public final class mc
{
    public static final Object a;
    
    static {
        a = new Object();
    }
    
    public static int a(final int[] array) {
        if (array == null || array.length == 0) {
            return 0;
        }
        return Arrays.hashCode(array);
    }
    
    public static int a(final long[] array) {
        if (array == null || array.length == 0) {
            return 0;
        }
        return Arrays.hashCode(array);
    }
    
    public static int a(final Object[] array) {
        int n = 0;
        int length;
        if (array == null) {
            length = 0;
        }
        else {
            length = array.length;
        }
        int n2;
        for (int i = 0; i < length; ++i, n = n2) {
            final Object o = array[i];
            n2 = n;
            if (o != null) {
                n2 = n * 31 + o.hashCode();
            }
        }
        return n;
    }
    
    public static int a(final byte[][] array) {
        int n = 0;
        int length;
        if (array == null) {
            length = 0;
        }
        else {
            length = array.length;
        }
        int n2;
        for (int i = 0; i < length; ++i, n = n2) {
            final byte[] array2 = array[i];
            n2 = n;
            if (array2 != null) {
                n2 = n * 31 + Arrays.hashCode(array2);
            }
        }
        return n;
    }
    
    public static void a(final ly ly, final ly ly2) {
        if (ly.m != null) {
            ly2.m = ly.m.c();
        }
    }
    
    public static boolean a(final int[] array, final int[] array2) {
        if (array == null || array.length == 0) {
            return array2 == null || array2.length == 0;
        }
        return Arrays.equals(array, array2);
    }
    
    public static boolean a(final long[] array, final long[] array2) {
        if (array == null || array.length == 0) {
            return array2 == null || array2.length == 0;
        }
        return Arrays.equals(array, array2);
    }
    
    public static boolean a(final Object[] array, final Object[] array2) {
        final boolean b = false;
        int length;
        if (array == null) {
            length = 0;
        }
        else {
            length = array.length;
        }
        int length2;
        if (array2 == null) {
            length2 = 0;
        }
        else {
            length2 = array2.length;
        }
        int n = 0;
        int n2 = 0;
        boolean b4;
        while (true) {
            if (n2 < length && array[n2] == null) {
                ++n2;
            }
            else {
                while (n < length2 && array2[n] == null) {
                    ++n;
                }
                boolean b2;
                if (n2 >= length) {
                    b2 = true;
                }
                else {
                    b2 = false;
                }
                boolean b3;
                if (n >= length2) {
                    b3 = true;
                }
                else {
                    b3 = false;
                }
                if (b2 && b3) {
                    b4 = true;
                    break;
                }
                b4 = b;
                if (b2 != b3) {
                    break;
                }
                b4 = b;
                if (!array[n2].equals(array2[n])) {
                    break;
                }
                ++n;
                ++n2;
            }
        }
        return b4;
    }
    
    public static boolean a(final byte[][] array, final byte[][] array2) {
        final boolean b = false;
        int length;
        if (array == null) {
            length = 0;
        }
        else {
            length = array.length;
        }
        int length2;
        if (array2 == null) {
            length2 = 0;
        }
        else {
            length2 = array2.length;
        }
        int n = 0;
        int n2 = 0;
        boolean b4;
        while (true) {
            if (n2 < length && array[n2] == null) {
                ++n2;
            }
            else {
                while (n < length2 && array2[n] == null) {
                    ++n;
                }
                boolean b2;
                if (n2 >= length) {
                    b2 = true;
                }
                else {
                    b2 = false;
                }
                boolean b3;
                if (n >= length2) {
                    b3 = true;
                }
                else {
                    b3 = false;
                }
                if (b2 && b3) {
                    b4 = true;
                    break;
                }
                b4 = b;
                if (b2 != b3) {
                    break;
                }
                b4 = b;
                if (!Arrays.equals(array[n2], array2[n])) {
                    break;
                }
                ++n;
                ++n2;
            }
        }
        return b4;
    }
}
