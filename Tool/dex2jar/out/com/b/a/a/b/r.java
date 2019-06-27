// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import java.io.IOException;
import java.net.ProtocolException;
import com.b.a.w;

public final class r
{
    public final w a;
    public final int b;
    public final String c;
    
    public r(final w a, final int b, final String c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    public static r a(String substring) throws IOException {
        int n = 9;
        w w;
        if (substring.startsWith("HTTP/1.")) {
            if (substring.length() < 9 || substring.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: " + substring);
            }
            final char c = (char)(substring.charAt(7) - '0');
            if (c == '\0') {
                w = com.b.a.w.a;
            }
            else {
                if (c != '\u0001') {
                    throw new ProtocolException("Unexpected status line: " + substring);
                }
                w = com.b.a.w.b;
            }
        }
        else {
            if (!substring.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: " + substring);
            }
            w = com.b.a.w.a;
            n = 4;
        }
        if (substring.length() < n + 3) {
            throw new ProtocolException("Unexpected status line: " + substring);
        }
        int int1 = 0;
        Label_0306: {
            try {
                int1 = Integer.parseInt(substring.substring(n, n + 3));
                if (substring.length() <= n + 3) {
                    break Label_0306;
                }
                if (substring.charAt(n + 3) != ' ') {
                    throw new ProtocolException("Unexpected status line: " + substring);
                }
            }
            catch (NumberFormatException ex) {
                throw new ProtocolException("Unexpected status line: " + substring);
            }
            substring = substring.substring(n + 4);
            return new r(w, int1, substring);
        }
        substring = "";
        return new r(w, int1, substring);
    }
    
    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        String s;
        if (this.a == w.a) {
            s = "HTTP/1.0";
        }
        else {
            s = "HTTP/1.1";
        }
        sb.append(s);
        sb.append(' ').append(this.b);
        if (this.c != null) {
            sb.append(' ').append(this.c);
        }
        return sb.toString();
    }
}
