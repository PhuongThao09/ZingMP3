// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.security.MessageDigest;

@gf
public class ao extends al
{
    private MessageDigest b;
    
    byte a(final int n) {
        return (byte)((n & 0xFF) ^ (0xFF00 & n) >> 8 ^ (0xFF0000 & n) >> 16 ^ (0xFF000000 & n) >> 24);
    }
    
    public byte[] a(final String s) {
        while (true) {
            final byte[] a = this.a(s.split(" "));
            this.b = this.a();
            while (true) {
                final byte[] digest;
                synchronized (this.a) {
                    if (this.b == null) {
                        // monitorexit(this.a)
                        return new byte[0];
                    }
                    this.b.reset();
                    this.b.update(a);
                    digest = this.b.digest();
                    final int length = 4;
                    if (digest.length > 4) {
                        final byte[] array = new byte[length];
                        System.arraycopy(digest, 0, array, 0, array.length);
                        return array;
                    }
                }
                final int length = digest.length;
                continue;
            }
        }
    }
    
    byte[] a(final String[] array) {
        final byte[] array2 = new byte[array.length];
        for (int i = 0; i < array.length; ++i) {
            array2[i] = this.a(an.a(array[i]));
        }
        return array2;
    }
}
