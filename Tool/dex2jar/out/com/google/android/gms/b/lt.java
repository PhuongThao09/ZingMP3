// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.List;
import java.util.Collections;
import java.util.Map;

public class lt
{
    public static f.a a(final f.a a) {
        final f.a a2 = new f.a();
        a2.a = a.a;
        a2.k = a.k.clone();
        if (a.l) {
            a2.l = a.l;
        }
        return a2;
    }
    
    public static class a
    {
        private final Map<String, f.a> a;
        private final f.a b;
        
        public Map<String, f.a> a() {
            return Collections.unmodifiableMap((Map<? extends String, ? extends f.a>)this.a);
        }
        
        public void a(final String s, final f.a a) {
            this.a.put(s, a);
        }
        
        public f.a b() {
            return this.b;
        }
        
        @Override
        public String toString() {
            return "Properties: " + this.a() + " pushAfterEvaluate: " + this.b;
        }
    }
    
    public static class b
    {
        private final List<a> a;
        private final List<a> b;
        private final List<a> c;
        private final List<a> d;
        private final List<a> e;
        private final List<a> f;
        private final List<String> g;
        private final List<String> h;
        
        public List<a> a() {
            return this.a;
        }
        
        public List<a> b() {
            return this.b;
        }
        
        public List<a> c() {
            return this.c;
        }
        
        public List<a> d() {
            return this.d;
        }
        
        public List<a> e() {
            return this.e;
        }
        
        public List<String> f() {
            return this.g;
        }
        
        public List<String> g() {
            return this.h;
        }
        
        public List<a> h() {
            return this.f;
        }
        
        @Override
        public String toString() {
            return "Positive predicates: " + this.a() + "  Negative predicates: " + this.b() + "  Add tags: " + this.c() + "  Remove tags: " + this.d() + "  Add macros: " + this.e() + "  Remove macros: " + this.h();
        }
    }
}
