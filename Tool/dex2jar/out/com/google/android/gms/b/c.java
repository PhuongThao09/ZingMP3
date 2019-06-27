// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.UnsupportedEncodingException;

public class c extends jh<String>
{
    private final jt.b<String> a;
    
    public c(final int n, final String s, final jt.b<String> a, final jt.a a2) {
        super(n, s, a2);
        this.a = a;
    }
    
    public c(final String s, final jt.b<String> b, final jt.a a) {
        this(0, s, b, a);
    }
    
    @Override
    protected jt<String> a(final hf hf) {
        try {
            final String s = new String(hf.b, mm.a(hf.c));
            return jt.a(s, mm.a(hf));
        }
        catch (UnsupportedEncodingException ex) {
            final String s = new String(hf.b);
            return jt.a(s, mm.a(hf));
        }
    }
    
    @Override
    protected void a(final String s) {
        this.a.a(s);
    }
}
