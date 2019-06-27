// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics;

import java.io.ObjectInputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import com.google.android.gms.analytics.internal.t;
import com.google.android.gms.analytics.internal.q;
import com.google.android.gms.analytics.internal.l;
import com.google.android.gms.b.ld;
import com.google.android.gms.b.lf;
import java.util.List;
import com.google.android.gms.analytics.a.a;
import com.google.android.gms.analytics.a.c;
import com.google.android.gms.b.lg;
import com.google.android.gms.b.ji;
import com.google.android.gms.b.jg;
import com.google.android.gms.b.ll;
import com.google.android.gms.b.lk;
import com.google.android.gms.b.li;
import com.google.android.gms.b.le;
import com.google.android.gms.b.lh;
import com.google.android.gms.b.lj;
import com.google.android.gms.b.jk;
import com.google.android.gms.b.jj;
import java.util.HashMap;
import com.google.android.gms.c.b;
import java.util.Iterator;
import java.util.Map;
import android.text.TextUtils;
import android.net.Uri$Builder;
import com.google.android.gms.common.internal.x;
import android.net.Uri;
import com.google.android.gms.analytics.internal.r;
import java.text.DecimalFormat;
import com.google.android.gms.c.h;
import com.google.android.gms.analytics.internal.o;

public class f extends o implements h
{
    private static DecimalFormat a;
    private final r b;
    private final String c;
    private final Uri d;
    private final boolean e;
    private final boolean f;
    
    public f(final r r, final String s) {
        this(r, s, true, false);
    }
    
    public f(final r b, final String c, final boolean e, final boolean f) {
        super(b);
        x.a(c);
        this.b = b;
        this.c = c;
        this.e = e;
        this.f = f;
        this.d = a(this.c);
    }
    
    static Uri a(final String s) {
        x.a(s);
        final Uri$Builder uri$Builder = new Uri$Builder();
        uri$Builder.scheme("uri");
        uri$Builder.authority("google-analytics.com");
        uri$Builder.path(s);
        return uri$Builder.build();
    }
    
    static String a(final double n) {
        if (f.a == null) {
            f.a = new DecimalFormat("0.######");
        }
        return f.a.format(n);
    }
    
    private static String a(final Object o) {
        String s;
        if (o == null) {
            s = null;
        }
        else if (o instanceof String) {
            if (TextUtils.isEmpty((CharSequence)(s = (String)o))) {
                return null;
            }
        }
        else if (o instanceof Double) {
            final Double n = (Double)o;
            if (n != 0.0) {
                return a((double)n);
            }
            return null;
        }
        else {
            if (!(o instanceof Boolean)) {
                return String.valueOf(o);
            }
            if (o != Boolean.FALSE) {
                return "1";
            }
            return null;
        }
        return s;
    }
    
    private static String a(final Map<String, String> map) {
        final StringBuilder sb = new StringBuilder();
        for (final Map.Entry<String, String> entry : map.entrySet()) {
            if (sb.length() != 0) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append("=");
            sb.append(entry.getValue());
        }
        return sb.toString();
    }
    
    private static void a(final Map<String, String> map, final String s, final double n) {
        if (n != 0.0) {
            map.put(s, a(n));
        }
    }
    
    private static void a(final Map<String, String> map, final String s, final int n, final int n2) {
        if (n > 0 && n2 > 0) {
            map.put(s, n + "x" + n2);
        }
    }
    
    private static void a(final Map<String, String> map, final String s, final String s2) {
        if (!TextUtils.isEmpty((CharSequence)s2)) {
            map.put(s, s2);
        }
    }
    
    private static void a(final Map<String, String> map, final String s, final boolean b) {
        if (b) {
            map.put(s, "1");
        }
    }
    
    public static Map<String, String> b(final b b) {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        final jj jj = b.a(jj.class);
        if (jj != null) {
            for (final Map.Entry<String, Object> entry : jj.a().entrySet()) {
                final String a = a(entry.getValue());
                if (a != null) {
                    hashMap.put(entry.getKey(), a);
                }
            }
        }
        final jk jk = b.a(jk.class);
        if (jk != null) {
            a(hashMap, "t", jk.a());
            a(hashMap, "cid", jk.b());
            a(hashMap, "uid", jk.c());
            a(hashMap, "sc", jk.f());
            a(hashMap, "sf", jk.h());
            a(hashMap, "ni", jk.g());
            a(hashMap, "adid", jk.d());
            a(hashMap, "ate", jk.e());
        }
        final lj lj = b.a(lj.class);
        if (lj != null) {
            a(hashMap, "cd", lj.b());
            a(hashMap, "a", lj.c());
            a(hashMap, "dr", lj.d());
        }
        final lh lh = b.a(lh.class);
        if (lh != null) {
            a(hashMap, "ec", lh.a());
            a(hashMap, "ea", lh.b());
            a(hashMap, "el", lh.c());
            a(hashMap, "ev", lh.d());
        }
        final le le = b.a(le.class);
        if (le != null) {
            a(hashMap, "cn", le.a());
            a(hashMap, "cs", le.b());
            a(hashMap, "cm", le.c());
            a(hashMap, "ck", le.d());
            a(hashMap, "cc", le.e());
            a(hashMap, "ci", le.f());
            a(hashMap, "anid", le.g());
            a(hashMap, "gclid", le.h());
            a(hashMap, "dclid", le.i());
            a(hashMap, "aclid", le.j());
        }
        final li li = b.a(li.class);
        if (li != null) {
            a(hashMap, "exd", li.a());
            a(hashMap, "exf", li.b());
        }
        final lk lk = b.a(lk.class);
        if (lk != null) {
            a(hashMap, "sn", lk.a());
            a(hashMap, "sa", lk.b());
            a(hashMap, "st", lk.c());
        }
        final ll ll = b.a(ll.class);
        if (ll != null) {
            a(hashMap, "utv", ll.a());
            a(hashMap, "utt", ll.b());
            a(hashMap, "utc", ll.c());
            a(hashMap, "utl", ll.d());
        }
        final jg jg = b.a(jg.class);
        if (jg != null) {
            for (final Map.Entry<Integer, String> entry2 : jg.a().entrySet()) {
                final String a2 = g.a(entry2.getKey());
                if (!TextUtils.isEmpty((CharSequence)a2)) {
                    hashMap.put(a2, entry2.getValue());
                }
            }
        }
        final ji ji = b.a(ji.class);
        if (ji != null) {
            for (final Map.Entry<Integer, Double> entry3 : ji.a().entrySet()) {
                final String b2 = g.b(entry3.getKey());
                if (!TextUtils.isEmpty((CharSequence)b2)) {
                    hashMap.put(b2, a((double)entry3.getValue()));
                }
            }
        }
        final lg lg = b.a(lg.class);
        if (lg != null) {
            final com.google.android.gms.analytics.a.b a3 = lg.a();
            if (a3 != null) {
                for (final Map.Entry<String, String> entry4 : a3.a().entrySet()) {
                    if (entry4.getKey().startsWith("&")) {
                        hashMap.put(entry4.getKey().substring(1), entry4.getValue());
                    }
                    else {
                        hashMap.put(entry4.getKey(), entry4.getValue());
                    }
                }
            }
            final Iterator<c> iterator5 = lg.d().iterator();
            int n = 1;
            while (iterator5.hasNext()) {
                hashMap.putAll((Map<?, ?>)iterator5.next().a(g.f(n)));
                ++n;
            }
            final Iterator<a> iterator6 = lg.b().iterator();
            int n2 = 1;
            while (iterator6.hasNext()) {
                hashMap.putAll((Map<?, ?>)iterator6.next().a(g.d(n2)));
                ++n2;
            }
            final Iterator<Map.Entry<String, List<a>>> iterator7 = lg.c().entrySet().iterator();
            int n3 = 1;
            while (iterator7.hasNext()) {
                final Map.Entry<String, List<a>> entry5 = iterator7.next();
                final List<a> list = entry5.getValue();
                final String i = g.i(n3);
                final Iterator<a> iterator8 = list.iterator();
                int n4 = 1;
                while (iterator8.hasNext()) {
                    hashMap.putAll((Map<?, ?>)iterator8.next().a(i + g.g(n4)));
                    ++n4;
                }
                if (!TextUtils.isEmpty((CharSequence)entry5.getKey())) {
                    hashMap.put(i + "nm", entry5.getKey());
                }
                ++n3;
            }
        }
        final lf lf = b.a(lf.class);
        if (lf != null) {
            a(hashMap, "ul", lf.f());
            a(hashMap, "sd", lf.a());
            a(hashMap, "sr", lf.b(), lf.c());
            a(hashMap, "vp", lf.d(), lf.e());
        }
        final ld ld = b.a(ld.class);
        if (ld != null) {
            a(hashMap, "an", ld.a());
            a(hashMap, "aid", ld.c());
            a(hashMap, "aiid", ld.d());
            a(hashMap, "av", ld.b());
        }
        return hashMap;
    }
    
    @Override
    public Uri a() {
        return this.d;
    }
    
    @Override
    public void a(final b b) {
        x.a(b);
        x.b(b.f(), (Object)"Can't deliver not submitted measurement");
        x.c("deliver should be called on worker thread");
        final b a = b.a();
        final jk jk = a.b(jk.class);
        if (TextUtils.isEmpty((CharSequence)jk.a())) {
            this.p().a(b(a), "Ignoring measurement without type");
        }
        else {
            if (TextUtils.isEmpty((CharSequence)jk.b())) {
                this.p().a(b(a), "Ignoring measurement without client id");
                return;
            }
            if (!this.b.k().f()) {
                final double h = jk.h();
                if (l.a(h, jk.b())) {
                    this.b("Sampling enabled. Hit sampled out. sampling rate", h);
                    return;
                }
                final Map<String, String> b2 = b(a);
                b2.put("v", "1");
                b2.put("_v", q.b);
                b2.put("tid", this.c);
                if (this.b.k().e()) {
                    this.c("Dry run is enabled. GoogleAnalytics would have sent", a(b2));
                    return;
                }
                final HashMap<String, String> hashMap = new HashMap<String, String>();
                l.a(hashMap, "uid", jk.c());
                final ld ld = b.a(ld.class);
                if (ld != null) {
                    l.a(hashMap, "an", ld.a());
                    l.a(hashMap, "aid", ld.c());
                    l.a(hashMap, "av", ld.b());
                    l.a(hashMap, "aiid", ld.d());
                }
                b2.put("_s", String.valueOf(this.t().a(new t(0L, jk.b(), this.c, !TextUtils.isEmpty((CharSequence)jk.d()), 0L, hashMap))));
                this.t().a(new com.google.android.gms.analytics.internal.c(this.p(), b2, b.d(), true));
            }
        }
    }
}
