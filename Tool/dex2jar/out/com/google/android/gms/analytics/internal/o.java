// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import com.google.android.gms.analytics.a;
import com.google.android.gms.c.f;
import android.content.Context;
import com.google.android.gms.b.kn;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.x;

public class o
{
    private final r a;
    
    protected o(final r a) {
        x.a(a);
        this.a = a;
    }
    
    private static String a(final Object o) {
        if (o == null) {
            return "";
        }
        if (o instanceof String) {
            return (String)o;
        }
        if (o instanceof Boolean) {
            String s;
            if (o == Boolean.TRUE) {
                s = "true";
            }
            else {
                s = "false";
            }
            return s;
        }
        if (o instanceof Throwable) {
            return ((Throwable)o).toString();
        }
        return o.toString();
    }
    
    private void a(final int n, final String s, final Object o, final Object o2, final Object o3) {
        g g = null;
        if (this.a != null) {
            g = this.a.g();
        }
        if (g != null) {
            g.a(n, s, o, o2, o3);
        }
        else {
            final String s2 = ak.c.a();
            if (Log.isLoggable(s2, n)) {
                Log.println(n, s2, c(s, o, o2, o3));
            }
        }
    }
    
    protected static String c(String s, final Object o, final Object o2, final Object o3) {
        String s2 = s;
        if (s == null) {
            s2 = "";
        }
        final String a = a(o);
        final String a2 = a(o2);
        final String a3 = a(o3);
        final StringBuilder sb = new StringBuilder();
        s = "";
        if (!TextUtils.isEmpty((CharSequence)s2)) {
            sb.append(s2);
            s = ": ";
        }
        String s3 = s;
        if (!TextUtils.isEmpty((CharSequence)a)) {
            sb.append(s);
            sb.append(a);
            s3 = ", ";
        }
        s = s3;
        if (!TextUtils.isEmpty((CharSequence)a2)) {
            sb.append(s3);
            sb.append(a2);
            s = ", ";
        }
        if (!TextUtils.isEmpty((CharSequence)a3)) {
            sb.append(s);
            sb.append(a3);
        }
        return sb.toString();
    }
    
    protected ag A() {
        return this.a.r();
    }
    
    public boolean B() {
        return Log.isLoggable((String)ak.c.a(), 2);
    }
    
    public void a(final String s, final Object o) {
        this.a(2, s, o, null, null);
    }
    
    public void a(final String s, final Object o, final Object o2) {
        this.a(2, s, o, o2, null);
    }
    
    public void a(final String s, final Object o, final Object o2, final Object o3) {
        this.a(3, s, o, o2, o3);
    }
    
    public void b(final String s) {
        this.a(2, s, null, null, null);
    }
    
    public void b(final String s, final Object o) {
        this.a(3, s, o, null, null);
    }
    
    public void b(final String s, final Object o, final Object o2) {
        this.a(3, s, o, o2, null);
    }
    
    public void b(final String s, final Object o, final Object o2, final Object o3) {
        this.a(5, s, o, o2, o3);
    }
    
    public void c(final String s) {
        this.a(3, s, null, null, null);
    }
    
    public void c(final String s, final Object o) {
        this.a(4, s, o, null, null);
    }
    
    public void c(final String s, final Object o, final Object o2) {
        this.a(5, s, o, o2, null);
    }
    
    public void d(final String s) {
        this.a(4, s, null, null, null);
    }
    
    public void d(final String s, final Object o) {
        this.a(5, s, o, null, null);
    }
    
    public void d(final String s, final Object o, final Object o2) {
        this.a(6, s, o, o2, null);
    }
    
    public void e(final String s) {
        this.a(5, s, null, null, null);
    }
    
    public void e(final String s, final Object o) {
        this.a(6, s, o, null, null);
    }
    
    public void f(final String s) {
        this.a(6, s, null, null, null);
    }
    
    public r k() {
        return this.a;
    }
    
    protected void l() {
        if (this.q().a()) {
            throw new IllegalStateException("Call only supported on the client side");
        }
    }
    
    protected void m() {
        this.a.s();
    }
    
    protected kn n() {
        return this.a.d();
    }
    
    protected Context o() {
        return this.a.b();
    }
    
    protected g p() {
        return this.a.f();
    }
    
    protected ad q() {
        return this.a.e();
    }
    
    protected f r() {
        return this.a.h();
    }
    
    public a s() {
        return this.a.k();
    }
    
    protected n t() {
        return this.a.i();
    }
    
    protected ah u() {
        return this.a.j();
    }
    
    protected m v() {
        return this.a.l();
    }
    
    protected j w() {
        return this.a.m();
    }
    
    protected z x() {
        return this.a.p();
    }
    
    protected com.google.android.gms.analytics.internal.a y() {
        return this.a.o();
    }
    
    protected w z() {
        return this.a.q();
    }
}
