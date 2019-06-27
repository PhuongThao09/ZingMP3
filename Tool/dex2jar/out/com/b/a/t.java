// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.nio.charset.Charset;
import java.util.regex.Matcher;
import java.util.Locale;
import java.util.regex.Pattern;

public final class t
{
    private static final Pattern a;
    private static final Pattern b;
    private final String c;
    private final String d;
    private final String e;
    private final String f;
    
    static {
        a = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
        b = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
    }
    
    private t(final String c, final String d, final String e, final String f) {
        this.c = c;
        this.d = d;
        this.e = e;
        this.f = f;
    }
    
    public static t a(final String s) {
        final Matcher matcher = t.a.matcher(s);
        if (matcher.lookingAt()) {
            final String lowerCase = matcher.group(1).toLowerCase(Locale.US);
            final String lowerCase2 = matcher.group(2).toLowerCase(Locale.US);
            final Matcher matcher2 = t.b.matcher(s);
            int i = matcher.end();
            String s2 = null;
            while (i < s.length()) {
                matcher2.region(i, s.length());
                if (!matcher2.lookingAt()) {
                    return null;
                }
                final String group = matcher2.group(1);
                String s3 = s2;
                if (group != null) {
                    if (!group.equalsIgnoreCase("charset")) {
                        s3 = s2;
                    }
                    else {
                        if (matcher2.group(2) != null) {
                            s3 = matcher2.group(2);
                        }
                        else {
                            s3 = matcher2.group(3);
                        }
                        if (s2 != null && !s3.equalsIgnoreCase(s2)) {
                            throw new IllegalArgumentException("Multiple different charsets: " + s);
                        }
                    }
                }
                i = matcher2.end();
                s2 = s3;
            }
            return new t(s, lowerCase, lowerCase2, s2);
        }
        return null;
    }
    
    public String a() {
        return this.d;
    }
    
    public Charset a(Charset forName) {
        if (this.f != null) {
            forName = Charset.forName(this.f);
        }
        return forName;
    }
    
    public Charset b() {
        if (this.f != null) {
            return Charset.forName(this.f);
        }
        return null;
    }
    
    @Override
    public boolean equals(final Object o) {
        return o instanceof t && ((t)o).c.equals(this.c);
    }
    
    @Override
    public int hashCode() {
        return this.c.hashCode();
    }
    
    @Override
    public String toString() {
        return this.c;
    }
}
