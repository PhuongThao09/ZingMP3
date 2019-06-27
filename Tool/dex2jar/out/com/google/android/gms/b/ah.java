// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Iterator;
import java.util.ArrayList;

@gf
public class ah
{
    private final int a;
    private final int b;
    private final int c;
    private final am d;
    private final Object e;
    private ArrayList<String> f;
    private int g;
    private int h;
    private int i;
    private int j;
    private String k;
    
    public ah(final int a, final int b, final int c, final int n) {
        this.e = new Object();
        this.f = new ArrayList<String>();
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.k = "";
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = new am(n);
    }
    
    private String a(final ArrayList<String> list, final int n) {
        String string;
        if (list.isEmpty()) {
            string = "";
        }
        else {
            final StringBuffer sb = new StringBuffer();
            final Iterator<String> iterator = list.iterator();
            while (iterator.hasNext()) {
                sb.append(iterator.next());
                sb.append(' ');
                if (sb.length() > n) {
                    break;
                }
            }
            sb.deleteCharAt(sb.length() - 1);
            final String s = string = sb.toString();
            if (s.length() >= n) {
                return s.substring(0, n);
            }
        }
        return string;
    }
    
    private void c(final String s) {
        if (s == null || s.length() < this.c) {
            return;
        }
        synchronized (this.e) {
            this.f.add(s);
            this.g += s.length();
        }
    }
    
    int a(final int n, final int n2) {
        return this.a * n + this.b * n2;
    }
    
    public void a(final int h) {
        this.h = h;
    }
    
    public void a(final String s) {
        this.c(s);
        synchronized (this.e) {
            if (this.i < 0) {
                zzb.zzaF("ActivityContent: negative number of WebViews.");
            }
            this.f();
        }
    }
    
    public boolean a() {
        while (true) {
            synchronized (this.e) {
                if (this.i == 0) {
                    return true;
                }
            }
            return false;
        }
    }
    
    public String b() {
        return this.k;
    }
    
    public void b(final String s) {
        this.c(s);
    }
    
    public void c() {
        synchronized (this.e) {
            this.j -= 100;
        }
    }
    
    public void d() {
        synchronized (this.e) {
            --this.i;
        }
    }
    
    public void e() {
        synchronized (this.e) {
            ++this.i;
        }
    }
    
    @Override
    public boolean equals(final Object o) {
        if (o instanceof ah) {
            if (o == this) {
                return true;
            }
            final ah ah = (ah)o;
            if (ah.b() != null && ah.b().equals(this.b())) {
                return true;
            }
        }
        return false;
    }
    
    public void f() {
        synchronized (this.e) {
            final int a = this.a(this.g, this.h);
            if (a > this.j) {
                this.j = a;
                this.k = this.d.a(this.f);
            }
        }
    }
    
    public int g() {
        return this.j;
    }
    
    int h() {
        return this.g;
    }
    
    @Override
    public int hashCode() {
        return this.b().hashCode();
    }
    
    @Override
    public String toString() {
        return "ActivityContent fetchId: " + this.h + " score:" + this.j + " total_length:" + this.g + "\n text: " + this.a(this.f, 200) + "\n signture: " + this.k;
    }
}
