// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

import java.util.ArrayList;
import java.util.List;
import a.f;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import java.io.IOException;
import a.c;
import a.s;
import a.h;
import a.e;
import a.k;

class l
{
    private final k a;
    private int b;
    private final e c;
    
    public l(final e e) {
        this.a = new k(new h(e) {
            @Override
            public long read(final c c, long read) throws IOException {
                if (l.this.b != 0) {
                    read = super.read(c, Math.min(read, l.this.b));
                    if (read != -1L) {
                        l.this.b -= read;
                        return read;
                    }
                }
                return -1L;
            }
        }, new Inflater() {
            @Override
            public int inflate(final byte[] array, final int n, final int n2) throws DataFormatException {
                int n4;
                final int n3 = n4 = super.inflate(array, n, n2);
                if (n3 == 0) {
                    n4 = n3;
                    if (this.needsDictionary()) {
                        this.setDictionary(p.a);
                        n4 = super.inflate(array, n, n2);
                    }
                }
                return n4;
            }
        });
        this.c = a.l.a(this.a);
    }
    
    private f b() throws IOException {
        return this.c.c(this.c.k());
    }
    
    private void c() throws IOException {
        if (this.b > 0) {
            this.a.a();
            if (this.b != 0) {
                throw new IOException("compressedLimit > 0: " + this.b);
            }
        }
    }
    
    public List<com.b.a.a.a.f> a(int i) throws IOException {
        this.b += i;
        final int k = this.c.k();
        if (k < 0) {
            throw new IOException("numberOfPairs < 0: " + k);
        }
        if (k > 1024) {
            throw new IOException("numberOfPairs > 1024: " + k);
        }
        final ArrayList list = new ArrayList<com.b.a.a.a.f>(k);
        f e;
        f b;
        for (i = 0; i < k; ++i) {
            e = this.b().e();
            b = this.b();
            if (e.f() == 0) {
                throw new IOException("name.size == 0");
            }
            list.add(new com.b.a.a.a.f(e, b));
        }
        this.c();
        return (List<com.b.a.a.a.f>)list;
    }
    
    public void a() throws IOException {
        this.c.close();
    }
}
