// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.nio.charset.Charset;

final class u
{
    public static final Charset a;
    
    static {
        a = Charset.forName("UTF-8");
    }
    
    public static int a(final int n) {
        return (0xFF000000 & n) >>> 24 | (0xFF0000 & n) >>> 8 | (0xFF00 & n) << 8 | (n & 0xFF) << 24;
    }
    
    public static short a(final short n) {
        final int n2 = 0xFFFF & n;
        return (short)((n2 & 0xFF) << 8 | (0xFF00 & n2) >>> 8);
    }
    
    public static void a(final long n, final long n2, final long n3) {
        if ((n2 | n3) < 0L || n2 > n || n - n2 < n3) {
            throw new ArrayIndexOutOfBoundsException(String.format("size=%s offset=%s byteCount=%s", n, n2, n3));
        }
    }
    
    public static void a(final Throwable t) {
        b(t);
    }
    
    public static boolean a(final byte[] array, final int n, final byte[] array2, final int n2, final int n3) {
        for (int i = 0; i < n3; ++i) {
            if (array[i + n] != array2[i + n2]) {
                return false;
            }
        }
        return true;
    }
    
    private static <T extends Throwable> void b(final Throwable t) throws T, Throwable {
        throw t;
    }
}
