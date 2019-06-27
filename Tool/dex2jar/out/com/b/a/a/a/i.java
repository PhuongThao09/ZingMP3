// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

import java.util.List;
import a.t;
import java.util.logging.Level;
import a.s;
import a.d;
import a.e;
import java.io.IOException;
import a.f;
import java.util.logging.Logger;

public final class i implements q
{
    private static final Logger a;
    private static final f b;
    
    static {
        a = Logger.getLogger(b.class.getName());
        b = f.a("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    }
    
    private static int b(final int n, final byte b, final short n2) throws IOException {
        int n3 = n;
        if ((b & 0x8) != 0x0) {
            n3 = n - 1;
        }
        if (n2 > n3) {
            throw d("PROTOCOL_ERROR padding %s > remaining length %s", n2, n3);
        }
        return (short)(n3 - n2);
    }
    
    private static int b(final e e) throws IOException {
        return (e.i() & 0xFF) << 16 | (e.i() & 0xFF) << 8 | (e.i() & 0xFF);
    }
    
    private static void b(final a.d d, final int n) throws IOException {
        d.i(n >>> 16 & 0xFF);
        d.i(n >>> 8 & 0xFF);
        d.i(n & 0xFF);
    }
    
    private static IllegalArgumentException c(final String s, final Object... array) {
        throw new IllegalArgumentException(String.format(s, array));
    }
    
    private static IOException d(final String s, final Object... array) throws IOException {
        throw new IOException(String.format(s, array));
    }
    
    @Override
    public com.b.a.a.a.b a(final e e, final boolean b) {
        return new c(e, 4096, b);
    }
    
    @Override
    public com.b.a.a.a.c a(final a.d d, final boolean b) {
        return new d(d, b);
    }
    
    static final class a implements s
    {
        int a;
        byte b;
        int c;
        int d;
        short e;
        private final e f;
        
        public a(final e f) {
            this.f = f;
        }
        
        private void a() throws IOException {
            final int c = this.c;
            final int a = b(this.f);
            this.d = a;
            this.a = a;
            final byte b = (byte)(this.f.i() & 0xFF);
            this.b = (byte)(this.f.i() & 0xFF);
            if (i.a.isLoggable(Level.FINE)) {
                i.a.fine(i.b.a(true, this.c, this.a, b, this.b));
            }
            this.c = (this.f.k() & Integer.MAX_VALUE);
            if (b != 9) {
                throw d("%s != TYPE_CONTINUATION", new Object[] { b });
            }
            if (this.c != c) {
                throw d("TYPE_CONTINUATION streamId changed", new Object[0]);
            }
        }
        
        @Override
        public void close() throws IOException {
        }
        
        @Override
        public long read(final a.c c, long read) throws IOException {
            while (this.d == 0) {
                this.f.g(this.e);
                this.e = 0;
                if ((this.b & 0x4) != 0x0) {
                    return -1L;
                }
                this.a();
            }
            read = this.f.read(c, Math.min(read, this.d));
            if (read != -1L) {
                this.d -= (int)read;
                return read;
            }
            return -1L;
        }
        
        @Override
        public t timeout() {
            return this.f.timeout();
        }
    }
    
    static final class b
    {
        private static final String[] a;
        private static final String[] b;
        private static final String[] c;
        
        static {
            final int n = 0;
            a = new String[] { "DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION" };
            b = new String[64];
            c = new String[256];
            for (int i = 0; i < i.b.c.length; ++i) {
                i.b.c[i] = String.format("%8s", Integer.toBinaryString(i)).replace(' ', '0');
            }
            i.b.b[0] = "";
            i.b.b[1] = "END_STREAM";
            final int[] array = { 1 };
            i.b.b[8] = "PADDED";
            for (int length = array.length, j = 0; j < length; ++j) {
                final int n2 = array[j];
                i.b.b[n2 | 0x8] = i.b.b[n2] + "|PADDED";
            }
            i.b.b[4] = "END_HEADERS";
            i.b.b[32] = "PRIORITY";
            i.b.b[36] = "END_HEADERS|PRIORITY";
            final int[] array3;
            final int[] array2 = array3 = new int[3];
            array3[0] = 4;
            array3[1] = 32;
            array3[2] = 36;
            final int length2 = array2.length;
            int n3 = 0;
            int k;
            while (true) {
                k = n;
                if (n3 >= length2) {
                    break;
                }
                final int n4 = array2[n3];
                for (int length3 = array.length, l = 0; l < length3; ++l) {
                    final int n5 = array[l];
                    i.b.b[n5 | n4] = i.b.b[n5] + '|' + i.b.b[n4];
                    i.b.b[n5 | n4 | 0x8] = i.b.b[n5] + '|' + i.b.b[n4] + "|PADDED";
                }
                ++n3;
            }
            while (k < i.b.b.length) {
                if (i.b.b[k] == null) {
                    i.b.b[k] = i.b.c[k];
                }
                ++k;
            }
        }
        
        static String a(final byte b, final byte b2) {
            String s = null;
            if (b2 == 0) {
                s = "";
            }
            else {
                switch (b) {
                    default: {
                        String s2;
                        if (b2 < i.b.b.length) {
                            s2 = i.b.b[b2];
                        }
                        else {
                            s2 = i.b.c[b2];
                        }
                        if (b == 5 && (b2 & 0x4) != 0x0) {
                            return s2.replace("HEADERS", "PUSH_PROMISE");
                        }
                        s = s2;
                        if (b != 0) {
                            break;
                        }
                        s = s2;
                        if ((b2 & 0x20) != 0x0) {
                            return s2.replace("PRIORITY", "COMPRESSED");
                        }
                        break;
                    }
                    case 4:
                    case 6: {
                        if (b2 == 1) {
                            return "ACK";
                        }
                        return i.b.c[b2];
                    }
                    case 2:
                    case 3:
                    case 7:
                    case 8: {
                        return i.b.c[b2];
                    }
                }
            }
            return s;
        }
        
        static String a(final boolean b, final int n, final int n2, final byte b2, final byte b3) {
            String format;
            if (b2 < i.b.a.length) {
                format = i.b.a[b2];
            }
            else {
                format = String.format("0x%02x", b2);
            }
            final String a = a(b2, b3);
            String s;
            if (b) {
                s = "<<";
            }
            else {
                s = ">>";
            }
            return String.format("%s 0x%08x %5d %-13s %s", s, n, n2, format, a);
        }
    }
    
    static final class c implements b
    {
        final h.a a;
        private final e b;
        private final i.a c;
        private final boolean d;
        
        c(final e b, final int n, final boolean d) {
            this.b = b;
            this.d = d;
            this.c = new i.a(this.b);
            this.a = new h.a(n, this.c);
        }
        
        private List<com.b.a.a.a.f> a(final int n, final short e, final byte b, final int c) throws IOException {
            final i.a c2 = this.c;
            this.c.d = n;
            c2.a = n;
            this.c.e = e;
            this.c.b = b;
            this.c.c = c;
            this.a.a();
            return this.a.b();
        }
        
        private void a(final a a, final int n) throws IOException {
            final int k = this.b.k();
            a.a(n, k & Integer.MAX_VALUE, (this.b.i() & 0xFF) + 1, (Integer.MIN_VALUE & k) != 0x0);
        }
        
        private void a(final a a, final int n, final byte b, final int n2) throws IOException {
            if (n2 == 0) {
                throw d("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            }
            final boolean b2 = (b & 0x1) != 0x0;
            short n3;
            if ((b & 0x8) != 0x0) {
                n3 = (short)(this.b.i() & 0xFF);
            }
            else {
                n3 = 0;
            }
            int n4 = n;
            if ((b & 0x20) != 0x0) {
                this.a(a, n2);
                n4 = n - 5;
            }
            a.a(false, b2, n2, -1, this.a(b(n4, b, n3), n3, b, n2), g.d);
        }
        
        private void b(final a a, int a2, final byte b, final int n) throws IOException {
            int n2 = 1;
            short n3 = 0;
            final boolean b2 = (b & 0x1) != 0x0;
            if ((b & 0x20) == 0x0) {
                n2 = 0;
            }
            if (n2 != 0) {
                throw d("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            }
            if ((b & 0x8) != 0x0) {
                n3 = (short)(this.b.i() & 0xFF);
            }
            a2 = b(a2, b, n3);
            a.a(b2, n, this.b, a2);
            this.b.g(n3);
        }
        
        private void c(final a a, final int n, final byte b, final int n2) throws IOException {
            if (n != 5) {
                throw d("TYPE_PRIORITY length: %d != 5", new Object[] { n });
            }
            if (n2 == 0) {
                throw d("TYPE_PRIORITY streamId == 0", new Object[0]);
            }
            this.a(a, n2);
        }
        
        private void d(final a a, int k, final byte b, final int n) throws IOException {
            if (k != 4) {
                throw d("TYPE_RST_STREAM length: %d != 4", new Object[] { k });
            }
            if (n == 0) {
                throw d("TYPE_RST_STREAM streamId == 0", new Object[0]);
            }
            k = this.b.k();
            final a b2 = a.b(k);
            if (b2 == null) {
                throw d("TYPE_RST_STREAM unexpected error code: %d", new Object[] { k });
            }
            a.a(n, b2);
        }
        
        private void e(final a a, final int n, final byte b, int n2) throws IOException {
            if (n2 != 0) {
                throw d("TYPE_SETTINGS streamId != 0", new Object[0]);
            }
            if ((b & 0x1) != 0x0) {
                if (n != 0) {
                    throw d("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                }
                a.a();
            }
            else {
                if (n % 6 != 0) {
                    throw d("TYPE_SETTINGS length %% 6 != 0: %s", new Object[] { n });
                }
                final o o = new o();
                int i = 0;
            Label_0198_Outer:
                while (i < n) {
                    final short j = this.b.j();
                    final int k = this.b.k();
                    n2 = j;
                    while (true) {
                        switch (j) {
                            default: {
                                throw d("PROTOCOL_ERROR invalid settings id: %s", new Object[] { j });
                            }
                            case 2: {
                                n2 = j;
                                if (k == 0) {
                                    break Label_0198;
                                }
                                n2 = j;
                                if (k != 1) {
                                    throw d("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                }
                                break Label_0198;
                            }
                            case 3: {
                                n2 = 4;
                            }
                            case 1:
                            case 6: {
                                o.a(n2, 0, k);
                                i += 6;
                                continue Label_0198_Outer;
                            }
                            case 4: {
                                n2 = 7;
                                if (k < 0) {
                                    throw d("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                }
                                continue;
                            }
                            case 5: {
                                if (k >= 16384) {
                                    n2 = j;
                                    if (k <= 16777215) {
                                        continue;
                                    }
                                }
                                throw d("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", new Object[] { k });
                            }
                        }
                        break;
                    }
                }
                a.a(false, o);
                if (o.c() >= 0) {
                    this.a.a(o.c());
                }
            }
        }
        
        private void f(final a a, final int n, final byte b, final int n2) throws IOException {
            short n3 = 0;
            if (n2 == 0) {
                throw d("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            }
            if ((b & 0x8) != 0x0) {
                n3 = (short)(this.b.i() & 0xFF);
            }
            a.a(n2, this.b.k() & Integer.MAX_VALUE, this.a(b(n - 4, b, n3), n3, b, n2));
        }
        
        private void g(final a a, int k, final byte b, int i) throws IOException {
            boolean b2 = true;
            if (k != 8) {
                throw d("TYPE_PING length != 8: %s", new Object[] { k });
            }
            if (i != 0) {
                throw d("TYPE_PING streamId != 0", new Object[0]);
            }
            k = this.b.k();
            i = this.b.k();
            if ((b & 0x1) == 0x0) {
                b2 = false;
            }
            a.a(b2, k, i);
        }
        
        private void h(final a a, int n, final byte b, int k) throws IOException {
            if (n < 8) {
                throw d("TYPE_GOAWAY length < 8: %s", new Object[] { n });
            }
            if (k != 0) {
                throw d("TYPE_GOAWAY streamId != 0", new Object[0]);
            }
            final int i = this.b.k();
            k = this.b.k();
            n -= 8;
            final a b2 = a.b(k);
            if (b2 == null) {
                throw d("TYPE_GOAWAY unexpected error code: %d", new Object[] { k });
            }
            f f = a.f.b;
            if (n > 0) {
                f = this.b.c(n);
            }
            a.a(i, b2, f);
        }
        
        private void i(final a a, final int n, final byte b, final int n2) throws IOException {
            if (n != 4) {
                throw d("TYPE_WINDOW_UPDATE length !=4: %s", new Object[] { n });
            }
            final long n3 = this.b.k() & 0x7FFFFFFFL;
            if (n3 == 0L) {
                throw d("windowSizeIncrement was 0", new Object[] { n3 });
            }
            a.a(n2, n3);
        }
        
        @Override
        public void a() throws IOException {
            if (!this.d) {
                final f c = this.b.c(i.b.f());
                if (i.a.isLoggable(Level.FINE)) {
                    i.a.fine(String.format("<< CONNECTION %s", c.d()));
                }
                if (!i.b.equals(c)) {
                    throw d("Expected a connection header but was %s", new Object[] { c.a() });
                }
            }
        }
        
        @Override
        public boolean a(final a a) throws IOException {
            int a2;
            try {
                this.b.a(9L);
                a2 = b(this.b);
                if (a2 < 0 || a2 > 16384) {
                    throw d("FRAME_SIZE_ERROR: %s", new Object[] { a2 });
                }
            }
            catch (IOException ex) {
                return false;
            }
            final byte b = (byte)(this.b.i() & 0xFF);
            final byte b2 = (byte)(this.b.i() & 0xFF);
            final int n = this.b.k() & Integer.MAX_VALUE;
            if (i.a.isLoggable(Level.FINE)) {
                i.a.fine(i.b.a(true, n, a2, b, b2));
            }
            switch (b) {
                default: {
                    this.b.g(a2);
                    return true;
                }
                case 0: {
                    this.b(a, a2, b2, n);
                    return true;
                }
                case 1: {
                    this.a(a, a2, b2, n);
                    return true;
                }
                case 2: {
                    this.c(a, a2, b2, n);
                    return true;
                }
                case 3: {
                    this.d(a, a2, b2, n);
                    return true;
                }
                case 4: {
                    this.e(a, a2, b2, n);
                    return true;
                }
                case 5: {
                    this.f(a, a2, b2, n);
                    return true;
                }
                case 6: {
                    this.g(a, a2, b2, n);
                    return true;
                }
                case 7: {
                    this.h(a, a2, b2, n);
                    return true;
                }
                case 8: {
                    this.i(a, a2, b2, n);
                    return true;
                }
            }
        }
        
        @Override
        public void close() throws IOException {
            this.b.close();
        }
    }
    
    static final class d implements c
    {
        private final a.d a;
        private final boolean b;
        private final a.c c;
        private final h.b d;
        private int e;
        private boolean f;
        
        d(final a.d a, final boolean b) {
            this.a = a;
            this.b = b;
            this.c = new a.c();
            this.d = new h.b(this.c);
            this.e = 16384;
        }
        
        private void b(final int n, long n2) throws IOException {
            while (n2 > 0L) {
                final int n3 = (int)Math.min(this.e, n2);
                n2 -= n3;
                byte b;
                if (n2 == 0L) {
                    b = 4;
                }
                else {
                    b = 0;
                }
                this.a(n, n3, (byte)9, b);
                this.a.a(this.c, n3);
            }
        }
        
        @Override
        public void a() throws IOException {
            synchronized (this) {
                if (this.f) {
                    throw new IOException("closed");
                }
            }
            if (this.b) {
                if (i.a.isLoggable(Level.FINE)) {
                    i.a.fine(String.format(">> CONNECTION %s", i.b.d()));
                }
                this.a.c(i.b.g());
                this.a.flush();
            }
        }
        // monitorexit(this)
        
        void a(final int n, final byte b, final a.c c, final int n2) throws IOException {
            this.a(n, n2, (byte)0, b);
            if (n2 > 0) {
                this.a.a(c, n2);
            }
        }
        
        void a(final int n, final int n2, final byte b, final byte b2) throws IOException {
            if (i.a.isLoggable(Level.FINE)) {
                i.a.fine(i.b.a(false, n, n2, b, b2));
            }
            if (n2 > this.e) {
                throw c("FRAME_SIZE_ERROR length > %d: %d", new Object[] { this.e, n2 });
            }
            if ((Integer.MIN_VALUE & n) != 0x0) {
                throw c("reserved bit set: %s", new Object[] { n });
            }
            b(this.a, n2);
            this.a.i(b & 0xFF);
            this.a.i(b2 & 0xFF);
            this.a.g(Integer.MAX_VALUE & n);
        }
        
        @Override
        public void a(final int n, final int n2, final List<com.b.a.a.a.f> list) throws IOException {
            synchronized (this) {
                if (this.f) {
                    throw new IOException("closed");
                }
            }
            final List<com.b.a.a.a.f> list2;
            this.d.a(list2);
            final long a = this.c.a();
            final int n3 = (int)Math.min(this.e - 4, a);
            byte b;
            if (a == n3) {
                b = 4;
            }
            else {
                b = 0;
            }
            this.a(n, n3 + 4, (byte)5, b);
            this.a.g(Integer.MAX_VALUE & n2);
            this.a.a(this.c, n3);
            if (a > n3) {
                this.b(n, a - n3);
            }
        }
        // monitorexit(this)
        
        @Override
        public void a(final int n, final long n2) throws IOException {
            synchronized (this) {
                if (this.f) {
                    throw new IOException("closed");
                }
            }
            if (n2 == 0L || n2 > 2147483647L) {
                throw c("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", new Object[] { n2 });
            }
            this.a(n, 4, (byte)8, (byte)0);
            this.a.g((int)n2);
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void a(final int n, final com.b.a.a.a.a a) throws IOException {
            synchronized (this) {
                if (this.f) {
                    throw new IOException("closed");
                }
            }
            final com.b.a.a.a.a a2;
            if (a2.s == -1) {
                throw new IllegalArgumentException();
            }
            this.a(n, 4, (byte)3, (byte)0);
            this.a.g(a2.s);
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void a(final int n, final com.b.a.a.a.a a, final byte[] array) throws IOException {
            synchronized (this) {
                if (this.f) {
                    throw new IOException("closed");
                }
            }
            final com.b.a.a.a.a a2;
            if (a2.s == -1) {
                throw c("errorCode.httpCode == -1", new Object[0]);
            }
            this.a(0, array.length + 8, (byte)7, (byte)0);
            this.a.g(n);
            this.a.g(a2.s);
            if (array.length > 0) {
                this.a.c(array);
            }
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void a(final o o) throws IOException {
            synchronized (this) {
                if (this.f) {
                    throw new IOException("closed");
                }
            }
            final o o2;
            this.e = o2.d(this.e);
            this.a(0, 0, (byte)4, (byte)1);
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void a(final boolean b, final int n, final int n2) throws IOException {
            byte b2 = 0;
            synchronized (this) {
                if (this.f) {
                    throw new IOException("closed");
                }
            }
            if (b) {
                b2 = 1;
            }
            this.a(0, 8, (byte)6, b2);
            this.a.g(n);
            this.a.g(n2);
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void a(final boolean b, final int n, final a.c c, final int n2) throws IOException {
            synchronized (this) {
                if (this.f) {
                    throw new IOException("closed");
                }
            }
            byte b2 = 0;
            if (b) {
                b2 = 1;
            }
            final a.c c2;
            this.a(n, b2, c2, n2);
        }
        // monitorexit(this)
        
        void a(final boolean b, final int n, final List<com.b.a.a.a.f> list) throws IOException {
            if (this.f) {
                throw new IOException("closed");
            }
            this.d.a(list);
            final long a = this.c.a();
            final int n2 = (int)Math.min(this.e, a);
            byte b2;
            if (a == n2) {
                b2 = 4;
            }
            else {
                b2 = 0;
            }
            byte b3 = b2;
            if (b) {
                b3 = (byte)(b2 | 0x1);
            }
            this.a(n, n2, (byte)1, b3);
            this.a.a(this.c, n2);
            if (a > n2) {
                this.b(n, a - n2);
            }
        }
        
        @Override
        public void a(final boolean b, final boolean b2, final int n, final int n2, final List<com.b.a.a.a.f> list) throws IOException {
            // monitorenter(this)
            if (b2) {
                try {
                    throw new UnsupportedOperationException();
                }
                finally {
                }
                // monitorexit(this)
            }
            if (this.f) {
                throw new IOException("closed");
            }
            this.a(b, n, list);
        }
        // monitorexit(this)
        
        @Override
        public void b() throws IOException {
            synchronized (this) {
                if (this.f) {
                    throw new IOException("closed");
                }
            }
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public void b(final o o) throws IOException {
            int i = 0;
            synchronized (this) {
                if (this.f) {
                    throw new IOException("closed");
                }
            }
            final o o2;
            this.a(0, o2.b() * 6, (byte)4, (byte)0);
            while (i < 10) {
                if (o2.a(i)) {
                    int n;
                    if (i == 4) {
                        n = 3;
                    }
                    else if (i == 7) {
                        n = 4;
                    }
                    else {
                        n = i;
                    }
                    this.a.h(n);
                    this.a.g(o2.b(i));
                }
                ++i;
            }
            this.a.flush();
        }
        // monitorexit(this)
        
        @Override
        public int c() {
            return this.e;
        }
        
        @Override
        public void close() throws IOException {
            synchronized (this) {
                this.f = true;
                this.a.close();
            }
        }
    }
}
