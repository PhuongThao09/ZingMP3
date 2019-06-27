// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import com.b.a.h;
import java.util.Iterator;
import java.util.Collections;
import java.util.Collection;
import java.util.ArrayList;
import java.util.TreeMap;
import java.util.Map;
import java.util.List;
import java.io.IOException;
import java.net.Proxy;
import com.b.a.b;
import com.b.a.z;
import com.b.a.x;
import com.b.a.q;
import com.b.a.a.g;
import java.util.Comparator;

public final class k
{
    static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    private static final Comparator<String> e;
    
    static {
        e = new Comparator<String>() {
            public int a(final String s, final String s2) {
                if (s == s2) {
                    return 0;
                }
                if (s == null) {
                    return -1;
                }
                if (s2 == null) {
                    return 1;
                }
                return String.CASE_INSENSITIVE_ORDER.compare(s, s2);
            }
        };
        a = g.a().b();
        b = k.a + "-Sent-Millis";
        c = k.a + "-Received-Millis";
        d = k.a + "-Selected-Protocol";
    }
    
    public static long a(final q q) {
        return b(q.a("Content-Length"));
    }
    
    public static long a(final x x) {
        return a(x.e());
    }
    
    public static long a(final z z) {
        return a(z.g());
    }
    
    public static x a(final b b, final z z, final Proxy proxy) throws IOException {
        if (z.c() == 407) {
            return b.b(proxy, z);
        }
        return b.a(proxy, z);
    }
    
    private static String a(final List<String> list) {
        if (list.size() == 1) {
            return list.get(0);
        }
        final StringBuilder sb = new StringBuilder();
        for (int size = list.size(), i = 0; i < size; ++i) {
            if (i > 0) {
                sb.append("; ");
            }
            sb.append(list.get(i));
        }
        return sb.toString();
    }
    
    public static Map<String, List<String>> a(final q q, final String s) {
        final TreeMap<Object, Object> treeMap = new TreeMap<Object, Object>((Comparator<? super Object>)k.e);
        for (int a = q.a(), i = 0; i < a; ++i) {
            final String a2 = q.a(i);
            final String b = q.b(i);
            final ArrayList<String> list = new ArrayList<String>();
            final List<? extends T> list2 = treeMap.get(a2);
            if (list2 != null) {
                list.addAll((Collection<?>)list2);
            }
            list.add(b);
            treeMap.put(a2, Collections.unmodifiableList((List<?>)list));
        }
        if (s != null) {
            treeMap.put(null, Collections.unmodifiableList((List<?>)Collections.singletonList((T)s)));
        }
        return Collections.unmodifiableMap((Map<? extends String, ? extends List<String>>)treeMap);
    }
    
    public static void a(final x.a a, final Map<String, List<String>> map) {
        for (final Map.Entry<String, List<String>> entry : map.entrySet()) {
            final String s = entry.getKey();
            if (("Cookie".equalsIgnoreCase(s) || "Cookie2".equalsIgnoreCase(s)) && !entry.getValue().isEmpty()) {
                a.b(s, a(entry.getValue()));
            }
        }
    }
    
    static boolean a(final String s) {
        return !"Connection".equalsIgnoreCase(s) && !"Keep-Alive".equalsIgnoreCase(s) && !"Proxy-Authenticate".equalsIgnoreCase(s) && !"Proxy-Authorization".equalsIgnoreCase(s) && !"TE".equalsIgnoreCase(s) && !"Trailers".equalsIgnoreCase(s) && !"Transfer-Encoding".equalsIgnoreCase(s) && !"Upgrade".equalsIgnoreCase(s);
    }
    
    private static long b(final String s) {
        if (s == null) {
            return -1L;
        }
        try {
            return Long.parseLong(s);
        }
        catch (NumberFormatException ex) {
            return -1L;
        }
    }
    
    public static List<h> b(final q q, final String s) {
        final ArrayList<h> list = new ArrayList<h>();
        for (int a = q.a(), i = 0; i < a; ++i) {
            if (s.equalsIgnoreCase(q.a(i))) {
                final String b = q.b(i);
                int j = 0;
                while (j < b.length()) {
                    final int a2 = com.b.a.a.b.e.a(b, j, " ");
                    final String trim = b.substring(j, a2).trim();
                    final int a3 = com.b.a.a.b.e.a(b, a2);
                    if (!b.regionMatches(true, a3, "realm=\"", 0, "realm=\"".length())) {
                        break;
                    }
                    final int n = "realm=\"".length() + a3;
                    final int a4 = com.b.a.a.b.e.a(b, n, "\"");
                    final String substring = b.substring(n, a4);
                    j = com.b.a.a.b.e.a(b, com.b.a.a.b.e.a(b, a4 + 1, ",") + 1);
                    list.add(new h(trim, substring));
                }
            }
        }
        return list;
    }
}
