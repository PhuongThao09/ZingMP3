// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.io.InputStreamReader;
import java.io.IOException;
import java.io.InputStream;
import a.c;
import a.e;
import com.b.a.a.i;
import java.nio.charset.Charset;
import java.io.Reader;
import java.io.Closeable;

public abstract class aa implements Closeable
{
    private Reader reader;
    
    private Charset charset() {
        final t contentType = this.contentType();
        if (contentType != null) {
            return contentType.a(i.c);
        }
        return i.c;
    }
    
    public static aa create(final t t, final long n, final e e) {
        if (e == null) {
            throw new NullPointerException("source == null");
        }
        return new aa() {
            @Override
            public long contentLength() {
                return n;
            }
            
            @Override
            public t contentType() {
                return t;
            }
            
            @Override
            public e source() {
                return e;
            }
        };
    }
    
    public static aa create(final t t, final String s) {
        Charset charset = i.c;
        t a = t;
        if (t != null) {
            charset = t.b();
            a = t;
            if (charset == null) {
                charset = i.c;
                a = t.a(t + "; charset=utf-8");
            }
        }
        final c a2 = new c().a(s, charset);
        return create(a, a2.a(), a2);
    }
    
    public static aa create(final t t, final byte[] array) {
        return create(t, array.length, new c().b(array));
    }
    
    public final InputStream byteStream() throws IOException {
        return this.source().g();
    }
    
    public final byte[] bytes() throws IOException {
        final long contentLength = this.contentLength();
        if (contentLength > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + contentLength);
        }
        final e source = this.source();
        try {
            final byte[] r = source.r();
            i.a(source);
            if (contentLength != -1L && contentLength != r.length) {
                throw new IOException("Content-Length and stream length disagree");
            }
        }
        finally {
            i.a(source);
        }
        return;
    }
    
    public final Reader charStream() throws IOException {
        final Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        return this.reader = new InputStreamReader(this.byteStream(), this.charset());
    }
    
    @Override
    public void close() throws IOException {
        this.source().close();
    }
    
    public abstract long contentLength() throws IOException;
    
    public abstract t contentType();
    
    public abstract e source() throws IOException;
    
    public final String string() throws IOException {
        return new String(this.bytes(), this.charset().name());
    }
}
