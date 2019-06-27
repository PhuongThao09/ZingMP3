// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import java.util.List;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.HashMap;
import com.google.android.gms.b.e;
import java.util.Set;
import com.google.android.gms.b.lt;
import java.util.Map;
import com.google.android.gms.b.f;

class ac
{
    private static final v<f.a> a;
    private final com.google.android.gms.tagmanager.f b;
    private final Map<String, g> c;
    private final Map<String, g> d;
    private final Map<String, g> e;
    private final al<lt.a, v<f.a>> f;
    private final al<String, b> g;
    private final Set<lt.b> h;
    private final com.google.android.gms.tagmanager.c i;
    private final Map<String, c> j;
    private volatile String k;
    private int l;
    
    static {
        a = new v<f.a>(ai.a(), true);
    }
    
    private v<f.a> a(final f.a a, final Set<String> set, final aj aj) {
        if (!a.l) {
            return new v<f.a>(a, true);
        }
        switch (a.a) {
            default: {
                m.a("Unknown type: " + a.a);
                return ac.a;
            }
            case 2: {
                final f.a a2 = lt.a(a);
                a2.c = new f.a[a.c.length];
                for (int i = 0; i < a.c.length; ++i) {
                    final v<f.a> a3 = this.a(a.c[i], set, aj.a(i));
                    if (a3 == ac.a) {
                        return ac.a;
                    }
                    a2.c[i] = (f.a)a3.a();
                }
                return new v<f.a>(a2, false);
            }
            case 3: {
                final f.a a4 = lt.a(a);
                if (a.d.length != a.e.length) {
                    m.a("Invalid serving value: " + a.toString());
                    return ac.a;
                }
                a4.d = new f.a[a.d.length];
                a4.e = new f.a[a.d.length];
                for (int j = 0; j < a.d.length; ++j) {
                    final v<f.a> a5 = this.a(a.d[j], set, aj.b(j));
                    final v<f.a> a6 = this.a(a.e[j], set, aj.c(j));
                    if (a5 == ac.a || a6 == ac.a) {
                        return ac.a;
                    }
                    a4.d[j] = (f.a)a5.a();
                    a4.e[j] = (f.a)a6.a();
                }
                return new v<f.a>(a4, false);
            }
            case 4: {
                if (set.contains(a.f)) {
                    m.a("Macro cycle detected.  Current macro reference: " + a.f + "." + "  Previous macro references: " + set.toString() + ".");
                    return ac.a;
                }
                set.add(a.f);
                final v<f.a> a7 = ak.a(this.a(a.f, set, aj.a()), a.k);
                set.remove(a.f);
                return a7;
            }
            case 7: {
                final f.a a8 = lt.a(a);
                a8.j = new f.a[a.j.length];
                for (int k = 0; k < a.j.length; ++k) {
                    final v<f.a> a9 = this.a(a.j[k], set, aj.d(k));
                    if (a9 == ac.a) {
                        return ac.a;
                    }
                    a8.j[k] = (f.a)a9.a();
                }
                return new v<f.a>(a8, false);
            }
        }
    }
    
    private v<f.a> a(final String s, final Set<String> set, final o o) {
        ++this.l;
        final b b = this.g.a(s);
        if (b != null && !this.b.a()) {
            this.a(b.b(), set);
            --this.l;
            return b.a();
        }
        final c c = this.j.get(s);
        if (c == null) {
            m.a(this.a() + "Invalid macro: " + s);
            --this.l;
            return ac.a;
        }
        final v<Set<lt.a>> a = this.a(s, c.a(), c.b(), c.c(), c.e(), c.d(), set, o.b());
        lt.a f;
        if (a.a().isEmpty()) {
            f = c.f();
        }
        else {
            if (a.a().size() > 1) {
                m.b(this.a() + "Multiple macros active for macroName " + s);
            }
            f = a.a().iterator().next();
        }
        if (f == null) {
            --this.l;
            return ac.a;
        }
        final v<f.a> a2 = this.a(this.e, f, set, o.a());
        final boolean b2 = a.b() && a2.b();
        v<f.a> a3;
        if (a2 == ac.a) {
            a3 = ac.a;
        }
        else {
            a3 = new v<f.a>(a2.a(), b2);
        }
        final f.a b3 = f.b();
        if (a3.b()) {
            this.g.a(s, new b(a3, b3));
        }
        this.a(b3, set);
        --this.l;
        return a3;
    }
    
    private v<f.a> a(final Map<String, g> map, final lt.a a, final Set<String> set, final x x) {
        boolean b = true;
        final f.a a2 = a.a().get(com.google.android.gms.b.e.bb.toString());
        v<f.a> a3;
        if (a2 == null) {
            m.a("No function id in properties");
            a3 = ac.a;
        }
        else {
            final String g = a2.g;
            final g g2 = map.get(g);
            if (g2 == null) {
                m.a(g + " has no backing implementation.");
                return ac.a;
            }
            a3 = this.f.a(a);
            if (a3 == null || this.b.a()) {
                final HashMap<String, Object> hashMap = new HashMap<String, Object>();
                final Iterator<Map.Entry<String, f.a>> iterator = a.a().entrySet().iterator();
                boolean b2 = true;
                while (iterator.hasNext()) {
                    final Map.Entry<String, f.a> entry = iterator.next();
                    final v<f.a> a4 = this.a(entry.getValue(), set, x.a(entry.getKey()).a(entry.getValue()));
                    if (a4 == ac.a) {
                        return ac.a;
                    }
                    if (a4.b()) {
                        a.a(entry.getKey(), a4.a());
                    }
                    else {
                        b2 = false;
                    }
                    hashMap.put(entry.getKey(), a4.a());
                }
                if (!g2.a(hashMap.keySet())) {
                    m.a("Incorrect keys for function " + g + " required " + g2.b() + " had " + hashMap.keySet());
                    return ac.a;
                }
                if (!b2 || !g2.a()) {
                    b = false;
                }
                final v v = new v<f.a>(g2.a((Map<String, f.a>)hashMap), b);
                if (b) {
                    this.f.a(a, (v<f.a>)v);
                }
                x.a(v.a());
                return (v<f.a>)v;
            }
        }
        return a3;
    }
    
    private v<Set<lt.a>> a(final Set<lt.b> set, final Set<String> set2, final a a, final ab ab) {
        final HashSet<lt.a> set3 = new HashSet<lt.a>();
        final HashSet<lt.a> set4 = new HashSet<lt.a>();
        final Iterator<lt.b> iterator = set.iterator();
        boolean b = true;
        while (iterator.hasNext()) {
            final lt.b b2 = iterator.next();
            final aa a2 = ab.a();
            final v<Boolean> a3 = this.a(b2, set2, a2);
            if (a3.a()) {
                a.a(b2, set3, set4, a2);
            }
            b = (b && a3.b());
        }
        set3.removeAll(set4);
        ab.a(set3);
        return new v<Set<lt.a>>(set3, b);
    }
    
    private String a() {
        if (this.l <= 1) {
            return "";
        }
        final StringBuilder sb = new StringBuilder();
        sb.append(Integer.toString(this.l));
        for (int i = 2; i < this.l; ++i) {
            sb.append(' ');
        }
        sb.append(": ");
        return sb.toString();
    }
    
    private void a(final f.a a, final Set<String> set) {
        if (a != null) {
            final v<f.a> a2 = this.a(a, set, new u());
            if (a2 != ac.a) {
                final Object c = ai.c(a2.a());
                if (c instanceof Map) {
                    this.i.a((Map<String, Object>)c);
                    return;
                }
                if (!(c instanceof List)) {
                    m.b("pushAfterEvaluate: value not a Map or List");
                    return;
                }
                for (final Map<String, Object> next : (List<Object>)c) {
                    if (next instanceof Map) {
                        this.i.a(next);
                    }
                    else {
                        m.b("pushAfterEvaluate: value not a Map");
                    }
                }
            }
        }
    }
    
    v<Boolean> a(final lt.a a, final Set<String> set, final x x) {
        final v<f.a> a2 = this.a(this.d, a, set, x);
        final Boolean b = ai.b(a2.a());
        x.a(ai.c(b));
        return new v<Boolean>(b, a2.b());
    }
    
    v<Boolean> a(final lt.b b, final Set<String> set, final aa aa) {
        final Iterator<lt.a> iterator = b.b().iterator();
        boolean b2 = true;
        while (iterator.hasNext()) {
            final v<Boolean> a = this.a(iterator.next(), set, aa.a());
            if (a.a()) {
                aa.a(ai.c(false));
                return new v<Boolean>(false, a.b());
            }
            b2 = (b2 && a.b());
        }
        final Iterator<lt.a> iterator2 = b.a().iterator();
        while (iterator2.hasNext()) {
            final v<Boolean> a2 = this.a(iterator2.next(), set, aa.b());
            if (!a2.a()) {
                aa.a(ai.c(false));
                return new v<Boolean>(false, a2.b());
            }
            b2 = (b2 && a2.b());
        }
        aa.a(ai.c(true));
        return new v<Boolean>(true, b2);
    }
    
    v<Set<lt.a>> a(final String s, final Set<lt.b> set, final Map<lt.b, List<lt.a>> map, final Map<lt.b, List<String>> map2, final Map<lt.b, List<lt.a>> map3, final Map<lt.b, List<String>> map4, final Set<String> set2, final ab ab) {
        return this.a(set, set2, (a)new a() {
            @Override
            public void a(final lt.b b, final Set<lt.a> set, final Set<lt.a> set2, final aa aa) {
                final List<? extends lt.a> list = map.get(b);
                final List<String> list2 = map2.get(b);
                if (list != null) {
                    set.addAll(list);
                    aa.c().a((List<lt.a>)list, list2);
                }
                final List<? extends lt.a> list3 = map3.get(b);
                final List<String> list4 = map4.get(b);
                if (list3 != null) {
                    set2.addAll(list3);
                    aa.d().a((List<lt.a>)list3, list4);
                }
            }
        }, ab);
    }
    
    v<Set<lt.a>> a(final Set<lt.b> set, final ab ab) {
        return this.a(set, new HashSet<String>(), (a)new a() {
            @Override
            public void a(final lt.b b, final Set<lt.a> set, final Set<lt.a> set2, final aa aa) {
                set.addAll(b.c());
                set2.addAll(b.d());
                aa.e().a(b.c(), b.f());
                aa.f().a(b.d(), b.g());
            }
        }, ab);
    }
    
    public void a(final String s) {
        synchronized (this) {
            this.b(s);
            final ao a = this.b.a(s).a();
            final Iterator<lt.a> iterator = this.a(this.h, a.b()).a().iterator();
            while (iterator.hasNext()) {
                this.a(this.c, iterator.next(), new HashSet<String>(), a.a());
            }
        }
        final com.google.android.gms.tagmanager.e e;
        e.b();
        this.b(null);
    }
    // monitorexit(this)
    
    void b(final String k) {
        synchronized (this) {
            this.k = k;
        }
    }
    
    interface a
    {
        void a(final lt.b p0, final Set<lt.a> p1, final Set<lt.a> p2, final aa p3);
    }
    
    private static class b
    {
        private v<f.a> a;
        private f.a b;
        
        public b(final v<f.a> a, final f.a b) {
            this.a = a;
            this.b = b;
        }
        
        public v<f.a> a() {
            return this.a;
        }
        
        public f.a b() {
            return this.b;
        }
    }
    
    private static class c
    {
        private final Set<lt.b> a;
        private final Map<lt.b, List<lt.a>> b;
        private final Map<lt.b, List<lt.a>> c;
        private final Map<lt.b, List<String>> d;
        private final Map<lt.b, List<String>> e;
        private lt.a f;
        
        public c() {
            this.a = new HashSet<lt.b>();
            this.b = new HashMap<lt.b, List<lt.a>>();
            this.d = new HashMap<lt.b, List<String>>();
            this.c = new HashMap<lt.b, List<lt.a>>();
            this.e = new HashMap<lt.b, List<String>>();
        }
        
        public Set<lt.b> a() {
            return this.a;
        }
        
        public Map<lt.b, List<lt.a>> b() {
            return this.b;
        }
        
        public Map<lt.b, List<String>> c() {
            return this.d;
        }
        
        public Map<lt.b, List<String>> d() {
            return this.e;
        }
        
        public Map<lt.b, List<lt.a>> e() {
            return this.c;
        }
        
        public lt.a f() {
            return this.f;
        }
    }
}
