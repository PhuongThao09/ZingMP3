// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

public enum ac
{
    a("TLSv1.2"), 
    b("TLSv1.1"), 
    c("TLSv1"), 
    d("SSLv3");
    
    final String e;
    
    private ac(final String e) {
        this.e = e;
    }
    
    public static ac a(final String s) {
        switch (s) {
            default: {
                throw new IllegalArgumentException("Unexpected TLS version: " + s);
            }
            case "TLSv1.2": {
                return ac.a;
            }
            case "TLSv1.1": {
                return ac.b;
            }
            case "TLSv1": {
                return ac.c;
            }
            case "SSLv3": {
                return ac.d;
            }
        }
    }
}
