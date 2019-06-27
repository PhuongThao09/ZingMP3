// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ReadOnlyBufferException;
import java.nio.ByteOrder;
import java.nio.ByteBuffer;

public final class lx
{
    private final ByteBuffer a;
    
    private lx(final ByteBuffer a) {
        (this.a = a).order(ByteOrder.LITTLE_ENDIAN);
    }
    
    private lx(final byte[] array, final int n, final int n2) {
        this(ByteBuffer.wrap(array, n, n2));
    }
    
    private static int a(final CharSequence charSequence) {
        int length;
        int n;
        for (length = charSequence.length(), n = '\0'; n < length && charSequence.charAt(n) < '\u0080'; ++n) {}
        int n2 = n;
        int n3 = length;
        int n4;
        while (true) {
            n4 = n3;
            if (n2 >= length) {
                break;
            }
            final char char1 = charSequence.charAt(n2);
            if (char1 >= '\u0800') {
                n4 = n3 + a(charSequence, n2);
                break;
            }
            ++n2;
            n3 += '\u007f' - char1 >>> 31;
        }
        if (n4 < length) {
            throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (n4 + 4294967296L));
        }
        return n4;
    }
    
    private static int a(final CharSequence charSequence, int i) {
        final int length = charSequence.length();
        char c = '\0';
        while (i < length) {
            final char char1 = charSequence.charAt(i);
            int n;
            if (char1 < '\u0800') {
                c += (char)('\u007f' - char1 >>> 31);
                n = i;
            }
            else {
                final char c2 = (char)(c + '\u0002');
                n = i;
                c = c2;
                if ('\ud800' <= char1) {
                    n = i;
                    c = c2;
                    if (char1 <= '\udfff') {
                        if (Character.codePointAt(charSequence, i) < 65536) {
                            throw new IllegalArgumentException("Unpaired surrogate at index " + i);
                        }
                        n = i + 1;
                        c = c2;
                    }
                }
            }
            i = n + 1;
        }
        return c;
    }
    
    private static int a(final CharSequence charSequence, final byte[] array, int n, int i) {
        final int length = charSequence.length();
        final int n2 = 0;
        int n3;
        char char1;
        for (n3 = n + i, i = n2; i < length && i + n < n3; ++i) {
            char1 = charSequence.charAt(i);
            if (char1 >= '\u0080') {
                break;
            }
            array[n + i] = (byte)char1;
        }
        if (i == length) {
            return n + length;
        }
        n += i;
        while (i < length) {
            final char char2 = charSequence.charAt(i);
            Label_0123: {
                if (char2 < '\u0080' && n < n3) {
                    final int n4 = n + 1;
                    array[n] = (byte)char2;
                    n = n4;
                }
                else if (char2 < '\u0800' && n <= n3 - 2) {
                    final int n5 = n + 1;
                    array[n] = (byte)(char2 >>> 6 | '\u03c0');
                    n = n5 + 1;
                    array[n5] = (byte)((char2 & '?') | '\u0080');
                }
                else if ((char2 < '\ud800' || '\udfff' < char2) && n <= n3 - 3) {
                    final int n6 = n + 1;
                    array[n] = (byte)(char2 >>> 12 | '\u01e0');
                    final int n7 = n6 + 1;
                    array[n6] = (byte)((char2 >>> 6 & '?') | '\u0080');
                    n = n7 + 1;
                    array[n7] = (byte)((char2 & '?') | '\u0080');
                }
                else {
                    if (n <= n3 - 4) {
                        int n8 = i;
                        if (i + 1 != charSequence.length()) {
                            ++i;
                            final char char3 = charSequence.charAt(i);
                            if (Character.isSurrogatePair(char2, char3)) {
                                final int codePoint = Character.toCodePoint(char2, char3);
                                final int n9 = n + 1;
                                array[n] = (byte)(codePoint >>> 18 | 0xF0);
                                n = n9 + 1;
                                array[n9] = (byte)((codePoint >>> 12 & 0x3F) | 0x80);
                                final int n10 = n + 1;
                                array[n] = (byte)((codePoint >>> 6 & 0x3F) | 0x80);
                                n = n10 + 1;
                                array[n10] = (byte)((codePoint & 0x3F) | 0x80);
                                break Label_0123;
                            }
                            n8 = i;
                        }
                        throw new IllegalArgumentException("Unpaired surrogate at index " + (n8 - 1));
                    }
                    if ('\ud800' <= char2 && char2 <= '\udfff' && (i + 1 == charSequence.length() || !Character.isSurrogatePair(char2, charSequence.charAt(i + 1)))) {
                        throw new IllegalArgumentException("Unpaired surrogate at index " + i);
                    }
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + char2 + " at index " + n);
                }
            }
            ++i;
        }
        return n;
    }
    
    public static lx a(final byte[] array) {
        return a(array, 0, array.length);
    }
    
    public static lx a(final byte[] array, final int n, final int n2) {
        return new lx(array, n, n2);
    }
    
    private static void a(final CharSequence charSequence, final ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
        if (byteBuffer.hasArray()) {
            try {
                byteBuffer.position(a(charSequence, byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining()) - byteBuffer.arrayOffset());
                return;
            }
            catch (ArrayIndexOutOfBoundsException ex2) {
                final BufferOverflowException ex = new BufferOverflowException();
                ex.initCause(ex2);
                throw ex;
            }
        }
        b(charSequence, byteBuffer);
    }
    
    public static int b(final int n) {
        if (n >= 0) {
            return f(n);
        }
        return 10;
    }
    
    public static int b(final int n, final int n2) {
        return d(n) + b(n2);
    }
    
    public static int b(final int n, final me me) {
        return d(n) * 2 + c(me);
    }
    
    public static int b(final int n, final String s) {
        return d(n) + b(s);
    }
    
    public static int b(final int n, final boolean b) {
        return d(n) + b(b);
    }
    
    public static int b(final int n, final byte[] array) {
        return d(n) + c(array);
    }
    
    public static int b(final String s) {
        final int a = a((CharSequence)s);
        return a + f(a);
    }
    
    public static int b(final boolean b) {
        return 1;
    }
    
    private static void b(final CharSequence charSequence, final ByteBuffer byteBuffer) {
        for (int length = charSequence.length(), i = 0; i < length; ++i) {
            final char char1 = charSequence.charAt(i);
            if (char1 < '\u0080') {
                byteBuffer.put((byte)char1);
            }
            else if (char1 < '\u0800') {
                byteBuffer.put((byte)(char1 >>> 6 | '\u03c0'));
                byteBuffer.put((byte)((char1 & '?') | '\u0080'));
            }
            else {
                if (char1 >= '\ud800' && '\udfff' >= char1) {
                    int n = i;
                    if (i + 1 != charSequence.length()) {
                        ++i;
                        final char char2 = charSequence.charAt(i);
                        if (Character.isSurrogatePair(char1, char2)) {
                            final int codePoint = Character.toCodePoint(char1, char2);
                            byteBuffer.put((byte)(codePoint >>> 18 | 0xF0));
                            byteBuffer.put((byte)((codePoint >>> 12 & 0x3F) | 0x80));
                            byteBuffer.put((byte)((codePoint >>> 6 & 0x3F) | 0x80));
                            byteBuffer.put((byte)((codePoint & 0x3F) | 0x80));
                            continue;
                        }
                        n = i;
                    }
                    throw new IllegalArgumentException("Unpaired surrogate at index " + (n - 1));
                }
                byteBuffer.put((byte)(char1 >>> 12 | '\u01e0'));
                byteBuffer.put((byte)((char1 >>> 6 & '?') | '\u0080'));
                byteBuffer.put((byte)((char1 & '?') | '\u0080'));
            }
        }
    }
    
    public static int c(final int n, final long n2) {
        return d(n) + c(n2);
    }
    
    public static int c(final int n, final me me) {
        return d(n) + d(me);
    }
    
    public static int c(final long n) {
        return f(n);
    }
    
    public static int c(final me me) {
        return me.getSerializedSize();
    }
    
    public static int c(final byte[] array) {
        return f(array.length) + array.length;
    }
    
    public static int d(final int n) {
        return f(mh.a(n, 0));
    }
    
    public static int d(final int n, final long n2) {
        return d(n) + d(n2);
    }
    
    public static int d(final long n) {
        return f(g(n));
    }
    
    public static int d(final me me) {
        final int serializedSize = me.getSerializedSize();
        return serializedSize + f(serializedSize);
    }
    
    public static int f(final int n) {
        if ((n & 0xFFFFFF80) == 0x0) {
            return 1;
        }
        if ((n & 0xFFFFC000) == 0x0) {
            return 2;
        }
        if ((0xFFE00000 & n) == 0x0) {
            return 3;
        }
        if ((0xF0000000 & n) == 0x0) {
            return 4;
        }
        return 5;
    }
    
    public static int f(final long n) {
        if ((0xFFFFFFFFFFFFFF80L & n) == 0x0L) {
            return 1;
        }
        if ((0xFFFFFFFFFFFFC000L & n) == 0x0L) {
            return 2;
        }
        if ((0xFFFFFFFFFFE00000L & n) == 0x0L) {
            return 3;
        }
        if ((0xFFFFFFFFF0000000L & n) == 0x0L) {
            return 4;
        }
        if ((0xFFFFFFF800000000L & n) == 0x0L) {
            return 5;
        }
        if ((0xFFFFFC0000000000L & n) == 0x0L) {
            return 6;
        }
        if ((0xFFFE000000000000L & n) == 0x0L) {
            return 7;
        }
        if ((0xFF00000000000000L & n) == 0x0L) {
            return 8;
        }
        if ((Long.MIN_VALUE & n) == 0x0L) {
            return 9;
        }
        return 10;
    }
    
    public static long g(final long n) {
        return n << 1 ^ n >> 63;
    }
    
    public int a() {
        return this.a.remaining();
    }
    
    public void a(final byte b) throws IOException {
        if (!this.a.hasRemaining()) {
            throw new a(this.a.position(), this.a.limit());
        }
        this.a.put(b);
    }
    
    public void a(final int n) throws IOException {
        if (n >= 0) {
            this.e(n);
            return;
        }
        this.e((long)n);
    }
    
    public void a(final int n, final int n2) throws IOException {
        this.c(n, 0);
        this.a(n2);
    }
    
    public void a(final int n, final long n2) throws IOException {
        this.c(n, 0);
        this.a(n2);
    }
    
    public void a(final int n, final me me) throws IOException {
        this.c(n, 2);
        this.b(me);
    }
    
    public void a(final int n, final String s) throws IOException {
        this.c(n, 2);
        this.a(s);
    }
    
    public void a(final int n, final boolean b) throws IOException {
        this.c(n, 0);
        this.a(b);
    }
    
    public void a(final int n, final byte[] array) throws IOException {
        this.c(n, 2);
        this.b(array);
    }
    
    public void a(final long n) throws IOException {
        this.e(n);
    }
    
    public void a(final me me) throws IOException {
        me.writeTo(this);
    }
    
    public void a(final String s) throws IOException {
        Label_0150: {
            int f;
            int position;
            try {
                f = f(s.length());
                if (f != f(s.length() * 3)) {
                    break Label_0150;
                }
                position = this.a.position();
                if (this.a.remaining() < f) {
                    throw new a(f + position, this.a.limit());
                }
            }
            catch (BufferOverflowException ex) {
                final a a = new a(this.a.position(), this.a.limit());
                a.initCause(ex);
                throw a;
            }
            this.a.position(position + f);
            a(s, this.a);
            final int position2 = this.a.position();
            this.a.position(position);
            this.e(position2 - position - f);
            this.a.position(position2);
            return;
        }
        this.e(a((CharSequence)s));
        a(s, this.a);
    }
    
    public void a(final boolean b) throws IOException {
        int n;
        if (b) {
            n = 1;
        }
        else {
            n = 0;
        }
        this.c(n);
    }
    
    public void b() {
        if (this.a() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }
    
    public void b(final int n, final long n2) throws IOException {
        this.c(n, 0);
        this.b(n2);
    }
    
    public void b(final long n) throws IOException {
        this.e(g(n));
    }
    
    public void b(final me me) throws IOException {
        this.e(me.getCachedSize());
        me.writeTo(this);
    }
    
    public void b(final byte[] array) throws IOException {
        this.e(array.length);
        this.d(array);
    }
    
    public void b(final byte[] array, final int n, final int n2) throws IOException {
        if (this.a.remaining() >= n2) {
            this.a.put(array, n, n2);
            return;
        }
        throw new a(this.a.position(), this.a.limit());
    }
    
    public void c(final int n) throws IOException {
        this.a((byte)n);
    }
    
    public void c(final int n, final int n2) throws IOException {
        this.e(mh.a(n, n2));
    }
    
    public void d(final byte[] array) throws IOException {
        this.b(array, 0, array.length);
    }
    
    public void e(int n) throws IOException {
        while ((n & 0xFFFFFF80) != 0x0) {
            this.c((n & 0x7F) | 0x80);
            n >>>= 7;
        }
        this.c(n);
    }
    
    public void e(long n) throws IOException {
        while ((0xFFFFFFFFFFFFFF80L & n) != 0x0L) {
            this.c(((int)n & 0x7F) | 0x80);
            n >>>= 7;
        }
        this.c((int)n);
    }
    
    public static class a extends IOException
    {
        a(final int n, final int n2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space (pos " + n + " limit " + n2 + ").");
        }
    }
}
