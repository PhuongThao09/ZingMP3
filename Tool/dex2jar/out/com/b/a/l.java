// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.util.List;
import java.util.Arrays;
import javax.net.ssl.SSLSocket;

public final class l
{
    public static final l a;
    public static final l b;
    public static final l c;
    private static final i[] f;
    final boolean d;
    final boolean e;
    private final String[] g;
    private final String[] h;
    
    static {
        f = new i[] { i.aK, i.aO, i.W, i.am, i.al, i.av, i.aw, i.F, i.E, i.J, i.U, i.D, i.H, i.h };
        a = new a(true).a(l.f).a(ac.a, ac.b, ac.c).a(true).a();
        b = new a(l.a).a(ac.c).a(true).a();
        c = new a(false).a();
    }
    
    private l(final a a) {
        this.d = a.a;
        this.g = a.b;
        this.h = a.c;
        this.e = a.d;
    }
    
    private static <T> boolean a(final T[] array, final T t) {
        final boolean b = false;
        final int length = array.length;
        int n = 0;
        boolean b2;
        while (true) {
            b2 = b;
            if (n >= length) {
                break;
            }
            if (com.b.a.a.i.a(t, array[n])) {
                b2 = true;
                break;
            }
            ++n;
        }
        return b2;
    }
    
    private static boolean a(final String[] array, final String[] array2) {
        if (array != null && array2 != null && array.length != 0 && array2.length != 0) {
            for (int length = array.length, i = 0; i < length; ++i) {
                if (a(array2, array[i])) {
                    return true;
                }
            }
        }
        return false;
    }
    
    private l b(final SSLSocket sslSocket, final boolean b) {
        String[] enabledCipherSuites = null;
        if (this.g != null) {
            enabledCipherSuites = com.b.a.a.i.a(String.class, this.g, sslSocket.getEnabledCipherSuites());
        }
        if (b && Arrays.asList(sslSocket.getSupportedCipherSuites()).contains("TLS_FALLBACK_SCSV")) {
            if (enabledCipherSuites == null) {
                enabledCipherSuites = sslSocket.getEnabledCipherSuites();
            }
            final String[] array = new String[enabledCipherSuites.length + 1];
            System.arraycopy(enabledCipherSuites, 0, array, 0, enabledCipherSuites.length);
            array[array.length - 1] = "TLS_FALLBACK_SCSV";
            enabledCipherSuites = array;
        }
        return new a(this).a(enabledCipherSuites).b((String[])com.b.a.a.i.a(String.class, this.h, sslSocket.getEnabledProtocols())).a();
    }
    
    public List<i> a() {
        if (this.g == null) {
            return null;
        }
        final i[] array = new i[this.g.length];
        for (int i = 0; i < this.g.length; ++i) {
            array[i] = i.a(this.g[i]);
        }
        return com.b.a.a.i.a(array);
    }
    
    void a(final SSLSocket sslSocket, final boolean b) {
        final l b2 = this.b(sslSocket, b);
        sslSocket.setEnabledProtocols(b2.h);
        final String[] g = b2.g;
        if (g != null) {
            sslSocket.setEnabledCipherSuites(g);
        }
    }
    
    public boolean a(final SSLSocket sslSocket) {
        if (this.d && a(this.h, sslSocket.getEnabledProtocols())) {
            if (this.g != null) {
                return a(this.g, sslSocket.getEnabledCipherSuites());
            }
            if (sslSocket.getEnabledCipherSuites().length > 0) {
                return true;
            }
        }
        return false;
    }
    
    public List<ac> b() {
        final ac[] array = new ac[this.h.length];
        for (int i = 0; i < this.h.length; ++i) {
            array[i] = ac.a(this.h[i]);
        }
        return com.b.a.a.i.a(array);
    }
    
    public boolean c() {
        return this.e;
    }
    
    @Override
    public boolean equals(final Object o) {
        if (o instanceof l) {
            if (o == this) {
                return true;
            }
            final l l = (l)o;
            if (this.d == l.d && (!this.d || (Arrays.equals(this.g, l.g) && Arrays.equals(this.h, l.h) && this.e == l.e))) {
                return true;
            }
        }
        return false;
    }
    
    @Override
    public int hashCode() {
        int n = 17;
        if (this.d) {
            final int hashCode = Arrays.hashCode(this.g);
            final int hashCode2 = Arrays.hashCode(this.h);
            int n2;
            if (this.e) {
                n2 = 0;
            }
            else {
                n2 = 1;
            }
            n = n2 + ((hashCode + 527) * 31 + hashCode2) * 31;
        }
        return n;
    }
    
    @Override
    public String toString() {
        if (this.d) {
            final List<i> a = this.a();
            String string;
            if (a == null) {
                string = "[use default]";
            }
            else {
                string = a.toString();
            }
            return "ConnectionSpec(cipherSuites=" + string + ", tlsVersions=" + this.b() + ", supportsTlsExtensions=" + this.e + ")";
        }
        return "ConnectionSpec()";
    }
    
    public static final class a
    {
        private boolean a;
        private String[] b;
        private String[] c;
        private boolean d;
        
        public a(final l l) {
            this.a = l.d;
            this.b = l.g;
            this.c = l.h;
            this.d = l.e;
        }
        
        a(final boolean a) {
            this.a = a;
        }
        
        public a a(final boolean d) {
            if (!this.a) {
                throw new IllegalStateException("no TLS extensions for cleartext connections");
            }
            this.d = d;
            return this;
        }
        
        public a a(final ac... array) {
            if (!this.a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (array.length == 0) {
                throw new IllegalArgumentException("At least one TlsVersion is required");
            }
            final String[] c = new String[array.length];
            for (int i = 0; i < array.length; ++i) {
                c[i] = array[i].e;
            }
            this.c = c;
            return this;
        }
        
        public a a(final i... array) {
            if (!this.a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            final String[] b = new String[array.length];
            for (int i = 0; i < array.length; ++i) {
                b[i] = array[i].aS;
            }
            this.b = b;
            return this;
        }
        
        public a a(final String... array) {
            if (!this.a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            if (array == null) {
                this.b = null;
                return this;
            }
            this.b = array.clone();
            return this;
        }
        
        public l a() {
            return new l(this, null);
        }
        
        public a b(final String... array) {
            if (!this.a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (array == null) {
                this.c = null;
                return this;
            }
            this.c = array.clone();
            return this;
        }
    }
}
