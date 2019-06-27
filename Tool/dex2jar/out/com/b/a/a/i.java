// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a;

import java.io.InterruptedIOException;
import a.c;
import java.lang.reflect.Array;
import java.util.concurrent.TimeUnit;
import a.s;
import java.net.Socket;
import java.io.IOException;
import java.io.Closeable;
import java.util.concurrent.ThreadFactory;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Arrays;
import java.util.Collections;
import java.util.Collection;
import java.util.ArrayList;
import java.util.List;
import com.b.a.r;
import java.security.NoSuchAlgorithmException;
import java.security.MessageDigest;
import a.f;
import java.nio.charset.Charset;

public final class i
{
    public static final byte[] a;
    public static final String[] b;
    public static final Charset c;
    
    static {
        a = new byte[0];
        b = new String[0];
        c = Charset.forName("UTF-8");
    }
    
    public static f a(f a) {
        try {
            a = f.a(MessageDigest.getInstance("SHA-1").digest(a.g()));
            return a;
        }
        catch (NoSuchAlgorithmException ex) {
            throw new AssertionError((Object)ex);
        }
    }
    
    public static String a(final r r) {
        if (r.h() != r.a(r.c())) {
            return r.g() + ":" + r.h();
        }
        return r.g();
    }
    
    public static <T> List<T> a(final List<T> list) {
        return Collections.unmodifiableList((List<? extends T>)new ArrayList<T>((Collection<? extends T>)list));
    }
    
    public static <T> List<T> a(final T... array) {
        return Collections.unmodifiableList((List<? extends T>)Arrays.asList((T[])array.clone()));
    }
    
    private static <T> List<T> a(final T[] array, final T[] array2) {
        final ArrayList<T> list = new ArrayList<T>();
        for (int length = array.length, i = 0; i < length; ++i) {
            final T t = array[i];
            for (int length2 = array2.length, j = 0; j < length2; ++j) {
                final T t2 = array2[j];
                if (t.equals(t2)) {
                    list.add(t2);
                    break;
                }
            }
        }
        return list;
    }
    
    public static <K, V> Map<K, V> a(final Map<K, V> map) {
        return Collections.unmodifiableMap((Map<? extends K, ? extends V>)new LinkedHashMap<K, V>((Map<? extends K, ? extends V>)map));
    }
    
    public static ThreadFactory a(final String s, final boolean b) {
        return new ThreadFactory() {
            @Override
            public Thread newThread(final Runnable runnable) {
                final Thread thread = new Thread(runnable, s);
                thread.setDaemon(b);
                return thread;
            }
        };
    }
    
    public static void a(final long n, final long n2, final long n3) {
        if ((n2 | n3) < 0L || n2 > n || n - n2 < n3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }
    
    public static void a(final Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        }
        catch (RuntimeException ex) {
            throw ex;
        }
        catch (Exception ex2) {}
    }
    
    public static void a(Closeable o, Closeable closeable) throws IOException {
        final Object o2 = null;
        while (true) {
            try {
                ((Closeable)o).close();
                o = o2;
                while (true) {
                    try {
                        closeable.close();
                        closeable = (Closeable)o;
                        if (closeable == null) {
                            return;
                        }
                    }
                    catch (Throwable closeable2) {
                        closeable = (Closeable)o;
                        if (o == null) {
                            closeable = closeable2;
                        }
                        continue;
                    }
                    break;
                }
                if (closeable instanceof IOException) {
                    throw (IOException)closeable;
                }
                if (closeable instanceof RuntimeException) {
                    throw (RuntimeException)closeable;
                }
                if (closeable instanceof Error) {
                    throw (Error)closeable;
                }
                throw new AssertionError(closeable);
            }
            catch (Throwable o) {
                continue;
            }
            break;
        }
    }
    
    public static void a(final Socket socket) {
        if (socket == null) {
            return;
        }
        try {
            socket.close();
        }
        catch (AssertionError assertionError) {
            if (!a(assertionError)) {
                throw assertionError;
            }
        }
        catch (RuntimeException ex) {
            throw ex;
        }
        catch (Exception ex2) {}
    }
    
    public static boolean a(final s s, final int n, final TimeUnit timeUnit) {
        try {
            return b(s, n, timeUnit);
        }
        catch (IOException ex) {
            return false;
        }
    }
    
    public static boolean a(final AssertionError assertionError) {
        return assertionError.getCause() != null && assertionError.getMessage() != null && assertionError.getMessage().contains("getsockname failed");
    }
    
    public static boolean a(final Object o, final Object o2) {
        return o == o2 || (o != null && o.equals(o2));
    }
    
    public static <T> T[] a(final Class<T> clazz, final T[] array, final T[] array2) {
        final List<T> a = a(array, array2);
        return a.toArray((T[])Array.newInstance(clazz, a.size()));
    }
    
    public static boolean b(final s s, final int n, final TimeUnit timeUnit) throws IOException {
        final long nanoTime = System.nanoTime();
        Label_0106: {
            if (!s.timeout().e_()) {
                break Label_0106;
            }
            long n2 = s.timeout().d() - nanoTime;
            while (true) {
                s.timeout().a(Math.min(n2, timeUnit.toNanos(n)) + nanoTime);
                Label_0113: {
                    try {
                        final c c = new c();
                        while (s.read(c, 2048L) != -1L) {
                            c.s();
                        }
                        break Label_0113;
                    }
                    catch (InterruptedIOException ex) {
                        if (n2 == Long.MAX_VALUE) {
                            s.timeout().f();
                        }
                        else {
                            s.timeout().a(n2 + nanoTime);
                        }
                        return false;
                        n2 = Long.MAX_VALUE;
                        continue;
                        // iftrue(Label_0133:, n2 != 9223372036854775807L)
                        s.timeout().f();
                        return true;
                        Label_0133: {
                            s.timeout().a(n2 + nanoTime);
                        }
                        return true;
                    }
                    finally {
                        while (true) {
                            if (n2 == Long.MAX_VALUE) {
                                s.timeout().f();
                                break Label_0186;
                            }
                            s.timeout().a(n2 + nanoTime);
                            break Label_0186;
                            continue;
                        }
                    }
                }
            }
        }
    }
}
