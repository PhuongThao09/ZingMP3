// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import java.net.ProtocolException;
import a.c;
import java.io.EOFException;
import com.b.a.z;
import java.net.SocketTimeoutException;
import com.b.a.q;
import java.util.concurrent.TimeUnit;
import com.b.a.a.b;
import a.s;
import a.r;
import a.t;
import a.i;
import java.io.IOException;
import a.l;
import a.d;
import a.e;
import java.net.Socket;
import com.b.a.j;
import com.b.a.k;

public final class f
{
    private final k a;
    private final j b;
    private final Socket c;
    private final a.e d;
    private final a.d e;
    private int f;
    private int g;
    
    public f(final k a, final j b, final Socket c) throws IOException {
        this.f = 0;
        this.g = 0;
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = l.a(l.b(c));
        this.e = l.a(l.a(c));
    }
    
    private void a(final i i) {
        final t a = i.a();
        i.a(t.b);
        a.f();
        a.f_();
    }
    
    public r a(final long n) {
        if (this.f != 1) {
            throw new IllegalStateException("state: " + this.f);
        }
        this.f = 2;
        return new d(n);
    }
    
    public s a(final h h) throws IOException {
        if (this.f != 4) {
            throw new IllegalStateException("state: " + this.f);
        }
        this.f = 5;
        return new c(h);
    }
    
    public void a() {
        this.g = 1;
        if (this.f == 0) {
            this.g = 0;
            com.b.a.a.b.b.a(this.a, this.b);
        }
    }
    
    public void a(final int n, final int n2) {
        if (n != 0) {
            this.d.timeout().a(n, TimeUnit.MILLISECONDS);
        }
        if (n2 != 0) {
            this.e.timeout().a(n2, TimeUnit.MILLISECONDS);
        }
    }
    
    public void a(final o o) throws IOException {
        if (this.f != 1) {
            throw new IllegalStateException("state: " + this.f);
        }
        this.f = 3;
        o.a(this.e);
    }
    
    public void a(final q.a a) throws IOException {
        while (true) {
            final String q = this.d.q();
            if (q.length() == 0) {
                break;
            }
            com.b.a.a.b.b.a(a, q);
        }
    }
    
    public void a(final q q, final String s) throws IOException {
        if (this.f != 0) {
            throw new IllegalStateException("state: " + this.f);
        }
        this.e.b(s).b("\r\n");
        for (int i = 0; i < q.a(); ++i) {
            this.e.b(q.a(i)).b(": ").b(q.b(i)).b("\r\n");
        }
        this.e.b("\r\n");
        this.f = 1;
    }
    
    public void a(final Object o) throws IOException {
        com.b.a.a.b.b.a(this.b, o);
    }
    
    public s b(final long n) throws IOException {
        if (this.f != 4) {
            throw new IllegalStateException("state: " + this.f);
        }
        this.f = 5;
        return new e(n);
    }
    
    public void b() throws IOException {
        this.g = 2;
        if (this.f == 0) {
            this.f = 6;
            this.b.d().close();
        }
    }
    
    public boolean c() {
        return this.f == 6;
    }
    
    public void d() throws IOException {
        this.e.flush();
    }
    
    public long e() {
        return this.d.b().a();
    }
    
    public boolean f() {
        try {
            final int soTimeout = this.c.getSoTimeout();
            try {
                this.c.setSoTimeout(1);
                return !this.d.f();
            }
            finally {
                this.c.setSoTimeout(soTimeout);
            }
        }
        catch (SocketTimeoutException ex) {
            return true;
        }
        catch (IOException ex2) {
            return false;
        }
    }
    
    public z.a g() throws IOException {
        if (this.f != 1 && this.f != 3) {
            throw new IllegalStateException("state: " + this.f);
        }
        Label_0046: {
            break Label_0046;
            try {
                com.b.a.a.b.r a;
                z.a a2;
                do {
                    a = com.b.a.a.b.r.a(this.d.q());
                    a2 = new z.a().a(a.a).a(a.b).a(a.c);
                    final q.a a3 = new q.a();
                    this.a(a3);
                    a3.a(com.b.a.a.b.k.d, a.a.toString());
                    a2.a(a3.a());
                } while (a.b == 100);
                this.f = 4;
                return a2;
            }
            catch (EOFException ex2) {
                final IOException ex = new IOException("unexpected end of stream on " + this.b + " (recycle count=" + com.b.a.a.b.b.b(this.b) + ")");
                ex.initCause(ex2);
                throw ex;
            }
        }
    }
    
    public r h() {
        if (this.f != 1) {
            throw new IllegalStateException("state: " + this.f);
        }
        this.f = 2;
        return new b();
    }
    
    public s i() throws IOException {
        if (this.f != 4) {
            throw new IllegalStateException("state: " + this.f);
        }
        this.f = 5;
        return new f();
    }
    
    private abstract class a implements s
    {
        protected final i a;
        protected boolean b;
        
        private a() {
            this.a = new i(com.b.a.a.b.f.this.d.timeout());
        }
        
        protected final void a() {
            com.b.a.a.i.a(com.b.a.a.b.f.this.b.d());
            com.b.a.a.b.f.this.f = 6;
        }
        
        protected final void a(final boolean b) throws IOException {
            if (com.b.a.a.b.f.this.f != 5) {
                throw new IllegalStateException("state: " + com.b.a.a.b.f.this.f);
            }
            com.b.a.a.b.f.this.a(this.a);
            com.b.a.a.b.f.this.f = 0;
            if (b && com.b.a.a.b.f.this.g == 1) {
                com.b.a.a.b.f.this.g = 0;
                b.b.a(com.b.a.a.b.f.this.a, com.b.a.a.b.f.this.b);
            }
            else if (com.b.a.a.b.f.this.g == 2) {
                com.b.a.a.b.f.this.f = 6;
                com.b.a.a.b.f.this.b.d().close();
            }
        }
        
        @Override
        public t timeout() {
            return this.a;
        }
    }
    
    private final class b implements r
    {
        private final i b;
        private boolean c;
        
        private b() {
            this.b = new i(com.b.a.a.b.f.this.e.timeout());
        }
        
        @Override
        public void a(final a.c c, final long n) throws IOException {
            if (this.c) {
                throw new IllegalStateException("closed");
            }
            if (n == 0L) {
                return;
            }
            com.b.a.a.b.f.this.e.j(n);
            com.b.a.a.b.f.this.e.b("\r\n");
            com.b.a.a.b.f.this.e.a(c, n);
            com.b.a.a.b.f.this.e.b("\r\n");
        }
        
        @Override
        public void close() throws IOException {
            synchronized (this) {
                if (!this.c) {
                    this.c = true;
                    com.b.a.a.b.f.this.e.b("0\r\n\r\n");
                    com.b.a.a.b.f.this.a(this.b);
                    com.b.a.a.b.f.this.f = 3;
                }
            }
        }
        
        @Override
        public void flush() throws IOException {
            synchronized (this) {
                if (!this.c) {
                    com.b.a.a.b.f.this.e.flush();
                }
            }
        }
        
        @Override
        public t timeout() {
            return this.b;
        }
    }
    
    private class c extends a
    {
        private long e;
        private boolean f;
        private final h g;
        
        c(final h g) throws IOException {
            this.e = -1L;
            this.f = true;
            this.g = g;
        }
        
        private void b() throws IOException {
            if (this.e != -1L) {
                com.b.a.a.b.f.this.d.q();
            }
            try {
                this.e = com.b.a.a.b.f.this.d.n();
                final String trim = com.b.a.a.b.f.this.d.q().trim();
                if (this.e < 0L || (!trim.isEmpty() && !trim.startsWith(";"))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + trim + "\"");
                }
            }
            catch (NumberFormatException ex) {
                throw new ProtocolException(ex.getMessage());
            }
            if (this.e == 0L) {
                this.f = false;
                final q.a a = new q.a();
                com.b.a.a.b.f.this.a(a);
                this.g.a(a.a());
                ((a)this).a(true);
            }
        }
        
        @Override
        public void close() throws IOException {
            if (this.b) {
                return;
            }
            if (this.f && !com.b.a.a.i.a(this, 100, TimeUnit.MILLISECONDS)) {
                ((a)this).a();
            }
            this.b = true;
        }
        
        @Override
        public long read(final a.c c, long read) throws IOException {
            if (read < 0L) {
                throw new IllegalArgumentException("byteCount < 0: " + read);
            }
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            if (this.f) {
                if (this.e == 0L || this.e == -1L) {
                    this.b();
                    if (!this.f) {
                        return -1L;
                    }
                }
                read = com.b.a.a.b.f.this.d.read(c, Math.min(read, this.e));
                if (read == -1L) {
                    ((a)this).a();
                    throw new ProtocolException("unexpected end of stream");
                }
                this.e -= read;
                return read;
            }
            return -1L;
        }
    }
    
    private final class d implements r
    {
        private final i b;
        private boolean c;
        private long d;
        
        private d(final long d) {
            this.b = new i(com.b.a.a.b.f.this.e.timeout());
            this.d = d;
        }
        
        @Override
        public void a(final a.c c, final long n) throws IOException {
            if (this.c) {
                throw new IllegalStateException("closed");
            }
            com.b.a.a.i.a(c.a(), 0L, n);
            if (n > this.d) {
                throw new ProtocolException("expected " + this.d + " bytes but received " + n);
            }
            com.b.a.a.b.f.this.e.a(c, n);
            this.d -= n;
        }
        
        @Override
        public void close() throws IOException {
            if (this.c) {
                return;
            }
            this.c = true;
            if (this.d > 0L) {
                throw new ProtocolException("unexpected end of stream");
            }
            com.b.a.a.b.f.this.a(this.b);
            com.b.a.a.b.f.this.f = 3;
        }
        
        @Override
        public void flush() throws IOException {
            if (this.c) {
                return;
            }
            com.b.a.a.b.f.this.e.flush();
        }
        
        @Override
        public t timeout() {
            return this.b;
        }
    }
    
    private class e extends a
    {
        private long e;
        
        public e(final long e) throws IOException {
            this.e = e;
            if (this.e == 0L) {
                ((a)this).a(true);
            }
        }
        
        @Override
        public void close() throws IOException {
            if (this.b) {
                return;
            }
            if (this.e != 0L && !com.b.a.a.i.a(this, 100, TimeUnit.MILLISECONDS)) {
                ((a)this).a();
            }
            this.b = true;
        }
        
        @Override
        public long read(final a.c c, long read) throws IOException {
            if (read < 0L) {
                throw new IllegalArgumentException("byteCount < 0: " + read);
            }
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            if (this.e == 0L) {
                return -1L;
            }
            read = com.b.a.a.b.f.this.d.read(c, Math.min(this.e, read));
            if (read == -1L) {
                ((a)this).a();
                throw new ProtocolException("unexpected end of stream");
            }
            this.e -= read;
            if (this.e == 0L) {
                ((a)this).a(true);
            }
            return read;
        }
    }
    
    private class f extends a
    {
        private boolean e;
        
        @Override
        public void close() throws IOException {
            if (this.b) {
                return;
            }
            if (!this.e) {
                ((a)this).a();
            }
            this.b = true;
        }
        
        @Override
        public long read(final a.c c, long read) throws IOException {
            if (read < 0L) {
                throw new IllegalArgumentException("byteCount < 0: " + read);
            }
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            if (this.e) {
                return -1L;
            }
            read = com.b.a.a.b.f.this.d.read(c, read);
            if (read == -1L) {
                this.e = true;
                ((a)this).a(false);
                return -1L;
            }
            return read;
        }
    }
}
