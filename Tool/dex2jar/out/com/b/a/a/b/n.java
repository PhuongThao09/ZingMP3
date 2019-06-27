// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import java.net.Proxy;
import com.b.a.x;
import com.b.a.w;
import com.b.a.r;

public final class n
{
    public static String a(final r r) {
        final String i = r.i();
        final String k = r.k();
        String string = i;
        if (k != null) {
            string = i + '?' + k;
        }
        return string;
    }
    
    public static String a(final w w) {
        if (w == w.a) {
            return "HTTP/1.0";
        }
        return "HTTP/1.1";
    }
    
    static String a(final x x, final Proxy.Type type, final w w) {
        final StringBuilder sb = new StringBuilder();
        sb.append(x.d());
        sb.append(' ');
        if (a(x, type)) {
            sb.append(x.a());
        }
        else {
            sb.append(a(x.a()));
        }
        sb.append(' ');
        sb.append(a(w));
        return sb.toString();
    }
    
    private static boolean a(final x x, final Proxy.Type type) {
        return !x.i() && type == Proxy.Type.HTTP;
    }
}
