// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import java.util.Collection;
import java.util.ArrayList;
import java.util.Iterator;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Collections;
import com.google.android.gms.common.internal.x;
import java.util.List;
import java.util.Map;

public class c
{
    private final Map<String, String> a;
    private final List<Command> b;
    private final long c;
    private final long d;
    private final int e;
    private final boolean f;
    private final String g;
    
    public c(final o o, final Map<String, String> map, final long n, final boolean b) {
        this(o, map, n, b, 0L, 0, null);
    }
    
    public c(final o o, final Map<String, String> map, final long n, final boolean b, final long n2, final int n3) {
        this(o, map, n, b, n2, n3, null);
    }
    
    public c(final o o, final Map<String, String> map, final long d, final boolean f, final long c, final int e, final List<Command> list) {
        x.a(o);
        x.a(map);
        this.d = d;
        this.f = f;
        this.c = c;
        this.e = e;
        List<Command> empty_LIST;
        if (list != null) {
            empty_LIST = list;
        }
        else {
            empty_LIST = (List<Command>)Collections.EMPTY_LIST;
        }
        this.b = empty_LIST;
        this.g = a(list);
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        for (final Map.Entry<String, String> entry : map.entrySet()) {
            if (a(entry.getKey())) {
                final String a = a(o, entry.getKey());
                if (a == null) {
                    continue;
                }
                hashMap.put(a, b(o, entry.getValue()));
            }
        }
        for (final Map.Entry<String, String> entry2 : map.entrySet()) {
            if (!a(entry2.getKey())) {
                final String a2 = a(o, entry2.getKey());
                if (a2 == null) {
                    continue;
                }
                hashMap.put(a2, b(o, entry2.getValue()));
            }
        }
        if (!TextUtils.isEmpty((CharSequence)this.g)) {
            l.a(hashMap, "_v", this.g);
            if (this.g.equals("ma4.0.0") || this.g.equals("ma4.0.1")) {
                hashMap.remove("adid");
            }
        }
        this.a = (Map<String, String>)Collections.unmodifiableMap((Map<?, ?>)hashMap);
    }
    
    public static c a(final o o, final c c, final Map<String, String> map) {
        return new c(o, map, c.d(), c.f(), c.c(), c.a(), c.e());
    }
    
    private static String a(final o o, final Object o2) {
        String s;
        if (o2 == null) {
            s = null;
        }
        else {
            String s3;
            final String s2 = s3 = o2.toString();
            if (s2.startsWith("&")) {
                s3 = s2.substring(1);
            }
            final int length = s3.length();
            String substring = s3;
            if (length > 256) {
                substring = s3.substring(0, 256);
                o.c("Hit param name is too long and will be trimmed", length, substring);
            }
            s = substring;
            if (TextUtils.isEmpty((CharSequence)substring)) {
                return null;
            }
        }
        return s;
    }
    
    private String a(String s, final String s2) {
        x.a(s);
        x.b(!s.startsWith("&"), (Object)"Short param name required");
        s = this.a.get(s);
        if (s != null) {
            return s;
        }
        return s2;
    }
    
    private static String a(final List<Command> list) {
    Label_0047:
        while (true) {
            if (list != null) {
                for (final Command command : list) {
                    if ("appendVersion".equals(command.a())) {
                        final String b = command.b();
                        break Label_0047;
                    }
                }
            }
            Label_0058: {
                break Label_0058;
                final String b;
                if (TextUtils.isEmpty((CharSequence)b)) {
                    return null;
                }
                return b;
            }
            final String b = null;
            continue Label_0047;
        }
    }
    
    private static boolean a(final Object o) {
        return o != null && o.toString().startsWith("&");
    }
    
    private static String b(final o o, final Object o2) {
        String string;
        if (o2 == null) {
            string = "";
        }
        else {
            string = o2.toString();
        }
        final int length = string.length();
        String substring = string;
        if (length > 8192) {
            substring = string.substring(0, 8192);
            o.c("Hit param value is too long and will be trimmed", length, substring);
        }
        return substring;
    }
    
    public int a() {
        return this.e;
    }
    
    public Map<String, String> b() {
        return this.a;
    }
    
    public long c() {
        return this.c;
    }
    
    public long d() {
        return this.d;
    }
    
    public List<Command> e() {
        return this.b;
    }
    
    public boolean f() {
        return this.f;
    }
    
    public long g() {
        return l.a(this.a("_s", "0"));
    }
    
    public String h() {
        return this.a("_m", "");
    }
    
    @Override
    public String toString() {
        final StringBuffer sb = new StringBuffer();
        sb.append("ht=").append(this.d);
        if (this.c != 0L) {
            sb.append(", dbId=").append(this.c);
        }
        if (this.e != 0L) {
            sb.append(", appUID=").append(this.e);
        }
        final ArrayList<String> list = new ArrayList<String>(this.a.keySet());
        Collections.sort((List<Comparable>)list);
        for (final String s : list) {
            sb.append(", ");
            sb.append(s);
            sb.append("=");
            sb.append(this.a.get(s));
        }
        return sb.toString();
    }
}
