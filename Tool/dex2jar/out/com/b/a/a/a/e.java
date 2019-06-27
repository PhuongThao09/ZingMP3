// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

import java.net.SocketTimeoutException;
import java.io.EOFException;
import a.c;
import a.r;
import a.s;
import a.t;
import java.util.Collection;
import java.util.ArrayList;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.List;

public final class e
{
    static final /* synthetic */ boolean d;
    long a;
    long b;
    final a c;
    private final int e;
    private final d f;
    private final List<f> g;
    private List<f> h;
    private final b i;
    private final c j;
    private final c k;
    private com.b.a.a.a.a l;
    
    static {
        d = !e.class.desiredAssertionStatus();
    }
    
    e(final int e, final d f, final boolean b, final boolean b2, final List<f> g) {
        this.a = 0L;
        this.j = new c();
        this.k = new c();
        this.l = null;
        if (f == null) {
            throw new NullPointerException("connection == null");
        }
        if (g == null) {
            throw new NullPointerException("requestHeaders == null");
        }
        this.e = e;
        this.f = f;
        this.b = f.f.e(65536);
        this.i = new b((long)f.e.e(65536));
        this.c = new a();
        this.i.g = b2;
        this.c.e = b;
        this.g = g;
    }
    
    private boolean d(final com.b.a.a.a.a a) {
        if (!com.b.a.a.a.e.d && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        synchronized (this) {
            if (this.l != null) {
                return false;
            }
            if (this.i.g && this.c.e) {
                return false;
            }
        }
        final com.b.a.a.a.a l;
        this.l = l;
        this.notifyAll();
        // monitorexit(this)
        this.f.b(this.e);
        return true;
    }
    
    private void i() throws IOException {
        if (!com.b.a.a.a.e.d && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        while (true) {
            while (true) {
                Label_0112: {
                    final boolean b;
                    synchronized (this) {
                        if (!this.i.g && this.i.f && (this.c.e || this.c.d)) {
                            break Label_0112;
                        }
                        final int n = 0;
                        b = this.b();
                        // monitorexit(this)
                        if (n != 0) {
                            this.a(com.b.a.a.a.a.l);
                            return;
                        }
                    }
                    if (!b) {
                        break;
                    }
                    return;
                }
                final int n = 1;
                continue;
            }
        }
        this.f.b(this.e);
    }
    
    private void j() throws IOException {
        if (this.c.d) {
            throw new IOException("stream closed");
        }
        if (this.c.e) {
            throw new IOException("stream finished");
        }
        if (this.l != null) {
            throw new IOException("stream was reset: " + this.l);
        }
    }
    
    private void k() throws InterruptedIOException {
        try {
            this.wait();
        }
        catch (InterruptedException ex) {
            throw new InterruptedIOException();
        }
    }
    
    public int a() {
        return this.e;
    }
    
    void a(final long n) {
        this.b += n;
        if (n > 0L) {
            this.notifyAll();
        }
    }
    
    void a(final a.e e, final int n) throws IOException {
        if (!e.d && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        this.i.a(e, n);
    }
    
    public void a(final com.b.a.a.a.a a) throws IOException {
        if (!this.d(a)) {
            return;
        }
        this.f.b(this.e, a);
    }
    
    void a(final List<f> h, g h2) {
        if (!com.b.a.a.a.e.d && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        while (true) {
            final com.b.a.a.a.a a = null;
            boolean b = true;
        Label_0135:
            while (true) {
                synchronized (this) {
                    if (this.h == null) {
                        com.b.a.a.a.a a2;
                        if (h2.c()) {
                            a2 = com.b.a.a.a.a.b;
                        }
                        else {
                            this.h = h;
                            b = this.b();
                            this.notifyAll();
                            a2 = a;
                        }
                        // monitorexit(this)
                        if (a2 != null) {
                            this.b(a2);
                            return;
                        }
                        break Label_0135;
                    }
                }
                if (h2.d()) {
                    final com.b.a.a.a.a a2 = com.b.a.a.a.a.e;
                    continue;
                }
                h2 = (g)new ArrayList();
                ((List<Object>)h2).addAll(this.h);
                final Collection<? extends E> collection;
                ((List<Object>)h2).addAll(collection);
                this.h = (List<f>)h2;
                com.b.a.a.a.a a2 = a;
                continue;
            }
            if (!b) {
                break;
            }
            return;
        }
        this.f.b(this.e);
    }
    
    public void b(final com.b.a.a.a.a a) {
        if (!this.d(a)) {
            return;
        }
        this.f.a(this.e, a);
    }
    
    public boolean b() {
        boolean b = false;
        synchronized (this) {
            if (this.l == null && ((!this.i.g && !this.i.f) || (!this.c.e && !this.c.d) || this.h == null)) {
                b = true;
            }
            return b;
        }
    }
    
    void c(final com.b.a.a.a.a l) {
        synchronized (this) {
            if (this.l == null) {
                this.l = l;
                this.notifyAll();
            }
        }
    }
    
    public boolean c() {
        return this.f.b == ((this.e & 0x1) == 0x1);
    }
    
    public List<f> d() throws IOException {
        synchronized (this) {
            this.j.c();
            try {
                while (this.h == null && this.l == null) {
                    this.k();
                }
            }
            finally {
                this.j.b();
            }
        }
        this.j.b();
        if (this.h != null) {
            // monitorexit(this)
            return this.h;
        }
        throw new IOException("stream was reset: " + this.l);
    }
    
    public t e() {
        return this.j;
    }
    
    public s f() {
        return this.i;
    }
    
    public r g() {
        synchronized (this) {
            if (this.h == null && !this.c()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        // monitorexit(this)
        return this.c;
    }
    
    void h() {
        if (!com.b.a.a.a.e.d && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        synchronized (this) {
            this.i.g = true;
            final boolean b = this.b();
            this.notifyAll();
            // monitorexit(this)
            if (!b) {
                this.f.b(this.e);
            }
        }
    }
    
    final class a implements r
    {
        static final /* synthetic */ boolean a;
        private final a.c c;
        private boolean d;
        private boolean e;
        
        static {
            a = !e.class.desiredAssertionStatus();
        }
        
        a() {
            this.c = new a.c();
        }
        
        private void a(final boolean b) throws IOException {
            synchronized (com.b.a.a.a.e.this) {
                com.b.a.a.a.e.this.k.c();
                try {
                    while (com.b.a.a.a.e.this.b <= 0L && !this.e && !this.d && com.b.a.a.a.e.this.l == null) {
                        com.b.a.a.a.e.this.k();
                    }
                }
                finally {
                    com.b.a.a.a.e.this.k.b();
                }
            }
            com.b.a.a.a.e.this.k.b();
            com.b.a.a.a.e.this.j();
            final long min = Math.min(com.b.a.a.a.e.this.b, this.c.a());
            final e b2 = com.b.a.a.a.e.this;
            b2.b -= min;
            // monitorexit(e)
            com.b.a.a.a.e.this.k.c();
            try {
                com.b.a.a.a.e.this.f.a(com.b.a.a.a.e.this.e, b && min == this.c.a(), this.c, min);
            }
            finally {
                com.b.a.a.a.e.this.k.b();
            }
        }
        
        @Override
        public void a(final a.c c, final long n) throws IOException {
            if (!com.b.a.a.a.e.a.a && Thread.holdsLock(com.b.a.a.a.e.this)) {
                throw new AssertionError();
            }
            this.c.a(c, n);
            while (this.c.a() >= 16384L) {
                this.a(false);
            }
        }
        
        @Override
        public void close() throws IOException {
            if (!com.b.a.a.a.e.a.a && Thread.holdsLock(com.b.a.a.a.e.this)) {
                throw new AssertionError();
            }
            Label_0113: {
                synchronized (com.b.a.a.a.e.this) {
                    if (this.d) {
                        return;
                    }
                    // monitorexit(this.b)
                    if (com.b.a.a.a.e.this.c.e) {
                        break Label_0113;
                    }
                    if (this.c.a() > 0L) {
                        while (this.c.a() > 0L) {
                            this.a(true);
                        }
                        break Label_0113;
                    }
                }
                com.b.a.a.a.e.this.f.a(com.b.a.a.a.e.this.e, true, null, 0L);
            }
            synchronized (com.b.a.a.a.e.this) {
                this.d = true;
                // monitorexit(this.b)
                com.b.a.a.a.e.this.f.d();
                com.b.a.a.a.e.this.i();
            }
        }
        
        @Override
        public void flush() throws IOException {
            if (!com.b.a.a.a.e.a.a && Thread.holdsLock(com.b.a.a.a.e.this)) {
                throw new AssertionError();
            }
            synchronized (com.b.a.a.a.e.this) {
                com.b.a.a.a.e.this.j();
                // monitorexit(this.b)
                while (this.c.a() > 0L) {
                    this.a(false);
                    com.b.a.a.a.e.this.f.d();
                }
            }
        }
        
        @Override
        public t timeout() {
            return com.b.a.a.a.e.this.k;
        }
    }
    
    private final class b implements s
    {
        static final /* synthetic */ boolean a;
        private final a.c c;
        private final a.c d;
        private final long e;
        private boolean f;
        private boolean g;
        
        static {
            a = !e.class.desiredAssertionStatus();
        }
        
        private b(final long e) {
            this.c = new a.c();
            this.d = new a.c();
            this.e = e;
        }
        
        private void a() throws IOException {
            com.b.a.a.a.e.this.j.c();
            try {
                while (this.d.a() == 0L && !this.g && !this.f && com.b.a.a.a.e.this.l == null) {
                    com.b.a.a.a.e.this.k();
                }
            }
            finally {
                com.b.a.a.a.e.this.j.b();
            }
            com.b.a.a.a.e.this.j.b();
        }
        
        private void b() throws IOException {
            if (this.f) {
                throw new IOException("stream closed");
            }
            if (com.b.a.a.a.e.this.l != null) {
                throw new IOException("stream was reset: " + com.b.a.a.a.e.this.l);
            }
        }
        
        void a(final a.e e, long read) throws IOException {
            long n = read;
            Label_0087: {
                if (com.b.a.a.a.e.b.a) {
                    break Label_0087;
                }
                n = read;
                if (Thread.holdsLock(e.this)) {
                    throw new AssertionError();
                }
                break Label_0087;
                while (true) {
                    n -= read;
                    synchronized (e.this) {
                        int n2;
                        if (this.d.a() == 0L) {
                            n2 = 1;
                        }
                        else {
                            n2 = 0;
                        }
                        this.d.a(this.c);
                        if (n2 != 0) {
                            e.this.notifyAll();
                        }
                        // monitorexit(this.b)
                        if (n <= 0L) {
                            return;
                        }
                        final e b = e.this;
                        final boolean g;
                        synchronized (e.this) {
                            g = this.g;
                            int n3;
                            if (this.d.a() + n > this.e) {
                                n3 = 1;
                            }
                            else {
                                n3 = 0;
                            }
                            // monitorexit(this.b)
                            if (n3 != 0) {
                                e.g(n);
                                e.this.b(com.b.a.a.a.a.h);
                                return;
                            }
                        }
                        final a.e e2;
                        if (g) {
                            e2.g(n);
                            return;
                        }
                        read = e2.read(this.c, n);
                        if (read == -1L) {
                            throw new EOFException();
                        }
                        continue;
                    }
                }
            }
        }
        
        @Override
        public void close() throws IOException {
            synchronized (com.b.a.a.a.e.this) {
                this.f = true;
                this.d.s();
                com.b.a.a.a.e.this.notifyAll();
                // monitorexit(this.b)
                com.b.a.a.a.e.this.i();
            }
        }
        
        @Override
        public long read(final a.c c, long read) throws IOException {
            if (read < 0L) {
                throw new IllegalArgumentException("byteCount < 0: " + read);
            }
            synchronized (com.b.a.a.a.e.this) {
                this.a();
                this.b();
                if (this.d.a() == 0L) {
                    return -1L;
                }
                read = this.d.read(c, Math.min(read, this.d.a()));
                final e b = com.b.a.a.a.e.this;
                b.a += read;
                if (com.b.a.a.a.e.this.a >= com.b.a.a.a.e.this.f.e.e(65536) / 2) {
                    com.b.a.a.a.e.this.f.a(com.b.a.a.a.e.this.e, com.b.a.a.a.e.this.a);
                    com.b.a.a.a.e.this.a = 0L;
                }
                // monitorexit(this.b)
                synchronized (com.b.a.a.a.e.this.f) {
                    final d a = com.b.a.a.a.e.this.f;
                    a.c += read;
                    if (com.b.a.a.a.e.this.f.c >= com.b.a.a.a.e.this.f.e.e(65536) / 2) {
                        com.b.a.a.a.e.this.f.a(0, com.b.a.a.a.e.this.f.c);
                        com.b.a.a.a.e.this.f.c = 0L;
                    }
                    return read;
                }
            }
        }
        
        @Override
        public t timeout() {
            return com.b.a.a.a.e.this.j;
        }
    }
    
    class c extends a.a
    {
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
            e.this.b(com.b.a.a.a.a.l);
        }
        
        public void b() throws IOException {
            if (this.c_()) {
                throw this.a((IOException)null);
            }
        }
    }
}
