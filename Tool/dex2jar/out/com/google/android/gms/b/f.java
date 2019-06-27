// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.IOException;

public interface f
{
    public static final class a extends ly<a>
    {
        private static volatile a[] o;
        public int a;
        public String b;
        public a[] c;
        public a[] d;
        public a[] e;
        public String f;
        public String g;
        public long h;
        public boolean i;
        public a[] j;
        public int[] k;
        public boolean l;
        
        public a() {
            this.c();
        }
        
        public static a[] b() {
            Label_0027: {
                if (a.o != null) {
                    break Label_0027;
                }
                synchronized (mc.a) {
                    if (a.o == null) {
                        a.o = new a[0];
                    }
                    return a.o;
                }
            }
        }
        
        @Override
        protected int a() {
            final int n = 0;
            int n3;
            final int n2 = n3 = super.a() + lx.b(1, this.a);
            if (!this.b.equals("")) {
                n3 = n2 + lx.b(2, this.b);
            }
            int n4 = n3;
            if (this.c != null) {
                n4 = n3;
                if (this.c.length > 0) {
                    int n5;
                    for (int i = 0; i < this.c.length; ++i, n3 = n5) {
                        final a a = this.c[i];
                        n5 = n3;
                        if (a != null) {
                            n5 = n3 + lx.c(3, a);
                        }
                    }
                    n4 = n3;
                }
            }
            int n6 = n4;
            if (this.d != null) {
                n6 = n4;
                if (this.d.length > 0) {
                    n6 = n4;
                    int n7;
                    for (int j = 0; j < this.d.length; ++j, n6 = n7) {
                        final a a2 = this.d[j];
                        n7 = n6;
                        if (a2 != null) {
                            n7 = n6 + lx.c(4, a2);
                        }
                    }
                }
            }
            int n8 = n6;
            if (this.e != null) {
                n8 = n6;
                if (this.e.length > 0) {
                    int n9;
                    for (int k = 0; k < this.e.length; ++k, n6 = n9) {
                        final a a3 = this.e[k];
                        n9 = n6;
                        if (a3 != null) {
                            n9 = n6 + lx.c(5, a3);
                        }
                    }
                    n8 = n6;
                }
            }
            int n10 = n8;
            if (!this.f.equals("")) {
                n10 = n8 + lx.b(6, this.f);
            }
            int n11 = n10;
            if (!this.g.equals("")) {
                n11 = n10 + lx.b(7, this.g);
            }
            int n12 = n11;
            if (this.h != 0L) {
                n12 = n11 + lx.c(8, this.h);
            }
            int n13 = n12;
            if (this.l) {
                n13 = n12 + lx.b(9, this.l);
            }
            int n14 = n13;
            if (this.k != null) {
                n14 = n13;
                if (this.k.length > 0) {
                    int l = 0;
                    int n15 = 0;
                    while (l < this.k.length) {
                        n15 += lx.b(this.k[l]);
                        ++l;
                    }
                    n14 = n13 + n15 + this.k.length * 1;
                }
            }
            int n16 = n14;
            if (this.j != null) {
                n16 = n14;
                if (this.j.length > 0) {
                    int n17 = n;
                    while (true) {
                        n16 = n14;
                        if (n17 >= this.j.length) {
                            break;
                        }
                        final a a4 = this.j[n17];
                        int n18 = n14;
                        if (a4 != null) {
                            n18 = n14 + lx.c(11, a4);
                        }
                        ++n17;
                        n14 = n18;
                    }
                }
            }
            int n19 = n16;
            if (this.i) {
                n19 = n16 + lx.b(12, this.i);
            }
            return n19;
        }
        
        public a a(final lw lw) throws IOException {
        Label_0137:
            while (true) {
                final int a = lw.a();
                switch (a) {
                    default: {
                        if (!this.a(lw, a)) {
                            break Label_0137;
                        }
                        continue;
                    }
                    case 0: {
                        break Label_0137;
                    }
                    case 8: {
                        final int d = lw.d();
                        switch (d) {
                            default: {
                                continue;
                            }
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8: {
                                this.a = d;
                                continue;
                            }
                        }
                        break;
                    }
                    case 18: {
                        this.b = lw.f();
                        continue;
                    }
                    case 26: {
                        final int b = mh.b(lw, 26);
                        int length;
                        if (this.c == null) {
                            length = 0;
                        }
                        else {
                            length = this.c.length;
                        }
                        final a[] c = new a[b + length];
                        int i = length;
                        if (length != 0) {
                            System.arraycopy(this.c, 0, c, 0, length);
                            i = length;
                        }
                        while (i < c.length - 1) {
                            lw.a(c[i] = new a());
                            lw.a();
                            ++i;
                        }
                        lw.a(c[i] = new a());
                        this.c = c;
                        continue;
                    }
                    case 34: {
                        final int b2 = mh.b(lw, 34);
                        int length2;
                        if (this.d == null) {
                            length2 = 0;
                        }
                        else {
                            length2 = this.d.length;
                        }
                        final a[] d2 = new a[b2 + length2];
                        int j = length2;
                        if (length2 != 0) {
                            System.arraycopy(this.d, 0, d2, 0, length2);
                            j = length2;
                        }
                        while (j < d2.length - 1) {
                            lw.a(d2[j] = new a());
                            lw.a();
                            ++j;
                        }
                        lw.a(d2[j] = new a());
                        this.d = d2;
                        continue;
                    }
                    case 42: {
                        final int b3 = mh.b(lw, 42);
                        int length3;
                        if (this.e == null) {
                            length3 = 0;
                        }
                        else {
                            length3 = this.e.length;
                        }
                        final a[] e = new a[b3 + length3];
                        int k = length3;
                        if (length3 != 0) {
                            System.arraycopy(this.e, 0, e, 0, length3);
                            k = length3;
                        }
                        while (k < e.length - 1) {
                            lw.a(e[k] = new a());
                            lw.a();
                            ++k;
                        }
                        lw.a(e[k] = new a());
                        this.e = e;
                        continue;
                    }
                    case 50: {
                        this.f = lw.f();
                        continue;
                    }
                    case 58: {
                        this.g = lw.f();
                        continue;
                    }
                    case 64: {
                        this.h = lw.c();
                        continue;
                    }
                    case 72: {
                        this.l = lw.e();
                        continue;
                    }
                    case 80: {
                        final int b4 = mh.b(lw, 80);
                        final int[] l = new int[b4];
                        int n = 0;
                        int n2 = 0;
                        while (n < b4) {
                            if (n != 0) {
                                lw.a();
                            }
                            final int d3 = lw.d();
                            switch (d3) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17: {
                                    final int n3 = n2 + 1;
                                    l[n2] = d3;
                                    n2 = n3;
                                    break;
                                }
                            }
                            ++n;
                        }
                        if (n2 == 0) {
                            continue;
                        }
                        int length4;
                        if (this.k == null) {
                            length4 = 0;
                        }
                        else {
                            length4 = this.k.length;
                        }
                        if (length4 == 0 && n2 == l.length) {
                            this.k = l;
                            continue;
                        }
                        final int[] m = new int[length4 + n2];
                        if (length4 != 0) {
                            System.arraycopy(this.k, 0, m, 0, length4);
                        }
                        System.arraycopy(l, 0, m, length4, n2);
                        this.k = m;
                        continue;
                    }
                    case 82: {
                        final int c2 = lw.c(lw.i());
                        final int o = lw.o();
                        int n4 = 0;
                        while (lw.m() > 0) {
                            switch (lw.d()) {
                                default: {
                                    continue;
                                }
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17: {
                                    ++n4;
                                    continue;
                                }
                            }
                        }
                        if (n4 != 0) {
                            lw.e(o);
                            int length5;
                            if (this.k == null) {
                                length5 = 0;
                            }
                            else {
                                length5 = this.k.length;
                            }
                            final int[] k2 = new int[n4 + length5];
                            int n5 = length5;
                            if (length5 != 0) {
                                System.arraycopy(this.k, 0, k2, 0, length5);
                                n5 = length5;
                            }
                            while (lw.m() > 0) {
                                final int d4 = lw.d();
                                switch (d4) {
                                    default: {
                                        continue;
                                    }
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17: {
                                        k2[n5] = d4;
                                        ++n5;
                                        continue;
                                    }
                                }
                            }
                            this.k = k2;
                        }
                        lw.d(c2);
                        continue;
                    }
                    case 90: {
                        final int b5 = mh.b(lw, 90);
                        int length6;
                        if (this.j == null) {
                            length6 = 0;
                        }
                        else {
                            length6 = this.j.length;
                        }
                        final a[] j2 = new a[b5 + length6];
                        int n6 = length6;
                        if (length6 != 0) {
                            System.arraycopy(this.j, 0, j2, 0, length6);
                            n6 = length6;
                        }
                        while (n6 < j2.length - 1) {
                            lw.a(j2[n6] = new a());
                            lw.a();
                            ++n6;
                        }
                        lw.a(j2[n6] = new a());
                        this.j = j2;
                        continue;
                    }
                    case 96: {
                        this.i = lw.e();
                        continue;
                    }
                }
            }
            return this;
        }
        
        public a c() {
            this.a = 1;
            this.b = "";
            this.c = b();
            this.d = b();
            this.e = b();
            this.f = "";
            this.g = "";
            this.h = 0L;
            this.i = false;
            this.j = b();
            this.k = mh.a;
            this.l = false;
            this.m = null;
            this.n = -1;
            return this;
        }
        
        @Override
        public boolean equals(final Object o) {
            final boolean b = false;
            boolean b2;
            if (o == this) {
                b2 = true;
            }
            else {
                b2 = b;
                if (o instanceof a) {
                    final a a = (a)o;
                    b2 = b;
                    if (this.a == a.a) {
                        if (this.b == null) {
                            b2 = b;
                            if (a.b != null) {
                                return b2;
                            }
                        }
                        else if (!this.b.equals(a.b)) {
                            return false;
                        }
                        b2 = b;
                        if (mc.a(this.c, a.c)) {
                            b2 = b;
                            if (mc.a(this.d, a.d)) {
                                b2 = b;
                                if (mc.a(this.e, a.e)) {
                                    if (this.f == null) {
                                        b2 = b;
                                        if (a.f != null) {
                                            return b2;
                                        }
                                    }
                                    else if (!this.f.equals(a.f)) {
                                        return false;
                                    }
                                    if (this.g == null) {
                                        b2 = b;
                                        if (a.g != null) {
                                            return b2;
                                        }
                                    }
                                    else if (!this.g.equals(a.g)) {
                                        return false;
                                    }
                                    b2 = b;
                                    if (this.h == a.h) {
                                        b2 = b;
                                        if (this.i == a.i) {
                                            b2 = b;
                                            if (mc.a(this.j, a.j)) {
                                                b2 = b;
                                                if (mc.a(this.k, a.k)) {
                                                    b2 = b;
                                                    if (this.l == a.l) {
                                                        if (this.m == null || this.m.b()) {
                                                            if (a.m != null) {
                                                                b2 = b;
                                                                if (!a.m.b()) {
                                                                    return b2;
                                                                }
                                                            }
                                                            return true;
                                                        }
                                                        return this.m.equals(a.m);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return b2;
        }
        
        @Override
        public int hashCode() {
            int n = 1231;
            final boolean b = false;
            final int hashCode = this.getClass().getName().hashCode();
            final int a = this.a;
            int hashCode2;
            if (this.b == null) {
                hashCode2 = 0;
            }
            else {
                hashCode2 = this.b.hashCode();
            }
            final int a2 = mc.a(this.c);
            final int a3 = mc.a(this.d);
            final int a4 = mc.a(this.e);
            int hashCode3;
            if (this.f == null) {
                hashCode3 = 0;
            }
            else {
                hashCode3 = this.f.hashCode();
            }
            int hashCode4;
            if (this.g == null) {
                hashCode4 = 0;
            }
            else {
                hashCode4 = this.g.hashCode();
            }
            final int n2 = (int)(this.h ^ this.h >>> 32);
            int n3;
            if (this.i) {
                n3 = 1231;
            }
            else {
                n3 = 1237;
            }
            final int a5 = mc.a(this.j);
            final int a6 = mc.a(this.k);
            if (!this.l) {
                n = 1237;
            }
            int hashCode5 = b ? 1 : 0;
            if (this.m != null) {
                if (this.m.b()) {
                    hashCode5 = (b ? 1 : 0);
                }
                else {
                    hashCode5 = this.m.hashCode();
                }
            }
            return ((((n3 + ((hashCode4 + (hashCode3 + ((((hashCode2 + ((hashCode + 527) * 31 + a) * 31) * 31 + a2) * 31 + a3) * 31 + a4) * 31) * 31) * 31 + n2) * 31) * 31 + a5) * 31 + a6) * 31 + n) * 31 + hashCode5;
        }
        
        @Override
        public void writeTo(final lx lx) throws IOException {
            final int n = 0;
            lx.a(1, this.a);
            if (!this.b.equals("")) {
                lx.a(2, this.b);
            }
            if (this.c != null && this.c.length > 0) {
                for (int i = 0; i < this.c.length; ++i) {
                    final a a = this.c[i];
                    if (a != null) {
                        lx.a(3, a);
                    }
                }
            }
            if (this.d != null && this.d.length > 0) {
                for (int j = 0; j < this.d.length; ++j) {
                    final a a2 = this.d[j];
                    if (a2 != null) {
                        lx.a(4, a2);
                    }
                }
            }
            if (this.e != null && this.e.length > 0) {
                for (int k = 0; k < this.e.length; ++k) {
                    final a a3 = this.e[k];
                    if (a3 != null) {
                        lx.a(5, a3);
                    }
                }
            }
            if (!this.f.equals("")) {
                lx.a(6, this.f);
            }
            if (!this.g.equals("")) {
                lx.a(7, this.g);
            }
            if (this.h != 0L) {
                lx.a(8, this.h);
            }
            if (this.l) {
                lx.a(9, this.l);
            }
            if (this.k != null && this.k.length > 0) {
                for (int l = 0; l < this.k.length; ++l) {
                    lx.a(10, this.k[l]);
                }
            }
            if (this.j != null && this.j.length > 0) {
                for (int n2 = n; n2 < this.j.length; ++n2) {
                    final a a4 = this.j[n2];
                    if (a4 != null) {
                        lx.a(11, a4);
                    }
                }
            }
            if (this.i) {
                lx.a(12, this.i);
            }
            super.writeTo(lx);
        }
    }
}
