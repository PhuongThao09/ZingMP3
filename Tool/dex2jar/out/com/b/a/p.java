// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.util.Collections;
import javax.net.ssl.SSLPeerUnverifiedException;
import com.b.a.a.i;
import javax.net.ssl.SSLSession;
import java.security.cert.Certificate;
import java.util.List;

public final class p
{
    private final String a;
    private final List<Certificate> b;
    private final List<Certificate> c;
    
    private p(final String a, final List<Certificate> b, final List<Certificate> c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    public static p a(SSLSession sslSession) {
        final String cipherSuite = sslSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        Certificate[] peerCertificates;
        List<Certificate> list;
        Label_0037_Outer:Label_0053_Outer:
        while (true) {
            while (true) {
            Label_0077:
                while (true) {
                    while (true) {
                        try {
                            peerCertificates = sslSession.getPeerCertificates();
                            if (peerCertificates != null) {
                                list = i.a(peerCertificates);
                                sslSession = (SSLSession)(Object)sslSession.getLocalCertificates();
                                if (sslSession != null) {
                                    sslSession = (SSLSession)i.a((Object[])(Object)sslSession);
                                    return new p(cipherSuite, list, (List<Certificate>)sslSession);
                                }
                                break Label_0077;
                            }
                        }
                        catch (SSLPeerUnverifiedException ex) {
                            peerCertificates = null;
                            continue Label_0037_Outer;
                        }
                        break;
                    }
                    list = Collections.emptyList();
                    continue Label_0053_Outer;
                }
                sslSession = (SSLSession)Collections.emptyList();
                continue;
            }
        }
    }
    
    public String a() {
        return this.a;
    }
    
    public List<Certificate> b() {
        return this.b;
    }
    
    @Override
    public boolean equals(final Object o) {
        if (o instanceof p) {
            final p p = (p)o;
            if (this.a.equals(p.a) && this.b.equals(p.b) && this.c.equals(p.c)) {
                return true;
            }
        }
        return false;
    }
    
    @Override
    public int hashCode() {
        return ((this.a.hashCode() + 527) * 31 + this.b.hashCode()) * 31 + this.c.hashCode();
    }
}
