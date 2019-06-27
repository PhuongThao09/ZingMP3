// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.e;

public class a
{
    private static final byte[] a;
    private static final byte[] b;
    private static final byte[] c;
    private static final byte[] d;
    
    static {
        a = new byte[] { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47 };
        b = new byte[] { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95 };
        c = new byte[] { -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -5, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, -9, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -9, -9, -9, -1, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, -9, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9, -9 };
        d = new byte[] { -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -5, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -9, -9, -9, -1, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, 63, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9, -9 };
    }
    
    private static int a(final byte[] array, int n, final byte[] array2, final int n2, final byte[] array3) {
        if (array[n + 2] == 61) {
            array2[n2] = (byte)((array3[array[n]] << 24 >>> 6 | array3[array[n + 1]] << 24 >>> 12) >>> 16);
            return 1;
        }
        if (array[n + 3] == 61) {
            n = (array3[array[n]] << 24 >>> 6 | array3[array[n + 1]] << 24 >>> 12 | array3[array[n + 2]] << 24 >>> 18);
            array2[n2] = (byte)(n >>> 16);
            array2[n2 + 1] = (byte)(n >>> 8);
            return 2;
        }
        n = (array3[array[n]] << 24 >>> 6 | array3[array[n + 1]] << 24 >>> 12 | array3[array[n + 2]] << 24 >>> 18 | array3[array[n + 3]] << 24 >>> 24);
        array2[n2] = (byte)(n >> 16);
        array2[n2 + 1] = (byte)(n >> 8);
        array2[n2 + 2] = (byte)n;
        return 3;
    }
    
    public static byte[] a(final String s) throws b {
        final byte[] bytes = s.getBytes();
        return a(bytes, 0, bytes.length);
    }
    
    public static byte[] a(final byte[] array, final int n, final int n2) throws b {
        return a(array, n, n2, com.medicalgroupsoft.medical.app.e.a.c);
    }
    
    public static byte[] a(byte[] array, int n, final int n2, final byte[] array2) throws b {
        final byte[] array3 = new byte[n2 * 3 / 4 + 2];
        final byte[] array4 = new byte[4];
        int i = 0;
        int n3 = 0;
        int n4 = 0;
        while (i < n2) {
            final byte b = (byte)(array[i + n] & 0x7F);
            final byte b2 = array2[b];
            if (b2 < -5) {
                throw new b("Bad Base64 input character at " + i + ": " + array[i + n] + "(decimal)");
            }
            int n7;
            int n8;
            if (b2 >= -1) {
                if (b == 61) {
                    final int n5 = n2 - i;
                    n = (byte)(array[n2 - 1 + n] & 0x7F);
                    if (n3 == 0 || n3 == 1) {
                        throw new b("invalid padding byte '=' at byte offset " + i);
                    }
                    if ((n3 == 3 && n5 > 2) || (n3 == 4 && n5 > 1)) {
                        throw new b("padding byte '=' falsely signals end of encoded value at offset " + i);
                    }
                    if (n != 61 && n != 10) {
                        throw new b("encoded value has invalid trailing byte");
                    }
                    break;
                }
                else {
                    final int n6 = n3 + 1;
                    array4[n3] = b;
                    if (n6 == 4) {
                        n7 = a(array4, 0, array3, n4, array2) + n4;
                        n8 = 0;
                    }
                    else {
                        n7 = n4;
                        n8 = n6;
                    }
                }
            }
            else {
                final int n9 = n4;
                n8 = n3;
                n7 = n9;
            }
            final int n10 = i + 1;
            final int n11 = n7;
            n3 = n8;
            n4 = n11;
            i = n10;
        }
        n = n4;
        if (n3 != 0) {
            if (n3 == 1) {
                throw new b("single trailing character at offset " + (n2 - 1));
            }
            array4[n3] = 61;
            n = n4 + a(array4, 0, array3, n4, array2);
        }
        array = new byte[n];
        System.arraycopy(array3, 0, array, 0, n);
        return array;
    }
}
