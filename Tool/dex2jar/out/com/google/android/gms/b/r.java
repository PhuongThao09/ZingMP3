// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.IOException;

class r implements p
{
    private lx a;
    private byte[] b;
    private final int c;
    
    public r(final int c) {
        this.c = c;
        this.a();
    }
    
    @Override
    public void a() {
        this.b = new byte[this.c];
        this.a = lx.a(this.b);
    }
    
    @Override
    public void a(final int n, final long n2) throws IOException {
        this.a.a(n, n2);
    }
    
    @Override
    public void a(final int n, final String s) throws IOException {
        this.a.a(n, s);
    }
    
    @Override
    public byte[] b() throws IOException {
        final int a = this.a.a();
        if (a < 0) {
            throw new IOException();
        }
        if (a == 0) {
            return this.b;
        }
        final byte[] array = new byte[this.b.length - a];
        System.arraycopy(this.b, 0, array, 0, array.length);
        return array;
    }
}
