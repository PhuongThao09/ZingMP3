// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.io.IOException;

public enum w
{
    a("http/1.0"), 
    b("http/1.1"), 
    c("spdy/3.1"), 
    d("h2");
    
    private final String e;
    
    private w(final String e) {
        this.e = e;
    }
    
    public static w a(final String s) throws IOException {
        if (s.equals(w.a.e)) {
            return w.a;
        }
        if (s.equals(w.b.e)) {
            return w.b;
        }
        if (s.equals(w.d.e)) {
            return w.d;
        }
        if (s.equals(w.c.e)) {
            return w.c;
        }
        throw new IOException("Unexpected protocol: " + s);
    }
    
    @Override
    public String toString() {
        return this.e;
    }
}
