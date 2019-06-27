// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.util.logging.Level;
import java.net.SocketTimeoutException;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.FileInputStream;
import java.io.File;
import java.net.Socket;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Logger;

public final class l
{
    private static final Logger a;
    
    static {
        a = Logger.getLogger(l.class.getName());
    }
    
    public static d a(final r r) {
        if (r == null) {
            throw new IllegalArgumentException("sink == null");
        }
        return new m(r);
    }
    
    public static e a(final s s) {
        if (s == null) {
            throw new IllegalArgumentException("source == null");
        }
        return new n(s);
    }
    
    private static r a(final OutputStream outputStream, final t t) {
        if (outputStream == null) {
            throw new IllegalArgumentException("out == null");
        }
        if (t == null) {
            throw new IllegalArgumentException("timeout == null");
        }
        return new r() {
            @Override
            public void a(final c c, long n) throws IOException {
                u.a(c.b, 0L, n);
                while (n > 0L) {
                    t.g();
                    final o a = c.a;
                    final int n2 = (int)Math.min(n, a.c - a.b);
                    outputStream.write(a.a, a.b, n2);
                    a.b += n2;
                    final long n3 = n - n2;
                    c.b -= n2;
                    n = n3;
                    if (a.b == a.c) {
                        c.a = a.a();
                        p.a(a);
                        n = n3;
                    }
                }
            }
            
            @Override
            public void close() throws IOException {
                outputStream.close();
            }
            
            @Override
            public void flush() throws IOException {
                outputStream.flush();
            }
            
            @Override
            public t timeout() {
                return t;
            }
            
            @Override
            public String toString() {
                return "sink(" + outputStream + ")";
            }
        };
    }
    
    public static r a(final Socket socket) throws IOException {
        if (socket == null) {
            throw new IllegalArgumentException("socket == null");
        }
        final a c = c(socket);
        return c.a(a(socket.getOutputStream(), c));
    }
    
    public static s a(final File file) throws FileNotFoundException {
        if (file == null) {
            throw new IllegalArgumentException("file == null");
        }
        return a(new FileInputStream(file));
    }
    
    public static s a(final InputStream inputStream) {
        return a(inputStream, new t());
    }
    
    private static s a(final InputStream inputStream, final t t) {
        if (inputStream == null) {
            throw new IllegalArgumentException("in == null");
        }
        if (t == null) {
            throw new IllegalArgumentException("timeout == null");
        }
        return new s() {
            @Override
            public void close() throws IOException {
                inputStream.close();
            }
            
            @Override
            public long read(final c c, final long n) throws IOException {
                if (n < 0L) {
                    throw new IllegalArgumentException("byteCount < 0: " + n);
                }
                if (n == 0L) {
                    return 0L;
                }
                t.g();
                final o e = c.e(1);
                final int read = inputStream.read(e.a, e.c, (int)Math.min(n, 2048 - e.c));
                if (read == -1) {
                    return -1L;
                }
                e.c += read;
                c.b += read;
                return read;
            }
            
            @Override
            public t timeout() {
                return t;
            }
            
            @Override
            public String toString() {
                return "source(" + inputStream + ")";
            }
        };
    }
    
    public static s b(final Socket socket) throws IOException {
        if (socket == null) {
            throw new IllegalArgumentException("socket == null");
        }
        final a c = c(socket);
        return c.a(a(socket.getInputStream(), c));
    }
    
    private static a c(final Socket socket) {
        return new a() {
            @Override
            protected IOException a(final IOException ex) {
                final SocketTimeoutException ex2 = new SocketTimeoutException("timeout");
                if (ex != null) {
                    ex2.initCause(ex);
                }
                return ex2;
            }
            
            @Override
            protected void a() {
                try {
                    socket.close();
                }
                catch (Exception ex) {
                    l.a.log(Level.WARNING, "Failed to close timed out socket " + socket, ex);
                }
                catch (AssertionError assertionError) {
                    if (assertionError.getCause() != null && assertionError.getMessage() != null && assertionError.getMessage().contains("getsockname failed")) {
                        l.a.log(Level.WARNING, "Failed to close timed out socket " + socket, assertionError);
                        return;
                    }
                    throw assertionError;
                }
            }
        };
    }
}
