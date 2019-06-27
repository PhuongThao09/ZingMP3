// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import java.util.Set;
import java.util.Iterator;
import java.util.HashMap;
import java.util.ArrayList;
import com.google.android.gms.b.f;
import java.util.Map;
import java.util.List;

public class ai
{
    private static final Object a;
    private static Long b;
    private static Double c;
    private static ah d;
    private static String e;
    private static Boolean f;
    private static List<Object> g;
    private static Map<Object, Object> h;
    private static f.a i;
    
    static {
        a = null;
        ai.b = new Long(0L);
        ai.c = new Double(0.0);
        ai.d = ah.a(0L);
        ai.e = new String("");
        ai.f = new Boolean(false);
        ai.g = new ArrayList<Object>(0);
        ai.h = new HashMap<Object, Object>();
        ai.i = c(ai.e);
    }
    
    public static f.a a() {
        return ai.i;
    }
    
    private static Boolean a(final String s) {
        if ("true".equalsIgnoreCase(s)) {
            return Boolean.TRUE;
        }
        if ("false".equalsIgnoreCase(s)) {
            return Boolean.FALSE;
        }
        return ai.f;
    }
    
    public static String a(final f.a a) {
        return a(c(a));
    }
    
    public static String a(final Object o) {
        if (o == null) {
            return ai.e;
        }
        return o.toString();
    }
    
    public static Boolean b(final f.a a) {
        return b(c(a));
    }
    
    public static Boolean b(final Object o) {
        if (o instanceof Boolean) {
            return (Boolean)o;
        }
        return a(a(o));
    }
    
    public static f.a c(final Object o) {
        boolean l = false;
        final f.a a = new f.a();
        if (o instanceof f.a) {
            return (f.a)o;
        }
        if (o instanceof String) {
            a.a = 1;
            a.b = (String)o;
        }
        else if (o instanceof List) {
            a.a = 2;
            final List list = (List)o;
            final ArrayList list2 = new ArrayList<f.a>(list.size());
            final Iterator<Object> iterator = list.iterator();
            l = false;
            while (iterator.hasNext()) {
                final f.a c = c(iterator.next());
                if (c == ai.i) {
                    return ai.i;
                }
                l = (l || c.l);
                list2.add(c);
            }
            a.c = list2.toArray(new f.a[0]);
        }
        else if (o instanceof Map) {
            a.a = 3;
            final Set<Map.Entry<Object, V>> entrySet = (Set<Map.Entry<Object, V>>)((Map)o).entrySet();
            final ArrayList list3 = new ArrayList<f.a>(entrySet.size());
            final ArrayList list4 = new ArrayList<f.a>(entrySet.size());
            final Iterator<Map.Entry<Object, V>> iterator2 = entrySet.iterator();
            l = false;
            while (iterator2.hasNext()) {
                final Map.Entry<Object, V> entry = iterator2.next();
                final f.a c2 = c(entry.getKey());
                final f.a c3 = c(entry.getValue());
                if (c2 == ai.i || c3 == ai.i) {
                    return ai.i;
                }
                l = (l || c2.l || c3.l);
                list3.add(c2);
                list4.add(c3);
            }
            a.d = list3.toArray(new f.a[0]);
            a.e = list4.toArray(new f.a[0]);
        }
        else if (d(o)) {
            a.a = 1;
            a.b = o.toString();
        }
        else if (e(o)) {
            a.a = 6;
            a.h = f(o);
        }
        else {
            if (!(o instanceof Boolean)) {
                final StringBuilder append = new StringBuilder().append("Converting to Value from unknown object type: ");
                String string;
                if (o == null) {
                    string = "null";
                }
                else {
                    string = o.getClass().toString();
                }
                m.a(append.append(string).toString());
                return ai.i;
            }
            a.a = 8;
            a.i = (boolean)o;
        }
        a.l = l;
        return a;
    }
    
    public static Object c(final f.a a) {
        final int n = 0;
        final int n2 = 0;
        int i = 0;
        if (a == null) {
            return ai.a;
        }
        switch (a.a) {
            default: {
                m.a("Failed to convert a value of type: " + a.a);
                return ai.a;
            }
            case 1: {
                return a.b;
            }
            case 2: {
                final ArrayList<Object> list = new ArrayList<Object>(a.c.length);
                for (f.a[] c = a.c; i < c.length; ++i) {
                    final Object c2 = c(c[i]);
                    if (c2 == ai.a) {
                        return ai.a;
                    }
                    list.add(c2);
                }
                return list;
            }
            case 3: {
                if (a.d.length != a.e.length) {
                    m.a("Converting an invalid value to object: " + a.toString());
                    return ai.a;
                }
                final HashMap<Object, Object> hashMap = new HashMap<Object, Object>(a.e.length);
                for (int j = n; j < a.d.length; ++j) {
                    final Object c3 = c(a.d[j]);
                    final Object c4 = c(a.e[j]);
                    if (c3 == ai.a || c4 == ai.a) {
                        return ai.a;
                    }
                    hashMap.put(c3, c4);
                }
                return hashMap;
            }
            case 4: {
                m.a("Trying to convert a macro reference to object");
                return ai.a;
            }
            case 5: {
                m.a("Trying to convert a function id to object");
                return ai.a;
            }
            case 6: {
                return a.h;
            }
            case 7: {
                final StringBuffer sb = new StringBuffer();
                final f.a[] k = a.j;
                for (int length = k.length, l = n2; l < length; ++l) {
                    final String a2 = a(k[l]);
                    if (a2 == ai.e) {
                        return ai.a;
                    }
                    sb.append(a2);
                }
                return sb.toString();
            }
            case 8: {
                return a.i;
            }
        }
    }
    
    private static boolean d(final Object o) {
        return o instanceof Double || o instanceof Float || (o instanceof ah && ((ah)o).a());
    }
    
    private static boolean e(final Object o) {
        return o instanceof Byte || o instanceof Short || o instanceof Integer || o instanceof Long || (o instanceof ah && ((ah)o).b());
    }
    
    private static long f(final Object o) {
        if (o instanceof Number) {
            return ((Number)o).longValue();
        }
        m.a("getInt64 received non-Number");
        return 0L;
    }
}
