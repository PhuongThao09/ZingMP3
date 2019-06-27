// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a;

import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLPeerUnverifiedException;
import java.security.cert.CertificateException;
import javax.net.ssl.SSLHandshakeException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.io.IOException;
import java.net.UnknownServiceException;
import java.util.Arrays;
import javax.net.ssl.SSLSocket;
import com.b.a.l;
import java.util.List;

public final class a
{
    private final List<l> a;
    private int b;
    private boolean c;
    private boolean d;
    
    public a(final List<l> a) {
        this.b = 0;
        this.a = a;
    }
    
    private boolean b(final SSLSocket sslSocket) {
        for (int i = this.b; i < this.a.size(); ++i) {
            if (this.a.get(i).a(sslSocket)) {
                return true;
            }
        }
        return false;
    }
    
    public l a(final SSLSocket sslSocket) throws IOException {
        int i = this.b;
        while (true) {
            while (i < this.a.size()) {
                final l l = this.a.get(i);
                if (l.a(sslSocket)) {
                    this.b = i + 1;
                    if (l == null) {
                        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.d + ", modes=" + this.a + ", supported protocols=" + Arrays.toString(sslSocket.getEnabledProtocols()));
                    }
                    this.c = this.b(sslSocket);
                    com.b.a.a.b.b.a(l, sslSocket, this.d);
                    return l;
                }
                else {
                    ++i;
                }
            }
            final l l = null;
            continue;
        }
    }
    
    public boolean a(final IOException ex) {
        boolean b = true;
        this.d = true;
        if (!(ex instanceof ProtocolException) && !(ex instanceof InterruptedIOException) && (!(ex instanceof SSLHandshakeException) || !(ex.getCause() instanceof CertificateException)) && !(ex instanceof SSLPeerUnverifiedException)) {
            if ((!(ex instanceof SSLHandshakeException) && !(ex instanceof SSLProtocolException)) || !this.c) {
                b = false;
            }
            return b;
        }
        return false;
    }
}
