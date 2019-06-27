// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.InputStream;

public final class ks
{
    public static long a(final InputStream inputStream, final OutputStream outputStream, final boolean b) throws IOException {
        return a(inputStream, outputStream, b, 1024);
    }
    
    public static long a(final InputStream inputStream, final OutputStream outputStream, final boolean b, int read) throws IOException {
        final byte[] array = new byte[read];
        long n = 0L;
        try {
            while (true) {
                read = inputStream.read(array, 0, array.length);
                if (read == -1) {
                    break;
                }
                n += read;
                outputStream.write(array, 0, read);
            }
        }
        finally {
            if (b) {
                a((Closeable)inputStream);
                a(outputStream);
            }
        }
        if (b) {
            a((Closeable)inputStream);
            a(outputStream);
        }
        return n;
    }
    
    public static void a(final Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        }
        catch (IOException ex) {}
    }
    
    public static byte[] a(final InputStream inputStream) throws IOException {
        return a(inputStream, true);
    }
    
    public static byte[] a(final InputStream inputStream, final boolean b) throws IOException {
        final ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(inputStream, byteArrayOutputStream, b);
        return byteArrayOutputStream.toByteArray();
    }
}
