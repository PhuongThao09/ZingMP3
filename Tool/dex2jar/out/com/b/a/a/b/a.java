// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import java.net.PasswordAuthentication;
import java.util.List;
import com.b.a.m;
import java.net.Authenticator;
import com.b.a.h;
import com.b.a.x;
import com.b.a.z;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.InetAddress;
import com.b.a.r;
import java.net.Proxy;
import com.b.a.b;

public final class a implements b
{
    public static final b a;
    
    static {
        a = new a();
    }
    
    private InetAddress a(final Proxy proxy, final r r) throws IOException {
        if (proxy != null && proxy.type() != Proxy.Type.DIRECT) {
            return ((InetSocketAddress)proxy.address()).getAddress();
        }
        return InetAddress.getByName(r.g());
    }
    
    @Override
    public x a(final Proxy proxy, final z z) throws IOException {
        final List<h> j = z.j();
        final x a = z.a();
        final r a2 = a.a();
        for (int size = j.size(), i = 0; i < size; ++i) {
            final h h = j.get(i);
            if ("Basic".equalsIgnoreCase(h.a())) {
                final PasswordAuthentication requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(a2.g(), this.a(proxy, a2), a2.h(), a2.c(), h.b(), h.a(), a2.a(), Authenticator.RequestorType.SERVER);
                if (requestPasswordAuthentication != null) {
                    return a.g().a("Authorization", m.a(requestPasswordAuthentication.getUserName(), new String(requestPasswordAuthentication.getPassword()))).a();
                }
            }
        }
        return null;
    }
    
    @Override
    public x b(final Proxy proxy, final z z) throws IOException {
        final List<h> j = z.j();
        final x a = z.a();
        final r a2 = a.a();
        for (int size = j.size(), i = 0; i < size; ++i) {
            final h h = j.get(i);
            if ("Basic".equalsIgnoreCase(h.a())) {
                final InetSocketAddress inetSocketAddress = (InetSocketAddress)proxy.address();
                final PasswordAuthentication requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(inetSocketAddress.getHostName(), this.a(proxy, a2), inetSocketAddress.getPort(), a2.c(), h.b(), h.a(), a2.a(), Authenticator.RequestorType.PROXY);
                if (requestPasswordAuthentication != null) {
                    return a.g().a("Proxy-Authorization", m.a(requestPasswordAuthentication.getUserName(), new String(requestPasswordAuthentication.getPassword()))).a();
                }
            }
        }
        return null;
    }
}
