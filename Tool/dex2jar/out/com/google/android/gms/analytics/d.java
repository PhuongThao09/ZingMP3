// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics;

import com.google.android.gms.b.ld;
import com.google.android.gms.analytics.internal.t;
import com.google.android.gms.analytics.internal.o;
import com.google.android.gms.analytics.internal.c;
import com.google.android.gms.analytics.internal.q;
import com.google.android.gms.analytics.internal.l;
import android.text.TextUtils;
import com.google.android.gms.analytics.internal.n;
import com.google.android.gms.analytics.internal.g;
import com.google.android.gms.analytics.internal.ag;
import com.google.android.gms.analytics.internal.w;
import com.google.android.gms.analytics.internal.a;
import java.util.Iterator;
import com.google.android.gms.common.internal.x;
import java.util.Random;
import java.util.HashMap;
import com.google.android.gms.analytics.internal.r;
import com.google.android.gms.analytics.internal.e;
import java.util.Map;
import com.google.android.gms.analytics.internal.p;

public class d extends p
{
    private boolean a;
    private final Map<String, String> b;
    private final Map<String, String> c;
    private final e d;
    private final a e;
    
    d(final r r, final String s, final e d) {
        super(r);
        this.b = new HashMap<String, String>();
        this.c = new HashMap<String, String>();
        if (s != null) {
            this.b.put("&tid", s);
        }
        this.b.put("useSecure", "1");
        this.b.put("&a", Integer.toString(new Random().nextInt(Integer.MAX_VALUE) + 1));
        if (d == null) {
            this.d = new e("tracking");
        }
        else {
            this.d = d;
        }
        this.e = new a(r);
    }
    
    private static void a(final Map<String, String> map, final Map<String, String> map2) {
        x.a(map2);
        if (map != null) {
            for (final Map.Entry<String, String> entry : map.entrySet()) {
                final String b = b(entry);
                if (b != null) {
                    map2.put(b, entry.getValue());
                }
            }
        }
    }
    
    private static boolean a(final Map.Entry<String, String> entry) {
        final String s = entry.getKey();
        final String s2 = entry.getValue();
        return s.startsWith("&") && s.length() >= 2;
    }
    
    private static String b(final Map.Entry<String, String> entry) {
        if (!a(entry)) {
            return null;
        }
        return entry.getKey().substring(1);
    }
    
    private static void b(final Map<String, String> map, final Map<String, String> map2) {
        x.a(map2);
        if (map != null) {
            for (final Map.Entry<String, String> entry : map.entrySet()) {
                final String b = b(entry);
                if (b != null && !map2.containsKey(b)) {
                    map2.put(b, entry.getValue());
                }
            }
        }
    }
    
    @Override
    protected void a() {
        this.e.E();
        final String c = this.v().c();
        if (c != null) {
            this.a("&an", c);
        }
        final String b = this.v().b();
        if (b != null) {
            this.a("&av", b);
        }
    }
    
    public void a(final String s) {
        this.a("&cd", s);
    }
    
    public void a(final String s, final String s2) {
        x.a(s, (Object)"Key should be non-null");
        if (TextUtils.isEmpty((CharSequence)s)) {
            return;
        }
        this.b.put(s, s2);
    }
    
    public void a(final Map<String, String> map) {
        final long a = this.n().a();
        if (this.s().f()) {
            this.c("AppOptOut is set to true. Not sending Google Analytics hit");
            return;
        }
        final boolean e = this.s().e();
        final HashMap<Object, String> hashMap = new HashMap<Object, String>();
        a(this.b, (Map<String, String>)hashMap);
        a(map, (Map<String, String>)hashMap);
        final boolean a2 = l.a(this.b.get("useSecure"), true);
        b(this.c, (Map<String, String>)hashMap);
        this.c.clear();
        final String s = hashMap.get("t");
        if (TextUtils.isEmpty((CharSequence)s)) {
            this.p().a((Map<String, String>)hashMap, "Missing hit type parameter");
            return;
        }
        final String s2 = hashMap.get("tid");
        if (TextUtils.isEmpty((CharSequence)s2)) {
            this.p().a((Map<String, String>)hashMap, "Missing tracking id parameter");
            return;
        }
        final boolean b = this.b();
        synchronized (this) {
            if ("screenview".equalsIgnoreCase(s) || "pageview".equalsIgnoreCase(s) || "appview".equalsIgnoreCase(s) || TextUtils.isEmpty((CharSequence)s)) {
                int n;
                if ((n = Integer.parseInt(this.b.get("&a")) + 1) >= Integer.MAX_VALUE) {
                    n = 1;
                }
                this.b.put("&a", Integer.toString(n));
            }
            // monitorexit(this)
            this.r().a(new Runnable() {
                @Override
                public void run() {
                    boolean b = true;
                    if (com.google.android.gms.analytics.d.this.e.b()) {
                        hashMap.put("sc", "start");
                    }
                    l.b(hashMap, "cid", com.google.android.gms.analytics.d.this.s().h());
                    final String s = hashMap.get("sf");
                    if (s != null) {
                        final double a = l.a(s, 100.0);
                        if (l.a(a, hashMap.get("cid"))) {
                            com.google.android.gms.analytics.d.this.b("Sampling enabled. Hit sampled out. sample rate", a);
                            return;
                        }
                    }
                    final com.google.android.gms.analytics.internal.a b2 = com.google.android.gms.analytics.d.this.y();
                    if (b) {
                        l.a(hashMap, "ate", b2.b());
                        l.a(hashMap, "adid", b2.c());
                    }
                    else {
                        hashMap.remove("ate");
                        hashMap.remove("adid");
                    }
                    final ld c = com.google.android.gms.analytics.d.this.z().c();
                    l.a(hashMap, "an", c.a());
                    l.a(hashMap, "av", c.b());
                    l.a(hashMap, "aid", c.c());
                    l.a(hashMap, "aiid", c.d());
                    hashMap.put("v", "1");
                    hashMap.put("_v", q.b);
                    l.a(hashMap, "ul", com.google.android.gms.analytics.d.this.A().b().f());
                    l.a(hashMap, "sr", com.google.android.gms.analytics.d.this.A().c());
                    boolean b3;
                    if (s.equals("transaction") || s.equals("item")) {
                        b3 = true;
                    }
                    else {
                        b3 = false;
                    }
                    if (!b3 && !com.google.android.gms.analytics.d.this.d.a()) {
                        com.google.android.gms.analytics.d.this.p().a(hashMap, "Too many hits sent too quickly, rate limiting invoked");
                        return;
                    }
                    long n;
                    if ((n = l.a(hashMap.get("ht"))) == 0L) {
                        n = a;
                    }
                    if (e) {
                        com.google.android.gms.analytics.d.this.p().c("Dry run enabled. Would have sent hit", new c(com.google.android.gms.analytics.d.this, hashMap, n, a2));
                        return;
                    }
                    final String s2 = hashMap.get("cid");
                    final HashMap<String, String> hashMap = new HashMap<String, String>();
                    l.a(hashMap, "uid", hashMap);
                    l.a(hashMap, "an", hashMap);
                    l.a(hashMap, "aid", hashMap);
                    l.a(hashMap, "av", hashMap);
                    l.a(hashMap, "aiid", hashMap);
                    final String g = s2;
                    if (TextUtils.isEmpty((CharSequence)hashMap.get("adid"))) {
                        b = false;
                    }
                    hashMap.put("_s", String.valueOf(com.google.android.gms.analytics.d.this.t().a(new t(0L, s2, g, b, 0L, hashMap))));
                    com.google.android.gms.analytics.d.this.t().a(new c(com.google.android.gms.analytics.d.this, hashMap, n, a2));
                }
            });
        }
    }
    
    public void a(final boolean a) {
        this.a = a;
    }
    
    boolean b() {
        return this.a;
    }
    
    private class a extends p
    {
        private long b;
        private boolean c;
        
        protected a(final r r) {
            super(r);
            this.b = -1L;
        }
        
        @Override
        protected void a() {
        }
        
        public boolean b() {
            synchronized (this) {
                final boolean c = this.c;
                this.c = false;
                return c;
            }
        }
    }
}
