// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.nio.charset.Charset;
import java.io.Closeable;
import com.b.a.a.i;
import a.s;
import a.l;
import java.io.File;
import a.d;
import java.io.IOException;
import a.f;

public abstract class y
{
    public static y create(final t t, final f f) {
        return new y() {
            @Override
            public long contentLength() throws IOException {
                return f.f();
            }
            
            @Override
            public t contentType() {
                return t;
            }
            
            @Override
            public void writeTo(final d d) throws IOException {
                d.b(f);
            }
        };
    }
    
    public static y create(final t t, final File file) {
        if (file == null) {
            throw new NullPointerException("content == null");
        }
        return new y() {
            @Override
            public long contentLength() {
                return file.length();
            }
            
            @Override
            public t contentType() {
                return t;
            }
            
            @Override
            public void writeTo(final d d) throws IOException {
                Closeable a = null;
                try {
                    d.a((s)(a = l.a(file)));
                }
                finally {
                    i.a(a);
                }
            }
        };
    }
    
    public static y create(final t t, final String s) {
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
        return create(a, s.getBytes(charset));
    }
    
    public static y create(final t t, final byte[] array) {
        return create(t, array, 0, array.length);
    }
    
    public static y create(final t t, final byte[] array, final int n, final int n2) {
        if (array == null) {
            throw new NullPointerException("content == null");
        }
        i.a(array.length, n, n2);
        return new y() {
            @Override
            public long contentLength() {
                return n2;
            }
            
            @Override
            public t contentType() {
                return t;
            }
            
            @Override
            public void writeTo(final d d) throws IOException {
                d.c(array, n, n2);
            }
        };
    }
    
    public long contentLength() throws IOException {
        return -1L;
    }
    
    public abstract t contentType();
    
    public abstract void writeTo(final d p0) throws IOException;
}
