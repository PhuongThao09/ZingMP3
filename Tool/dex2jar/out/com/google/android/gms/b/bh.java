// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.ObjectInputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzp;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.List;

@gf
public class bh
{
    boolean a;
    private final List<bf> b;
    private final Map<String, String> c;
    private final Object d;
    private String e;
    private bf f;
    private bh g;
    
    public bh(final boolean a, final String s, final String s2) {
        this.b = new LinkedList<bf>();
        this.c = new LinkedHashMap<String, String>();
        this.d = new Object();
        this.a = a;
        this.c.put("action", s);
        this.c.put("ad_format", s2);
    }
    
    public bf a() {
        return this.a(zzp.zzbB().b());
    }
    
    public bf a(final long n) {
        if (!this.a) {
            return null;
        }
        return new bf(n, null, null);
    }
    
    public void a(final bh g) {
        synchronized (this.d) {
            this.g = g;
        }
    }
    
    public void a(final String e) {
        if (!this.a) {
            return;
        }
        synchronized (this.d) {
            this.e = e;
        }
    }
    
    public void a(final String s, final String s2) {
        if (this.a && !TextUtils.isEmpty((CharSequence)s2)) {
            final bb e = zzp.zzbA().e();
            if (e != null) {
                synchronized (this.d) {
                    e.a(s).a(this.c, s, s2);
                }
            }
        }
    }
    
    public boolean a(final bf bf, final long n, final String... array) {
        synchronized (this.d) {
            for (int length = array.length, i = 0; i < length; ++i) {
                this.b.add(new bf(n, array[i], bf));
            }
            return true;
        }
    }
    
    public boolean a(final bf bf, final String... array) {
        return this.a && bf != null && this.a(bf, zzp.zzbB().b(), array);
    }
    
    public void b() {
        synchronized (this.d) {
            this.f = this.a();
        }
    }
    
    public String c() {
        final StringBuilder sb = new StringBuilder();
        synchronized (this.d) {
            for (final bf bf : this.b) {
                final long a = bf.a();
                final String b = bf.b();
                final bf c = bf.c();
                if (c != null && a > 0L) {
                    sb.append(b).append('.').append(a - c.a()).append(',');
                }
            }
        }
        this.b.clear();
        final StringBuilder sb2;
        if (!TextUtils.isEmpty((CharSequence)this.e)) {
            sb2.append(this.e);
        }
        else if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        // monitorexit(o)
        return sb2.toString();
    }
    
    Map<String, String> d() {
        synchronized (this.d) {
            final bb e = zzp.zzbA().e();
            if (e == null || this.g == null) {
                return this.c;
            }
            return e.a(this.c, this.g.d());
        }
    }
    
    public bf e() {
        synchronized (this.d) {
            return this.f;
        }
    }
}
