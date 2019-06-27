// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

import java.io.Closeable;
import a.s;
import a.r;
import java.util.zip.Deflater;
import java.net.ProtocolException;
import java.util.List;
import java.io.IOException;
import a.d;
import a.e;
import java.io.UnsupportedEncodingException;
import com.b.a.a.i;

public final class p implements q
{
    static final byte[] a;
    
    static {
        try {
            a = "\u0000\u0000\u0000\u0007options\u0000\u0000\u0000\u0004head\u0000\u0000\u0000\u0004post\u0000\u0000\u0000\u0003put\u0000\u0000\u0000\u0006delete\u0000\u0000\u0000\u0005trace\u0000\u0000\u0000\u0006accept\u0000\u0000\u0000\u000eaccept-charset\u0000\u0000\u0000\u000faccept-encoding\u0000\u0000\u0000\u000faccept-language\u0000\u0000\u0000\raccept-ranges\u0000\u0000\u0000\u0003age\u0000\u0000\u0000\u0005allow\u0000\u0000\u0000\rauthorization\u0000\u0000\u0000\rcache-control\u0000\u0000\u0000\nconnection\u0000\u0000\u0000\fcontent-base\u0000\u0000\u0000\u0010content-encoding\u0000\u0000\u0000\u0010content-language\u0000\u0000\u0000\u000econtent-length\u0000\u0000\u0000\u0010content-location\u0000\u0000\u0000\u000bcontent-md5\u0000\u0000\u0000\rcontent-range\u0000\u0000\u0000\fcontent-type\u0000\u0000\u0000\u0004date\u0000\u0000\u0000\u0004etag\u0000\u0000\u0000\u0006expect\u0000\u0000\u0000\u0007expires\u0000\u0000\u0000\u0004from\u0000\u0000\u0000\u0004host\u0000\u0000\u0000\bif-match\u0000\u0000\u0000\u0011if-modified-since\u0000\u0000\u0000\rif-none-match\u0000\u0000\u0000\bif-range\u0000\u0000\u0000\u0013if-unmodified-since\u0000\u0000\u0000\rlast-modified\u0000\u0000\u0000\blocation\u0000\u0000\u0000\fmax-forwards\u0000\u0000\u0000\u0006pragma\u0000\u0000\u0000\u0012proxy-authenticate\u0000\u0000\u0000\u0013proxy-authorization\u0000\u0000\u0000\u0005range\u0000\u0000\u0000\u0007referer\u0000\u0000\u0000\u000bretry-after\u0000\u0000\u0000\u0006server\u0000\u0000\u0000\u0002te\u0000\u0000\u0000\u0007trailer\u0000\u0000\u0000\u0011transfer-encoding\u0000\u0000\u0000\u0007upgrade\u0000\u0000\u0000\nuser-agent\u0000\u0000\u0000\u0004vary\u0000\u0000\u0000\u0003via\u0000\u0000\u0000\u0007warning\u0000\u0000\u0000\u0010www-authenticate\u0000\u0000\u0000\u0006method\u0000\u0000\u0000\u0003get\u0000\u0000\u0000\u0006status\u0000\u0000\u0000\u0006200 OK\u0000\u0000\u0000\u0007version\u0000\u0000\u0000\bHTTP/1.1\u0000\u0000\u0000\u0003url\u0000\u0000\u0000\u0006public\u0000\u0000\u0000\nset-cookie\u0000\u0000\u0000\nkeep-alive\u0000\u0000\u0000\u0006origin100101201202205206300302303304305306307402405406407408409410411412413414415416417502504505203 Non-Authoritative Information204 No Content301 Moved Permanently400 Bad Request401 Unauthorized403 Forbidden404 Not Found500 Internal Server Error501 Not Implemented503 Service UnavailableJan Feb Mar Apr May Jun Jul Aug Sept Oct Nov Dec 00:00:00 Mon, Tue, Wed, Thu, Fri, Sat, Sun, GMTchunked,text/html,image/png,image/jpg,image/gif,application/xml,application/xhtml+xml,text/plain,text/javascript,publicprivatemax-age=gzip,deflate,sdchcharset=utf-8charset=iso-8859-1,utf-,*,enq=0.".getBytes(i.c.name());
        }
        catch (UnsupportedEncodingException ex) {
            throw new AssertionError();
        }
    }
    
    @Override
    public com.b.a.a.a.b a(final e e, final boolean b) {
        return new a(e, b);
    }
    
    @Override
    public c a(final d d, final boolean b) {
        return new b(d, b);
    }
    
    static final class a implements b
    {
        private final e a;
        private final boolean b;
        private final l c;
        
        a(final e a, final boolean b) {
            this.a = a;
            this.c = new l(this.a);
            this.b = b;
        }
        
        private static IOException a(final String s, final Object... array) throws IOException {
            throw new IOException(String.format(s, array));
        }
        
        private void a(final com.b.a.a.a.b.a a, final int n, final int n2) throws IOException {
            boolean b = true;
            final int k = this.a.k();
            final int i = this.a.k();
            this.a.j();
            final List<f> a2 = this.c.a(n2 - 10);
            final boolean b2 = (n & 0x1) != 0x0;
            if ((n & 0x2) == 0x0) {
                b = false;
            }
            a.a(b, b2, k & Integer.MAX_VALUE, i & Integer.MAX_VALUE, a2, g.a);
        }
        
        private void b(final com.b.a.a.a.b.a a, final int n, final int n2) throws IOException {
            a.a(false, (n & 0x1) != 0x0, this.a.k() & Integer.MAX_VALUE, -1, this.c.a(n2 - 4), g.b);
        }
        
        private void c(final com.b.a.a.a.b.a a, int k, int i) throws IOException {
            if (i != 8) {
                throw a("TYPE_RST_STREAM length: %d != 8", i);
            }
            k = this.a.k();
            i = this.a.k();
            final com.b.a.a.a.a a2 = a.a(i);
            if (a2 == null) {
                throw a("TYPE_RST_STREAM unexpected error code: %d", i);
            }
            a.a(k & Integer.MAX_VALUE, a2);
        }
        
        private void d(final com.b.a.a.a.b.a a, final int n, final int n2) throws IOException {
            a.a(false, false, this.a.k() & Integer.MAX_VALUE, -1, this.c.a(n2 - 4), g.c);
        }
        
        private void e(final com.b.a.a.a.b.a a, int k, final int n) throws IOException {
            if (n != 8) {
                throw a("TYPE_WINDOW_UPDATE length: %d != 8", n);
            }
            k = this.a.k();
            final long n2 = this.a.k() & Integer.MAX_VALUE;
            if (n2 == 0L) {
                throw a("windowSizeIncrement was 0", n2);
            }
            a.a(k & Integer.MAX_VALUE, n2);
        }
        
        private void f(final com.b.a.a.a.b.a a, int k, final int n) throws IOException {
            final boolean b = true;
            if (n != 4) {
                throw a("TYPE_PING length: %d != 4", n);
            }
            k = this.a.k();
            a.a(this.b == ((k & 0x1) == 0x1) && b, k, 0);
        }
        
        private void g(final com.b.a.a.a.b.a a, int k, int i) throws IOException {
            if (i != 8) {
                throw a("TYPE_GOAWAY length: %d != 8", i);
            }
            k = this.a.k();
            i = this.a.k();
            final com.b.a.a.a.a c = a.c(i);
            if (c == null) {
                throw a("TYPE_GOAWAY unexpected error code: %d", i);
            }
            a.a(k & Integer.MAX_VALUE, c, a.f.b);
        }
        
        private void h(final com.b.a.a.a.b.a a, final int n, int i) throws IOException {
            boolean b = true;
            final int k = this.a.k();
            if (i != k * 8 + 4) {
                throw a("TYPE_SETTINGS length: %d != 4 + 8 * %d", i, k);
            }
            final o o = new o();
            int j;
            for (i = 0; i < k; ++i) {
                j = this.a.k();
                o.a(j & 0xFFFFFF, (0xFF000000 & j) >>> 24, this.a.k());
            }
            if ((n & 0x1) == 0x0) {
                b = false;
            }
            a.a(b, o);
        }
        
        @Override
        public void a() {
        }
        
        @Override
        public boolean a(final com.b.a.a.a.b.a a) throws IOException {
            while (true) {
                boolean b = false;
                int k = 0;
                int n2 = 0;
                int n3 = 0;
                Label_0258: {
                Label_0102:
                    while (true) {
                        try {
                            k = this.a.k();
                            final int i = this.a.k();
                            if ((Integer.MIN_VALUE & k) != 0x0) {
                                final int n = 1;
                                n2 = (0xFF000000 & i) >>> 24;
                                n3 = (i & 0xFFFFFF);
                                if (n == 0) {
                                    break Label_0258;
                                }
                                final int n4 = (0x7FFF0000 & k) >>> 16;
                                if (n4 != 3) {
                                    throw new ProtocolException("version != 3: " + n4);
                                }
                                break Label_0102;
                            }
                        }
                        catch (IOException ex) {
                            return false;
                        }
                        final int n = 0;
                        continue;
                    }
                    switch (0xFFFF & k) {
                        default: {
                            this.a.g(n3);
                            return true;
                        }
                        case 1: {
                            this.a(a, n2, n3);
                            return true;
                        }
                        case 2: {
                            this.b(a, n2, n3);
                            return true;
                        }
                        case 3: {
                            this.c(a, n2, n3);
                            return true;
                        }
                        case 4: {
                            this.h(a, n2, n3);
                            return true;
                        }
                        case 6: {
                            this.f(a, n2, n3);
                            return true;
                        }
                        case 7: {
                            this.g(a, n2, n3);
                            return true;
                        }
                        case 8: {
                            this.d(a, n2, n3);
                            return true;
                        }
                        case 9: {
                            this.e(a, n2, n3);
                            return true;
                        }
                    }
                }
                if ((n2 & 0x1) != 0x0) {
                    b = true;
                }
                a.a(b, Integer.MAX_VALUE & k, this.a, n3);
                return true;
            }
        }
        
        @Override
        public void close() throws IOException {
            this.c.a();
        }
    }
    
    static final class b implements c
    {
        private final d a;
        private final a.c b;
        private final d c;
        private final boolean d;
        private boolean e;
        
        b(final d a, final boolean d) {
            this.a = a;
            this.d = d;
            final Deflater deflater = new Deflater();
            deflater.setDictionary(p.a);
            this.b = new a.c();
            this.c = a.l.a(new a.g((r)this.b, deflater));
        }
        
        private void a(final List<f> list) throws IOException {
            this.c.g(list.size());
            for (int size = list.size(), i = 0; i < size; ++i) {
                final a.f h = list.get(i).h;
                this.c.g(h.f());
                this.c.b(h);
                final a.f j = list.get(i).i;
                this.c.g(j.f());
                this.c.b(j);
            }
            this.c.flush();
        }
        
        @Override
        public void a() {
        }
        // monitorenter(this)
        // monitorexit(this)
        
        void a(final int n, final int n2, final a.c c, final int n3) throws IOException {
            if (this.e) {
                throw new IOException("closed");
            }
            if (n3 > 16777215L) {
                throw new IllegalArgumentException("FRAME_TOO_LARGE max size is 16Mib: " + n3);
            }
            this.a.g(Integer.MAX_VALUE & n);
            this.a.g((n2 & 0xFF) << 24 | (0xFFFFFF & n3));
            if (n3 > 0) {
                this.a.a(c, n3);
            }
        }
        
        @Override
        public void a(final int n, final int n2, final List<f> list) throws IOException {
        }
        
        @Override
        public void a(final int n, final long n2) throws IOException {
            synchronized (this) {
                if (this.e) {
                    throw new IOException("closed");
                }
            }
            if (n2 == 0L || n2 > 2147483647L) {
                throw new IllegalArgumentException("windowSizeIncrement must be between 1 and 0x7fffffff: " + n2);
            }
            this.a.g(-2147287031);
            this.a.g(8);
            this.a.g(n);
            this.a.g((int)n2);
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void a(final int n, final com.b.a.a.a.a a) throws IOException {
            synchronized (this) {
                if (this.e) {
                    throw new IOException("closed");
                }
            }
            final com.b.a.a.a.a a2;
            if (a2.t == -1) {
                throw new IllegalArgumentException();
            }
            this.a.g(-2147287037);
            this.a.g(8);
            this.a.g(Integer.MAX_VALUE & n);
            this.a.g(a2.t);
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void a(final int n, final com.b.a.a.a.a a, final byte[] array) throws IOException {
            synchronized (this) {
                if (this.e) {
                    throw new IOException("closed");
                }
            }
            final com.b.a.a.a.a a2;
            if (a2.u == -1) {
                throw new IllegalArgumentException("errorCode.spdyGoAwayCode == -1");
            }
            this.a.g(-2147287033);
            this.a.g(8);
            this.a.g(n);
            this.a.g(a2.u);
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void a(final o o) {
        }
        
        @Override
        public void a(final boolean b, final int n, final int n2) throws IOException {
            final boolean b2 = true;
            synchronized (this) {
                if (this.e) {
                    throw new IOException("closed");
                }
            }
            if (b != (this.d != ((n & 0x1) == 0x1) && b2)) {
                throw new IllegalArgumentException("payload != reply");
            }
            this.a.g(-2147287034);
            this.a.g(4);
            this.a.g(n);
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void a(final boolean b, final int n, final a.c c, final int n2) throws IOException {
            // monitorenter(this)
            Label_0022: {
                if (!b) {
                    break Label_0022;
                }
                int n3 = 1;
                try {
                    while (true) {
                        this.a(n, n3, c, n2);
                        return;
                        n3 = 0;
                        continue;
                    }
                }
                finally {
                }
                // monitorexit(this)
            }
        }
        
        @Override
        public void a(final boolean b, final boolean b2, final int n, final int n2, final List<f> list) throws IOException {
            int n3 = false ? 1 : 0;
            synchronized (this) {
                if (this.e) {
                    throw new IOException("closed");
                }
            }
            final List<f> list2;
            this.a(list2);
            final int n4 = (int)(10L + this.b.a());
            boolean b3;
            if (b) {
                b3 = true;
            }
            else {
                b3 = false;
            }
            if (b2) {
                n3 = 2;
            }
            this.a.g(-2147287039);
            this.a.g(((n3 | (b3 ? 1 : 0)) & 0xFF) << 24 | (n4 & 0xFFFFFF));
            this.a.g(n & Integer.MAX_VALUE);
            this.a.g(n2 & Integer.MAX_VALUE);
            this.a.h(0);
            this.a.a(this.b);
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void b() throws IOException {
            synchronized (this) {
                if (this.e) {
                    throw new IOException("closed");
                }
            }
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void b(final o o) throws IOException {
            synchronized (this) {
                if (this.e) {
                    throw new IOException("closed");
                }
            }
            final o o2;
            final int b = o2.b();
            this.a.g(-2147287036);
            this.a.g((b * 8 + 4 & 0xFFFFFF) | 0x0);
            this.a.g(b);
            for (int i = 0; i <= 10; ++i) {
                if (o2.a(i)) {
                    this.a.g((o2.c(i) & 0xFF) << 24 | (i & 0xFFFFFF));
                    this.a.g(o2.b(i));
                }
            }
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public int c() {
            return 16383;
        }
        
        @Override
        public void close() throws IOException {
            synchronized (this) {
                this.e = true;
                i.a(this.a, this.c);
            }
        }
    }
}
