// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.io.ObjectInputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import com.b.a.a.b.e;
import java.util.concurrent.TimeUnit;

public final class d
{
    public static final d a;
    public static final d b;
    String c;
    private final boolean d;
    private final boolean e;
    private final int f;
    private final int g;
    private final boolean h;
    private final boolean i;
    private final boolean j;
    private final int k;
    private final int l;
    private final boolean m;
    private final boolean n;
    
    static {
        a = new a().a().c();
        b = new a().b().a(Integer.MAX_VALUE, TimeUnit.SECONDS).c();
    }
    
    private d(final a a) {
        this.d = a.a;
        this.e = a.b;
        this.f = a.c;
        this.g = -1;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = a.d;
        this.l = a.e;
        this.m = a.f;
        this.n = a.g;
    }
    
    private d(final boolean d, final boolean e, final int f, final int g, final boolean h, final boolean i, final boolean j, final int k, final int l, final boolean m, final boolean n, final String c) {
        this.d = d;
        this.e = e;
        this.f = f;
        this.g = g;
        this.h = h;
        this.i = i;
        this.j = j;
        this.k = k;
        this.l = l;
        this.m = m;
        this.n = n;
        this.c = c;
    }
    
    public static d a(final q q) {
        boolean b = false;
        int b2 = -1;
        int b3 = -1;
        boolean b4 = false;
        boolean b5 = false;
        boolean b6 = false;
        int b7 = -1;
        int b8 = -1;
        boolean b9 = false;
        boolean b10 = false;
        int n = 1;
        final int a = q.a();
        int i = 0;
        String s = null;
        boolean b11 = false;
        while (i < a) {
            final String a2 = q.a(i);
            final String b12 = q.b(i);
            boolean b13 = false;
            int n2 = 0;
            boolean b14 = false;
            boolean b15 = false;
            int n3 = 0;
            int n4 = 0;
            boolean b16 = false;
            boolean b17 = false;
            boolean b18 = false;
            int n5 = 0;
            int n6 = 0;
            boolean b19 = false;
            String s2 = null;
            Label_0603: {
                if (a2.equalsIgnoreCase("Cache-Control")) {
                    if (s != null) {
                        n = 0;
                    }
                    else {
                        s = b12;
                    }
                }
                else {
                    if (!a2.equalsIgnoreCase("Pragma")) {
                        b13 = b11;
                        n2 = n;
                        b14 = b10;
                        b15 = b9;
                        n3 = b8;
                        n4 = b7;
                        b16 = b6;
                        b17 = b5;
                        b18 = b4;
                        n5 = b3;
                        n6 = b2;
                        b19 = b;
                        s2 = s;
                        break Label_0603;
                    }
                    n = 0;
                }
                int n7 = 0;
                while (true) {
                    s2 = s;
                    b19 = b;
                    n6 = b2;
                    n5 = b3;
                    b18 = b4;
                    b17 = b5;
                    b16 = b6;
                    n4 = b7;
                    n3 = b8;
                    b15 = b9;
                    b14 = b10;
                    n2 = n;
                    b13 = b11;
                    if (n7 >= b12.length()) {
                        break;
                    }
                    final int a3 = e.a(b12, n7, "=,;");
                    final String trim = b12.substring(n7, a3).trim();
                    int a4;
                    String s3;
                    if (a3 == b12.length() || b12.charAt(a3) == ',' || b12.charAt(a3) == ';') {
                        a4 = a3 + 1;
                        s3 = null;
                    }
                    else {
                        final int a5 = e.a(b12, a3 + 1);
                        if (a5 < b12.length() && b12.charAt(a5) == '\"') {
                            final int n8 = a5 + 1;
                            final int a6 = e.a(b12, n8, "\"");
                            s3 = b12.substring(n8, a6);
                            a4 = a6 + 1;
                        }
                        else {
                            a4 = e.a(b12, a5, ",;");
                            s3 = b12.substring(a5, a4).trim();
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(trim)) {
                        b11 = true;
                        n7 = a4;
                    }
                    else if ("no-store".equalsIgnoreCase(trim)) {
                        b = true;
                        n7 = a4;
                    }
                    else if ("max-age".equalsIgnoreCase(trim)) {
                        b2 = e.b(s3, -1);
                        n7 = a4;
                    }
                    else if ("s-maxage".equalsIgnoreCase(trim)) {
                        b3 = e.b(s3, -1);
                        n7 = a4;
                    }
                    else if ("private".equalsIgnoreCase(trim)) {
                        b4 = true;
                        n7 = a4;
                    }
                    else if ("public".equalsIgnoreCase(trim)) {
                        b5 = true;
                        n7 = a4;
                    }
                    else if ("must-revalidate".equalsIgnoreCase(trim)) {
                        b6 = true;
                        n7 = a4;
                    }
                    else if ("max-stale".equalsIgnoreCase(trim)) {
                        b7 = e.b(s3, Integer.MAX_VALUE);
                        n7 = a4;
                    }
                    else if ("min-fresh".equalsIgnoreCase(trim)) {
                        b8 = e.b(s3, -1);
                        n7 = a4;
                    }
                    else if ("only-if-cached".equalsIgnoreCase(trim)) {
                        b9 = true;
                        n7 = a4;
                    }
                    else {
                        n7 = a4;
                        if (!"no-transform".equalsIgnoreCase(trim)) {
                            continue;
                        }
                        b10 = true;
                        n7 = a4;
                    }
                }
            }
            ++i;
            b11 = b13;
            s = s2;
            b = b19;
            b2 = n6;
            b3 = n5;
            b4 = b18;
            b5 = b17;
            b6 = b16;
            b7 = n4;
            b8 = n3;
            b9 = b15;
            b10 = b14;
            n = n2;
        }
        String s4;
        if (n == 0) {
            s4 = null;
        }
        else {
            s4 = s;
        }
        return new d(b11, b, b2, b3, b4, b5, b6, b7, b8, b9, b10, s4);
    }
    
    private String j() {
        final StringBuilder sb = new StringBuilder();
        if (this.d) {
            sb.append("no-cache, ");
        }
        if (this.e) {
            sb.append("no-store, ");
        }
        if (this.f != -1) {
            sb.append("max-age=").append(this.f).append(", ");
        }
        if (this.g != -1) {
            sb.append("s-maxage=").append(this.g).append(", ");
        }
        if (this.h) {
            sb.append("private, ");
        }
        if (this.i) {
            sb.append("public, ");
        }
        if (this.j) {
            sb.append("must-revalidate, ");
        }
        if (this.k != -1) {
            sb.append("max-stale=").append(this.k).append(", ");
        }
        if (this.l != -1) {
            sb.append("min-fresh=").append(this.l).append(", ");
        }
        if (this.m) {
            sb.append("only-if-cached, ");
        }
        if (this.n) {
            sb.append("no-transform, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        return sb.toString();
    }
    
    public boolean a() {
        return this.d;
    }
    
    public boolean b() {
        return this.e;
    }
    
    public int c() {
        return this.f;
    }
    
    public boolean d() {
        return this.h;
    }
    
    public boolean e() {
        return this.i;
    }
    
    public boolean f() {
        return this.j;
    }
    
    public int g() {
        return this.k;
    }
    
    public int h() {
        return this.l;
    }
    
    public boolean i() {
        return this.m;
    }
    
    @Override
    public String toString() {
        final String c = this.c;
        if (c != null) {
            return c;
        }
        return this.c = this.j();
    }
    
    public static final class a
    {
        boolean a;
        boolean b;
        int c;
        int d;
        int e;
        boolean f;
        boolean g;
        
        public a() {
            this.c = -1;
            this.d = -1;
            this.e = -1;
        }
        
        public a a() {
            this.a = true;
            return this;
        }
        
        public a a(int d, final TimeUnit timeUnit) {
            if (d < 0) {
                throw new IllegalArgumentException("maxStale < 0: " + d);
            }
            final long seconds = timeUnit.toSeconds(d);
            if (seconds > 2147483647L) {
                d = Integer.MAX_VALUE;
            }
            else {
                d = (int)seconds;
            }
            this.d = d;
            return this;
        }
        
        public a b() {
            this.f = true;
            return this;
        }
        
        public d c() {
            return new d(this, null);
        }
    }
}
