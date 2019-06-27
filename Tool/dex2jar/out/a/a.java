// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.io.InterruptedIOException;
import java.io.IOException;

public class a extends t
{
    private static a a;
    private boolean c;
    private a d;
    private long e;
    
    private static void a(final a d, long b, final boolean b2) {
    Label_0074_Outer:
        while (true) {
            while (true) {
                a a = null;
                Label_0175: {
                    while (true) {
                        Label_0152: {
                            synchronized (a.class) {
                                if (a.a.a == null) {
                                    a.a.a = new a();
                                    new a().start();
                                }
                                final long nanoTime = System.nanoTime();
                                if (b != 0L && b2) {
                                    d.e = Math.min(b, d.d() - nanoTime) + nanoTime;
                                }
                                else {
                                    if (b == 0L) {
                                        break Label_0152;
                                    }
                                    d.e = nanoTime + b;
                                }
                                b = d.b(nanoTime);
                                a = a.a.a;
                                if (a.d == null || b < a.d.b(nanoTime)) {
                                    d.d = a.d;
                                    a.d = d;
                                    if (a == a.a.a) {
                                        a.class.notify();
                                    }
                                    return;
                                }
                                break Label_0175;
                            }
                        }
                        if (b2) {
                            d.e = d.d();
                            continue Label_0074_Outer;
                        }
                        break;
                    }
                    break;
                }
                a = a.d;
                continue;
            }
        }
        throw new AssertionError();
    }
    
    private static boolean a(final a a) {
        synchronized (a.class) {
            for (a a2 = a.a; a2 != null; a2 = a2.d) {
                if (a2.d == a) {
                    a2.d = a.d;
                    a.d = null;
                    return false;
                }
            }
            return true;
        }
    }
    
    private long b(final long n) {
        return this.e - n;
    }
    
    private static a h() throws InterruptedException {
        while (true) {
            a a = null;
            final a d;
            Label_0076: {
                synchronized (a.class) {
                    d = a.a.a.d;
                    if (d == null) {
                        a.class.wait();
                    }
                    else {
                        final long b = d.b(System.nanoTime());
                        if (b <= 0L) {
                            break Label_0076;
                        }
                        final long n = b / 1000000L;
                        a.class.wait(n, (int)(b - 1000000L * n));
                    }
                    return a;
                }
            }
            a.a.a.d = d.d;
            d.d = null;
            a = d;
            return a;
        }
    }
    
    public final r a(final r r) {
        return new r() {
            @Override
            public void a(final c c, final long n) throws IOException {
                a.a.this.c();
                try {
                    r.a(c, n);
                    a.a.this.a(true);
                }
                catch (IOException ex) {
                    throw a.a.this.b(ex);
                }
                finally {
                    a.a.this.a(false);
                }
            }
            
            @Override
            public void close() throws IOException {
                a.a.this.c();
                try {
                    r.close();
                    a.a.this.a(true);
                }
                catch (IOException ex) {
                    throw a.a.this.b(ex);
                }
                finally {
                    a.a.this.a(false);
                }
            }
            
            @Override
            public void flush() throws IOException {
                a.a.this.c();
                try {
                    r.flush();
                    a.a.this.a(true);
                }
                catch (IOException ex) {
                    throw a.a.this.b(ex);
                }
                finally {
                    a.a.this.a(false);
                }
            }
            
            @Override
            public t timeout() {
                return a.a.this;
            }
            
            @Override
            public String toString() {
                return "AsyncTimeout.sink(" + r + ")";
            }
        };
    }
    
    public final s a(final s s) {
        return new s() {
            @Override
            public void close() throws IOException {
                try {
                    s.close();
                    a.a.this.a(true);
                }
                catch (IOException ex) {
                    throw a.a.this.b(ex);
                }
                finally {
                    a.a.this.a(false);
                }
            }
            
            @Override
            public long read(final c c, long read) throws IOException {
                a.a.this.c();
                try {
                    read = s.read(c, read);
                    a.a.this.a(true);
                    return read;
                }
                catch (IOException ex) {
                    throw a.a.this.b(ex);
                }
                finally {
                    a.a.this.a(false);
                }
            }
            
            @Override
            public t timeout() {
                return a.a.this;
            }
            
            @Override
            public String toString() {
                return "AsyncTimeout.source(" + s + ")";
            }
        };
    }
    
    protected IOException a(final IOException ex) {
        final InterruptedIOException ex2 = new InterruptedIOException("timeout");
        if (ex != null) {
            ex2.initCause(ex);
        }
        return ex2;
    }
    
    protected void a() {
    }
    
    final void a(final boolean b) throws IOException {
        if (this.c_() && b) {
            throw this.a((IOException)null);
        }
    }
    
    final IOException b(final IOException ex) throws IOException {
        if (!this.c_()) {
            return ex;
        }
        return this.a(ex);
    }
    
    public final void c() {
        if (this.c) {
            throw new IllegalStateException("Unbalanced enter/exit");
        }
        final long d_ = this.d_();
        final boolean e_ = this.e_();
        if (d_ == 0L && !e_) {
            return;
        }
        this.c = true;
        a(this, d_, e_);
    }
    
    public final boolean c_() {
        if (!this.c) {
            return false;
        }
        this.c = false;
        return a(this);
    }
    
    private static final class a extends Thread
    {
        public a() {
            super("Okio Watchdog");
            this.setDaemon(true);
        }
        
        @Override
        public void run() {
            while (true) {
                try {
                    while (true) {
                        final a.a e = h();
                        if (e != null) {
                            e.a();
                        }
                    }
                }
                catch (InterruptedException ex) {
                    continue;
                }
                break;
            }
        }
    }
}
