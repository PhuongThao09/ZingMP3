// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics;

import java.util.Iterator;
import android.text.TextUtils;
import com.google.android.gms.analytics.internal.f;
import java.util.ArrayList;
import java.util.HashMap;
import com.google.android.gms.analytics.a.c;
import com.google.android.gms.analytics.a.a;
import java.util.List;
import java.util.Map;

public class b
{
    @Deprecated
    public static class a extends c<a>
    {
        public a() {
            this.a("&t", "screenview");
        }
    }
    
    public static class b extends c<b>
    {
        public b() {
            this.a("&t", "event");
        }
        
        public b a(final String s) {
            this.a("&ec", s);
            return this;
        }
        
        public b b(final String s) {
            this.a("&ea", s);
            return this;
        }
        
        public b c(final String s) {
            this.a("&el", s);
            return this;
        }
    }
    
    protected static class c<T extends c>
    {
        b a;
        Map<String, List<com.google.android.gms.analytics.a.a>> b;
        List<com.google.android.gms.analytics.a.c> c;
        List<com.google.android.gms.analytics.a.a> d;
        private Map<String, String> e;
        
        protected c() {
            this.e = new HashMap<String, String>();
            this.b = new HashMap<String, List<com.google.android.gms.analytics.a.a>>();
            this.c = new ArrayList<com.google.android.gms.analytics.a.c>();
            this.d = new ArrayList<com.google.android.gms.analytics.a.a>();
        }
        
        public final T a(final String s, final String s2) {
            if (s != null) {
                this.e.put(s, s2);
                return (T)this;
            }
            f.a(" HitBuilder.set() called with a null paramName.");
            return (T)this;
        }
        
        public Map<String, String> a() {
            final HashMap<String, String> hashMap = new HashMap<String, String>(this.e);
            if (this.a != null) {
                hashMap.putAll((Map<?, ?>)this.a.a());
            }
            final Iterator<com.google.android.gms.analytics.a.c> iterator = this.c.iterator();
            int n = 1;
            while (iterator.hasNext()) {
                hashMap.putAll((Map<?, ?>)iterator.next().a(g.e(n)));
                ++n;
            }
            final Iterator<com.google.android.gms.analytics.a.a> iterator2 = this.d.iterator();
            int n2 = 1;
            while (iterator2.hasNext()) {
                hashMap.putAll((Map<?, ?>)iterator2.next().a(g.c(n2)));
                ++n2;
            }
            final Iterator<Map.Entry<String, List<com.google.android.gms.analytics.a.a>>> iterator3 = this.b.entrySet().iterator();
            int n3 = 1;
            while (iterator3.hasNext()) {
                final Map.Entry<String, List<com.google.android.gms.analytics.a.a>> entry = iterator3.next();
                final List<com.google.android.gms.analytics.a.a> list = entry.getValue();
                final String h = g.h(n3);
                final Iterator<com.google.android.gms.analytics.a.a> iterator4 = list.iterator();
                int n4 = 1;
                while (iterator4.hasNext()) {
                    hashMap.putAll((Map<?, ?>)iterator4.next().a(h + g.g(n4)));
                    ++n4;
                }
                if (!TextUtils.isEmpty((CharSequence)entry.getKey())) {
                    hashMap.put(h + "nm", entry.getKey());
                }
                ++n3;
            }
            return hashMap;
        }
    }
}
