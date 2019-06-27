// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Collections;
import java.util.Iterator;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;
import android.net.Uri;
import android.text.TextUtils;

public abstract class jh<T> implements Comparable<jh<T>>
{
    private final ln.a a;
    private final int b;
    private final String c;
    private final int d;
    private final jt.a e;
    private Integer f;
    private jl g;
    private boolean h;
    private boolean i;
    private boolean j;
    private long k;
    private kw l;
    private y.a m;
    
    public jh(final int b, final String c, final jt.a e) {
        ln.a a;
        if (ln.a.a) {
            a = new ln.a();
        }
        else {
            a = null;
        }
        this.a = a;
        this.h = true;
        this.i = false;
        this.j = false;
        this.k = 0L;
        this.m = null;
        this.b = b;
        this.c = c;
        this.e = e;
        this.a(new ca());
        this.d = a(c);
    }
    
    private static int a(String host) {
        if (!TextUtils.isEmpty((CharSequence)host)) {
            final Uri parse = Uri.parse(host);
            if (parse != null) {
                host = parse.getHost();
                if (host != null) {
                    return host.hashCode();
                }
            }
        }
        return 0;
    }
    
    private byte[] a(final Map<String, String> map, final String s) {
        final StringBuilder sb = new StringBuilder();
        try {
            for (final Map.Entry<String, String> entry : map.entrySet()) {
                sb.append(URLEncoder.encode(entry.getKey(), s));
                sb.append('=');
                sb.append(URLEncoder.encode(entry.getValue(), s));
                sb.append('&');
            }
        }
        catch (UnsupportedEncodingException ex) {
            throw new RuntimeException("Encoding not supported: " + s, ex);
        }
        return sb.toString().getBytes(s);
    }
    
    public int a(final jh<T> jh) {
        final a q = this.q();
        final a q2 = jh.q();
        if (q == q2) {
            return this.f - jh.f;
        }
        return q2.ordinal() - q.ordinal();
    }
    
    public final jh<?> a(final int n) {
        this.f = n;
        return this;
    }
    
    public jh<?> a(final jl g) {
        this.g = g;
        return this;
    }
    
    public jh<?> a(final kw l) {
        this.l = l;
        return this;
    }
    
    public jh<?> a(final y.a m) {
        this.m = m;
        return this;
    }
    
    protected abstract jt<T> a(final hf p0);
    
    protected lm a(final lm lm) {
        return lm;
    }
    
    public Map<String, String> a() throws com.google.android.gms.b.a {
        return Collections.emptyMap();
    }
    
    protected abstract void a(final T p0);
    
    public int b() {
        return this.b;
    }
    
    public void b(final lm lm) {
        if (this.e != null) {
            this.e.a(lm);
        }
    }
    
    public void b(final String s) {
        if (ln.a.a) {
            this.a.a(s, Thread.currentThread().getId());
        }
        else if (this.k == 0L) {
            this.k = SystemClock.elapsedRealtime();
        }
    }
    
    public int c() {
        return this.d;
    }
    
    void c(final String s) {
        if (this.g != null) {
            this.g.b((jh<Object>)this);
        }
        if (ln.a.a) {
            final long id = Thread.currentThread().getId();
            if (Looper.myLooper() == Looper.getMainLooper()) {
                this.a.a(s, id);
                this.a.a(this.toString());
                return;
            }
            new Handler(Looper.getMainLooper()).post((Runnable)new Runnable() {
                @Override
                public void run() {
                    jh.this.a.a(s, id);
                    jh.this.a.a(this.toString());
                }
            });
        }
        else {
            final long n = SystemClock.elapsedRealtime() - this.k;
            if (n >= 3000L) {
                ln.b("%d ms: %s", n, this.toString());
            }
        }
    }
    
    public String d() {
        return this.c;
    }
    
    public String e() {
        return this.d();
    }
    
    public y.a f() {
        return this.m;
    }
    
    public boolean g() {
        return this.i;
    }
    
    @Deprecated
    protected Map<String, String> h() throws com.google.android.gms.b.a {
        return this.l();
    }
    
    @Deprecated
    protected String i() {
        return this.m();
    }
    
    @Deprecated
    public String j() {
        return this.n();
    }
    
    @Deprecated
    public byte[] k() throws com.google.android.gms.b.a {
        final Map<String, String> h = this.h();
        if (h != null && h.size() > 0) {
            return this.a(h, this.i());
        }
        return null;
    }
    
    protected Map<String, String> l() throws com.google.android.gms.b.a {
        return null;
    }
    
    protected String m() {
        return "UTF-8";
    }
    
    public String n() {
        return "application/x-www-form-urlencoded; charset=" + this.m();
    }
    
    public byte[] o() throws com.google.android.gms.b.a {
        final Map<String, String> l = this.l();
        if (l != null && l.size() > 0) {
            return this.a(l, this.m());
        }
        return null;
    }
    
    public final boolean p() {
        return this.h;
    }
    
    public a q() {
        return jh.a.b;
    }
    
    public final int r() {
        return this.l.a();
    }
    
    public kw s() {
        return this.l;
    }
    
    public void t() {
        this.j = true;
    }
    
    @Override
    public String toString() {
        final String string = "0x" + Integer.toHexString(this.c());
        final StringBuilder sb = new StringBuilder();
        String s;
        if (this.i) {
            s = "[X] ";
        }
        else {
            s = "[ ] ";
        }
        return sb.append(s).append(this.d()).append(" ").append(string).append(" ").append(this.q()).append(" ").append(this.f).toString();
    }
    
    public boolean u() {
        return this.j;
    }
    
    public enum a
    {
        a, 
        b, 
        c, 
        d;
    }
}
