// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import java.io.ObjectInputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import com.google.android.gms.common.internal.x;
import java.util.Iterator;
import java.util.Map;
import android.util.Log;

public class g extends p
{
    private static String a;
    private static String b;
    private static g c;
    
    static {
        g.a = "3";
        g.b = "01VDIWEA?";
    }
    
    public g(final r r) {
        super(r);
    }
    
    public static g b() {
        return g.c;
    }
    
    protected String a(Object o) {
        if (o == null) {
            return null;
        }
        if (o instanceof Integer) {
            o = new Long((int)o);
        }
        if (o instanceof Long) {
            if (Math.abs((long)o) < 100L) {
                return String.valueOf(o);
            }
            String s;
            if (String.valueOf(o).charAt(0) == '-') {
                s = "-";
            }
            else {
                s = "";
            }
            final String value = String.valueOf(Math.abs((long)o));
            final StringBuilder sb = new StringBuilder();
            sb.append(s);
            sb.append(Math.round(Math.pow(10.0, value.length() - 1)));
            sb.append("...");
            sb.append(s);
            sb.append(Math.round(Math.pow(10.0, value.length()) - 1.0));
            return sb.toString();
        }
        else {
            if (o instanceof Boolean) {
                return String.valueOf(o);
            }
            if (o instanceof Throwable) {
                return o.getClass().getCanonicalName();
            }
            return "-";
        }
    }
    
    @Override
    protected void a() {
        synchronized (g.class) {
            g.c = this;
        }
    }
    
    public void a(final int n, final String s, final Object o, final Object o2, final Object o3) {
        final String s2 = ak.c.a();
        if (Log.isLoggable(s2, n)) {
            Log.println(n, s2, o.c(s, o, o2, o3));
        }
        if (n >= 5) {
            this.b(n, s, o, o2, o3);
        }
    }
    
    public void a(final c c, final String s) {
        String s2 = s;
        if (s == null) {
            s2 = "no reason provided";
        }
        String string;
        if (c != null) {
            string = c.toString();
        }
        else {
            string = "no hit data";
        }
        this.d("Discarding hit. " + s2, string);
    }
    
    public void a(final Map<String, String> map, final String s) {
        String s2 = s;
        if (s == null) {
            s2 = "no reason provided";
        }
        String string;
        if (map != null) {
            final StringBuilder sb = new StringBuilder();
            for (final Map.Entry<String, String> entry : map.entrySet()) {
                if (sb.length() > 0) {
                    sb.append(',');
                }
                sb.append(entry.getKey());
                sb.append('=');
                sb.append(entry.getValue());
            }
            string = sb.toString();
        }
        else {
            string = "no hit data";
        }
        this.d("Discarding hit. " + s2, string);
    }
    
    public void b(int n, String s, Object n2, final Object o, final Object o2) {
        while (true) {
            final int n3 = 0;
            while (true) {
                Label_0214: {
                    while (true) {
                        Label_0211: {
                            synchronized (this) {
                                x.a(s);
                                if (n >= 0) {
                                    break Label_0214;
                                }
                                n = n3;
                                if (n >= g.b.length()) {
                                    n = g.b.length() - 1;
                                    char c;
                                    if (this.q().b()) {
                                        if (this.q().a()) {
                                            c = 'P';
                                        }
                                        else {
                                            c = 'C';
                                        }
                                    }
                                    else if (this.q().a()) {
                                        c = 'p';
                                    }
                                    else {
                                        c = 'c';
                                    }
                                    n2 = (s = g.a + g.b.charAt(n) + c + q.a + ":" + o.c((String)s, this.a(n2), this.a(o), this.a(o2)));
                                    if (((String)n2).length() > 1024) {
                                        s = ((String)n2).substring(0, 1024);
                                    }
                                    n2 = this.k().n();
                                    if (n2 != null) {
                                        ((j)n2).g().a((String)s);
                                    }
                                    return;
                                }
                                break Label_0211;
                            }
                        }
                        continue;
                    }
                }
                continue;
            }
        }
    }
}
