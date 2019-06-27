// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import java.text.ParsePosition;
import java.util.Date;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.text.DateFormat;
import java.util.TimeZone;

public final class g
{
    private static final TimeZone a;
    private static final ThreadLocal<DateFormat> b;
    private static final String[] c;
    private static final DateFormat[] d;
    
    static {
        a = TimeZone.getTimeZone("GMT");
        b = new ThreadLocal<DateFormat>() {
            protected DateFormat a() {
                final SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(g.a);
                return simpleDateFormat;
            }
        };
        c = new String[] { "EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z" };
        d = new DateFormat[g.c.length];
    }
    
    public static Date a(final String s) {
        int n = 0;
        Date parse;
        if (s.length() == 0) {
            parse = null;
        }
        else {
            final ParsePosition parsePosition = new ParsePosition(0);
            parse = g.b.get().parse(s, parsePosition);
            if (parsePosition.getIndex() != s.length()) {
                while (true) {
                    while (true) {
                        synchronized (g.c) {
                            final int length = g.c.length;
                            if (n >= length) {
                                break;
                            }
                            DateFormat dateFormat;
                            if ((dateFormat = g.d[n]) == null) {
                                dateFormat = new SimpleDateFormat(g.c[n], Locale.US);
                                dateFormat.setTimeZone(g.a);
                                g.d[n] = dateFormat;
                            }
                            parsePosition.setIndex(0);
                            final Date parse2 = dateFormat.parse(s, parsePosition);
                            if (parsePosition.getIndex() != 0) {
                                return parse2;
                            }
                        }
                        ++n;
                        continue;
                    }
                }
                // monitorexit(array)
                return null;
            }
        }
        return parse;
    }
}
