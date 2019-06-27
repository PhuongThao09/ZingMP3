// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.io.UnsupportedEncodingException;

final class b
{
    private static final byte[] a;
    private static final byte[] b;
    
    static {
        a = new byte[] { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47 };
        b = new byte[] { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95 };
    }
    
    public static String a(final byte[] array) {
        return a(array, a.b.a);
    }
    
    private static String a(final byte[] array, final byte[] array2) {
        int n = 0;
        final byte[] array3 = new byte[(array.length + 2) * 4 / 3];
        final int n2 = array.length - array.length % 3;
        int n5;
        for (int i = 0; i < n2; i += 3, n = n5 + 1) {
            final int n3 = n + 1;
            array3[n] = array2[(array[i] & 0xFF) >> 2];
            final int n4 = n3 + 1;
            array3[n3] = array2[(array[i] & 0x3) << 4 | (array[i + 1] & 0xFF) >> 4];
            n5 = n4 + 1;
            array3[n4] = array2[(array[i + 1] & 0xF) << 2 | (array[i + 2] & 0xFF) >> 6];
            array3[n5] = array2[array[i + 2] & 0x3F];
        }
        Label_0168: {
            while (true) {
                switch (array.length % 3) {
                    default: {
                        break Label_0168;
                    }
                    case 1: {
                        Label_0184: {
                            break Label_0184;
                            try {
                                return new String(array3, 0, n, "US-ASCII");
                                final int n6 = n + 1;
                                array3[n] = array2[(array[n2] & 0xFF) >> 2];
                                final int n7 = n6 + 1;
                                array3[n6] = array2[(array[n2] & 0x3) << 4 | (array[n2 + 1] & 0xFF) >> 4];
                                final int n8 = n7 + 1;
                                array3[n7] = array2[(array[n2 + 1] & 0xF) << 2];
                                n = n8 + 1;
                                array3[n8] = 61;
                                return new String(array3, 0, n, "US-ASCII");
                                final int n9 = n + 1;
                                array3[n] = array2[(array[n2] & 0xFF) >> 2];
                                final int n10 = n9 + 1;
                                array3[n9] = array2[(array[n2] & 0x3) << 4];
                                final int n11 = n10 + 1;
                                array3[n10] = 61;
                                n = n11 + 1;
                                array3[n11] = 61;
                                return new String(array3, 0, n, "US-ASCII");
                            }
                            catch (UnsupportedEncodingException ex) {
                                throw new AssertionError((Object)ex);
                            }
                        }
                        break;
                    }
                    case 2: {
                        continue;
                    }
                }
                break;
            }
        }
    }
}
