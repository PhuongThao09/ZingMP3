// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.IOException;
import java.io.ByteArrayOutputStream;

public class b extends ByteArrayOutputStream
{
    private final mj a;
    
    public b(final mj a, final int n) {
        this.a = a;
        this.buf = this.a.a(Math.max(n, 256));
    }
    
    private void a(final int n) {
        if (this.count + n <= this.buf.length) {
            return;
        }
        final byte[] a = this.a.a((this.count + n) * 2);
        System.arraycopy(this.buf, 0, a, 0, this.count);
        this.a.a(this.buf);
        this.buf = a;
    }
    
    @Override
    public void close() throws IOException {
        this.a.a(this.buf);
        this.buf = null;
        super.close();
    }
    
    public void finalize() {
        this.a.a(this.buf);
    }
    
    @Override
    public void write(final int n) {
        synchronized (this) {
            this.a(1);
            super.write(n);
        }
    }
    
    @Override
    public void write(final byte[] array, final int n, final int n2) {
        synchronized (this) {
            this.a(n2);
            super.write(array, n, n2);
        }
    }
}
