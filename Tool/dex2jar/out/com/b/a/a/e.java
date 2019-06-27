// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a;

import java.net.UnknownHostException;
import java.net.InetAddress;

public interface e
{
    public static final e a = new e() {
        @Override
        public InetAddress[] a(final String s) throws UnknownHostException {
            if (s == null) {
                throw new UnknownHostException("host == null");
            }
            return InetAddress.getAllByName(s);
        }
    };
    
    InetAddress[] a(final String p0) throws UnknownHostException;
}
