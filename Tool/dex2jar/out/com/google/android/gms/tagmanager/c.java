// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import java.util.Spliterator;
import java.util.NoSuchElementException;
import sun.misc.Contended;
import java.lang.reflect.Array;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.locks.LockSupport;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import java.util.function.ToDoubleFunction;
import java.util.function.IntBinaryOperator;
import java.util.function.ToIntBiFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.ToLongBiFunction;
import java.util.function.DoubleBinaryOperator;
import java.util.function.ToDoubleBiFunction;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ThreadLocalRandom;
import java.util.Enumeration;
import java.util.function.Function;
import java.util.function.BiFunction;
import java.util.function.BiConsumer;
import java.io.ObjectInputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Set;
import java.lang.reflect.Type;
import java.lang.reflect.ParameterizedType;
import sun.misc.Unsafe;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.util.concurrent.ConcurrentMap;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.HashMap;
import java.util.List;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.LinkedList;
import java.util.concurrent.locks.ReentrantLock;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

public class c
{
    public static final Object a;
    static final String[] b;
    private static final Pattern c;
    private final ConcurrentHashMap<b, Integer> d;
    private final Map<String, Object> e;
    private final ReentrantLock f;
    private final LinkedList<Map<String, Object>> g;
    private final c h;
    private final CountDownLatch i;
    
    static {
        a = new Object();
        b = "gtm.lifetime".toString().split("\\.");
        c = Pattern.compile("(\\d+)\\s*([smhd]?)");
    }
    
    c() {
        this((c)new c() {
            @Override
            public void a(final a a) {
                a.a(new ArrayList<a>());
            }
            
            @Override
            public void a(final List<a> list, final long n) {
            }
        });
    }
    
    c(final c h) {
        this.h = h;
        this.d = new ConcurrentHashMap<b, Integer>();
        this.e = new HashMap<String, Object>();
        this.f = new ReentrantLock();
        this.g = new LinkedList<Map<String, Object>>();
        this.i = new CountDownLatch(1);
        this.a();
    }
    
    static Long a(final String s) {
        final Matcher matcher = com.google.android.gms.tagmanager.c.c.matcher(s);
        if (!matcher.matches()) {
            m.c("unknown _lifetime: " + s);
            return null;
        }
        long long1;
        while (true) {
            try {
                long1 = Long.parseLong(matcher.group(1));
                if (long1 <= 0L) {
                    m.c("non-positive _lifetime: " + s);
                    return null;
                }
            }
            catch (NumberFormatException ex) {
                m.b("illegal number in _lifetime value: " + s);
                long1 = 0L;
                continue;
            }
            break;
        }
        final String group = matcher.group(2);
        if (group.length() == 0) {
            return long1;
        }
        switch (group.charAt(0)) {
            default: {
                m.b("unknown units in _lifetime: " + s);
                return null;
            }
            case 's': {
                return long1 * 1000L;
            }
            case 'm': {
                return long1 * 1000L * 60L;
            }
            case 'h': {
                return long1 * 1000L * 60L * 60L;
            }
            case 'd': {
                return long1 * 1000L * 60L * 60L * 24L;
            }
        }
    }
    
    private void a() {
        this.h.a((com.google.android.gms.tagmanager.c.c.a)new com.google.android.gms.tagmanager.c.c.a() {
            @Override
            public void a(final List<a> list) {
                for (final a a : list) {
                    c.this.b(c.this.a(a.a, a.b));
                }
                c.this.i.countDown();
            }
        });
    }
    
    private void a(final Map<String, Object> map, final String s, final Collection<a> collection) {
        for (final Map.Entry<String, Object> entry : map.entrySet()) {
            final StringBuilder append = new StringBuilder().append(s);
            String s2;
            if (s.length() == 0) {
                s2 = "";
            }
            else {
                s2 = ".";
            }
            final String string = append.append(s2).append(entry.getKey()).toString();
            if (entry.getValue() instanceof Map) {
                this.a(entry.getValue(), string, collection);
            }
            else {
                if (string.equals("gtm.lifetime")) {
                    continue;
                }
                collection.add(new a(string, entry.getValue()));
            }
        }
    }
    
    private void b() {
        int n = 0;
        while (true) {
            final Map<String, Object> map = this.g.poll();
            if (map == null) {
                return;
            }
            this.g(map);
            ++n;
            if (n > 500) {
                this.g.clear();
                throw new RuntimeException("Seems like an infinite loop of pushing to the data layer");
            }
        }
    }
    
    private void b(final Map<String, Object> map) {
        this.f.lock();
        try {
            this.g.offer(map);
            if (this.f.getHoldCount() == 1) {
                this.b();
            }
            this.c(map);
        }
        finally {
            this.f.unlock();
        }
    }
    
    private void c(final Map<String, Object> map) {
        final Long d = this.d(map);
        if (d == null) {
            return;
        }
        final List<a> f = this.f(map);
        f.remove("gtm.lifetime");
        this.h.a(f, d);
    }
    
    private Long d(final Map<String, Object> map) {
        final Object e = this.e(map);
        if (e == null) {
            return null;
        }
        return a(e.toString());
    }
    
    private Object e(Map<String, Object> value) {
        final String[] b = com.google.android.gms.tagmanager.c.b;
        final int length = b.length;
        int n = 0;
        Object o;
        while (true) {
            o = value;
            if (n >= length) {
                break;
            }
            final String s = b[n];
            if (!(value instanceof Map)) {
                o = null;
                break;
            }
            value = ((Map<String, Object>)value).get(s);
            ++n;
        }
        return o;
    }
    
    private List<a> f(final Map<String, Object> map) {
        final ArrayList<a> list = new ArrayList<a>();
        this.a(map, "", list);
        return list;
    }
    
    private void g(final Map<String, Object> map) {
        synchronized (this.e) {
            for (final String s : map.keySet()) {
                this.a(this.a(s, map.get(s)), this.e);
            }
        }
        // monitorexit(map2)
        final Map<String, Object> map3;
        this.h(map3);
    }
    
    private void h(final Map<String, Object> map) {
        final Iterator<b> iterator = this.d.keySet().iterator();
        while (iterator.hasNext()) {
            iterator.next().a(map);
        }
    }
    
    Map<String, Object> a(final String s, final Object o) {
        final HashMap<String, Map<String, Object>> hashMap = (HashMap<String, Map<String, Object>>)new HashMap<String, Map<String, Map<String, Object>>>();
        final String[] split = s.toString().split("\\.");
        int i = 0;
        Map<String, Object> map = (Map<String, Object>)hashMap;
        while (i < split.length - 1) {
            final HashMap<String, Map<String, Map<String, Object>>> hashMap2 = new HashMap<String, Map<String, Map<String, Object>>>();
            map.put(split[i], hashMap2);
            ++i;
            map = (Map<String, Object>)hashMap2;
        }
        map.put(split[split.length - 1], o);
        return (Map<String, Object>)hashMap;
    }
    
    void a(final b b) {
        this.d.put(b, 0);
    }
    
    void a(final List<Object> list, final List<Object> list2) {
        while (list2.size() < list.size()) {
            list2.add(null);
        }
        for (int i = 0; i < list.size(); ++i) {
            final List<Object> value = list.get(i);
            if (value instanceof List) {
                if (!(list2.get(i) instanceof List)) {
                    list2.set(i, new ArrayList());
                }
                this.a(value, (List)list2.get(i));
            }
            else if (value instanceof Map) {
                if (!(list2.get(i) instanceof Map)) {
                    list2.set(i, new HashMap<String, Object>());
                }
                this.a((Map<String, Object>)value, list2.get(i));
            }
            else if (value != com.google.android.gms.tagmanager.c.a) {
                list2.set(i, value);
            }
        }
    }
    
    public void a(final Map<String, Object> map) {
        while (true) {
            try {
                this.i.await();
                this.b(map);
            }
            catch (InterruptedException ex) {
                m.b("DataLayer.push: unexpected InterruptedException");
                continue;
            }
            break;
        }
    }
    
    void a(final Map<String, Object> map, final Map<String, Object> map2) {
        for (final String s : map.keySet()) {
            final ArrayList<Object> value = map.get(s);
            if (value instanceof List) {
                if (!(map2.get(s) instanceof List)) {
                    map2.put(s, new ArrayList<Object>());
                }
                this.a(value, map2.get(s));
            }
            else if (value instanceof Map) {
                if (!(map2.get(s) instanceof Map)) {
                    map2.put(s, new HashMap());
                }
                this.a((Map<String, Object>)value, (Map)map2.get(s));
            }
            else {
                map2.put(s, value);
            }
        }
    }
    
    @Override
    public String toString() {
        synchronized (this.e) {
            final StringBuilder sb = new StringBuilder();
            for (final Map.Entry<String, Object> entry : this.e.entrySet()) {
                sb.append(String.format("{\n\tKey: %s\n\tValue: %s\n}\n", entry.getKey(), entry.getValue()));
            }
        }
        final StringBuilder sb2;
        // monitorexit(map)
        return sb2.toString();
    }
    
    static final class a
    {
        public final String a;
        public final Object b;
        
        a(final String a, final Object b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public boolean equals(final Object o) {
            if (o instanceof a) {
                final a a = (a)o;
                if (this.a.equals(a.a) && this.b.equals(a.b)) {
                    return true;
                }
            }
            return false;
        }
        
        @Override
        public int hashCode() {
            return Arrays.hashCode(new Integer[] { this.a.hashCode(), this.b.hashCode() });
        }
        
        @Override
        public String toString() {
            return "Key: " + this.a + " value: " + this.b.toString();
        }
    }
    
    interface b
    {
        void a(final Map<String, Object> p0);
    }
    
    interface c
    {
        void a(final a p0);
        
        void a(final List<com.google.android.gms.tagmanager.c.a> p0, final long p1);
        
        public interface a
        {
            void a(final List<com.google.android.gms.tagmanager.c.a> p0);
        }
    }
}
