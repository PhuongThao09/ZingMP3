// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Arrays;
import java.io.IOException;

public interface mi
{
    public static final class a extends ly<a>
    {
        public String[] a;
        public String[] b;
        public int[] c;
        public long[] d;
        
        public a() {
            this.b();
        }
        
        @Override
        protected int a() {
            final int n = 0;
            final int a = super.a();
            int n6;
            if (this.a != null && this.a.length > 0) {
                int i = 0;
                int n2 = 0;
                int n3 = 0;
                while (i < this.a.length) {
                    final String s = this.a[i];
                    int n4 = n2;
                    int n5 = n3;
                    if (s != null) {
                        n5 = n3 + 1;
                        n4 = n2 + lx.b(s);
                    }
                    ++i;
                    n2 = n4;
                    n3 = n5;
                }
                n6 = a + n2 + n3 * 1;
            }
            else {
                n6 = a;
            }
            int n7 = n6;
            if (this.b != null) {
                n7 = n6;
                if (this.b.length > 0) {
                    int j = 0;
                    int n8 = 0;
                    int n9 = 0;
                    while (j < this.b.length) {
                        final String s2 = this.b[j];
                        int n10 = n8;
                        int n11 = n9;
                        if (s2 != null) {
                            n11 = n9 + 1;
                            n10 = n8 + lx.b(s2);
                        }
                        ++j;
                        n8 = n10;
                        n9 = n11;
                    }
                    n7 = n6 + n8 + n9 * 1;
                }
            }
            int n12 = n7;
            if (this.c != null) {
                n12 = n7;
                if (this.c.length > 0) {
                    int k = 0;
                    int n13 = 0;
                    while (k < this.c.length) {
                        n13 += lx.b(this.c[k]);
                        ++k;
                    }
                    n12 = n7 + n13 + this.c.length * 1;
                }
            }
            int n14 = n12;
            if (this.d != null) {
                n14 = n12;
                if (this.d.length > 0) {
                    int n15 = 0;
                    for (int l = n; l < this.d.length; ++l) {
                        n15 += lx.c(this.d[l]);
                    }
                    n14 = n12 + n15 + this.d.length * 1;
                }
            }
            return n14;
        }
        
        public a a(final lw lw) throws IOException {
        Label_0081:
            while (true) {
                final int a = lw.a();
                switch (a) {
                    default: {
                        if (!this.a(lw, a)) {
                            break Label_0081;
                        }
                        continue;
                    }
                    case 0: {
                        break Label_0081;
                    }
                    case 10: {
                        final int b = mh.b(lw, 10);
                        int length;
                        if (this.a == null) {
                            length = 0;
                        }
                        else {
                            length = this.a.length;
                        }
                        final String[] a2 = new String[b + length];
                        int i = length;
                        if (length != 0) {
                            System.arraycopy(this.a, 0, a2, 0, length);
                            i = length;
                        }
                        while (i < a2.length - 1) {
                            a2[i] = lw.f();
                            lw.a();
                            ++i;
                        }
                        a2[i] = lw.f();
                        this.a = a2;
                        continue;
                    }
                    case 18: {
                        final int b2 = mh.b(lw, 18);
                        int length2;
                        if (this.b == null) {
                            length2 = 0;
                        }
                        else {
                            length2 = this.b.length;
                        }
                        final String[] b3 = new String[b2 + length2];
                        int j = length2;
                        if (length2 != 0) {
                            System.arraycopy(this.b, 0, b3, 0, length2);
                            j = length2;
                        }
                        while (j < b3.length - 1) {
                            b3[j] = lw.f();
                            lw.a();
                            ++j;
                        }
                        b3[j] = lw.f();
                        this.b = b3;
                        continue;
                    }
                    case 24: {
                        final int b4 = mh.b(lw, 24);
                        int length3;
                        if (this.c == null) {
                            length3 = 0;
                        }
                        else {
                            length3 = this.c.length;
                        }
                        final int[] c = new int[b4 + length3];
                        int k = length3;
                        if (length3 != 0) {
                            System.arraycopy(this.c, 0, c, 0, length3);
                            k = length3;
                        }
                        while (k < c.length - 1) {
                            c[k] = lw.d();
                            lw.a();
                            ++k;
                        }
                        c[k] = lw.d();
                        this.c = c;
                        continue;
                    }
                    case 26: {
                        final int c2 = lw.c(lw.i());
                        final int o = lw.o();
                        int n = 0;
                        while (lw.m() > 0) {
                            lw.d();
                            ++n;
                        }
                        lw.e(o);
                        int length4;
                        if (this.c == null) {
                            length4 = 0;
                        }
                        else {
                            length4 = this.c.length;
                        }
                        final int[] c3 = new int[n + length4];
                        int l = length4;
                        if (length4 != 0) {
                            System.arraycopy(this.c, 0, c3, 0, length4);
                            l = length4;
                        }
                        while (l < c3.length) {
                            c3[l] = lw.d();
                            ++l;
                        }
                        this.c = c3;
                        lw.d(c2);
                        continue;
                    }
                    case 32: {
                        final int b5 = mh.b(lw, 32);
                        int length5;
                        if (this.d == null) {
                            length5 = 0;
                        }
                        else {
                            length5 = this.d.length;
                        }
                        final long[] d = new long[b5 + length5];
                        int n2 = length5;
                        if (length5 != 0) {
                            System.arraycopy(this.d, 0, d, 0, length5);
                            n2 = length5;
                        }
                        while (n2 < d.length - 1) {
                            d[n2] = lw.c();
                            lw.a();
                            ++n2;
                        }
                        d[n2] = lw.c();
                        this.d = d;
                        continue;
                    }
                    case 34: {
                        final int c4 = lw.c(lw.i());
                        final int o2 = lw.o();
                        int n3 = 0;
                        while (lw.m() > 0) {
                            lw.c();
                            ++n3;
                        }
                        lw.e(o2);
                        int length6;
                        if (this.d == null) {
                            length6 = 0;
                        }
                        else {
                            length6 = this.d.length;
                        }
                        final long[] d2 = new long[n3 + length6];
                        int n4 = length6;
                        if (length6 != 0) {
                            System.arraycopy(this.d, 0, d2, 0, length6);
                            n4 = length6;
                        }
                        while (n4 < d2.length) {
                            d2[n4] = lw.c();
                            ++n4;
                        }
                        this.d = d2;
                        lw.d(c4);
                        continue;
                    }
                }
            }
            return this;
        }
        
        public a b() {
            this.a = mh.f;
            this.b = mh.f;
            this.c = mh.a;
            this.d = mh.b;
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
                    if (mc.a(this.a, a.a)) {
                        b2 = b;
                        if (mc.a(this.b, a.b)) {
                            b2 = b;
                            if (mc.a(this.c, a.c)) {
                                b2 = b;
                                if (mc.a(this.d, a.d)) {
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
            return b2;
        }
        
        @Override
        public int hashCode() {
            final int hashCode = this.getClass().getName().hashCode();
            final int a = mc.a(this.a);
            final int a2 = mc.a(this.b);
            final int a3 = mc.a(this.c);
            final int a4 = mc.a(this.d);
            int hashCode2;
            if (this.m == null || this.m.b()) {
                hashCode2 = 0;
            }
            else {
                hashCode2 = this.m.hashCode();
            }
            return hashCode2 + (((((hashCode + 527) * 31 + a) * 31 + a2) * 31 + a3) * 31 + a4) * 31;
        }
        
        @Override
        public void writeTo(final lx lx) throws IOException {
            final int n = 0;
            if (this.a != null && this.a.length > 0) {
                for (int i = 0; i < this.a.length; ++i) {
                    final String s = this.a[i];
                    if (s != null) {
                        lx.a(1, s);
                    }
                }
            }
            if (this.b != null && this.b.length > 0) {
                for (int j = 0; j < this.b.length; ++j) {
                    final String s2 = this.b[j];
                    if (s2 != null) {
                        lx.a(2, s2);
                    }
                }
            }
            if (this.c != null && this.c.length > 0) {
                for (int k = 0; k < this.c.length; ++k) {
                    lx.a(3, this.c[k]);
                }
            }
            if (this.d != null && this.d.length > 0) {
                for (int l = n; l < this.d.length; ++l) {
                    lx.a(4, this.d[l]);
                }
            }
            super.writeTo(lx);
        }
    }
    
    public static final class b extends ly<b>
    {
        public int a;
        public String b;
        public String c;
        
        public b() {
            this.b();
        }
        
        @Override
        protected int a() {
            int a;
            final int n = a = super.a();
            if (this.a != 0) {
                a = n + lx.b(1, this.a);
            }
            int n2 = a;
            if (!this.b.equals("")) {
                n2 = a + lx.b(2, this.b);
            }
            int n3 = n2;
            if (!this.c.equals("")) {
                n3 = n2 + lx.b(3, this.c);
            }
            return n3;
        }
        
        public b a(final lw lw) throws IOException {
        Label_0057:
            while (true) {
                final int a = lw.a();
                switch (a) {
                    default: {
                        if (!this.a(lw, a)) {
                            break Label_0057;
                        }
                        continue;
                    }
                    case 0: {
                        break Label_0057;
                    }
                    case 8: {
                        final int d = lw.d();
                        switch (d) {
                            default: {
                                continue;
                            }
                            case 0:
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
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26: {
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
                        this.c = lw.f();
                        continue;
                    }
                }
            }
            return this;
        }
        
        public b b() {
            this.a = 0;
            this.b = "";
            this.c = "";
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
                if (o instanceof b) {
                    final b b3 = (b)o;
                    b2 = b;
                    if (this.a == b3.a) {
                        if (this.b == null) {
                            b2 = b;
                            if (b3.b != null) {
                                return b2;
                            }
                        }
                        else if (!this.b.equals(b3.b)) {
                            return false;
                        }
                        if (this.c == null) {
                            b2 = b;
                            if (b3.c != null) {
                                return b2;
                            }
                        }
                        else if (!this.c.equals(b3.c)) {
                            return false;
                        }
                        if (this.m == null || this.m.b()) {
                            if (b3.m != null) {
                                b2 = b;
                                if (!b3.m.b()) {
                                    return b2;
                                }
                            }
                            return true;
                        }
                        return this.m.equals(b3.m);
                    }
                }
            }
            return b2;
        }
        
        @Override
        public int hashCode() {
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
            int hashCode3;
            if (this.c == null) {
                hashCode3 = 0;
            }
            else {
                hashCode3 = this.c.hashCode();
            }
            int hashCode4 = b ? 1 : 0;
            if (this.m != null) {
                if (this.m.b()) {
                    hashCode4 = (b ? 1 : 0);
                }
                else {
                    hashCode4 = this.m.hashCode();
                }
            }
            return (hashCode3 + (hashCode2 + ((hashCode + 527) * 31 + a) * 31) * 31) * 31 + hashCode4;
        }
        
        @Override
        public void writeTo(final lx lx) throws IOException {
            if (this.a != 0) {
                lx.a(1, this.a);
            }
            if (!this.b.equals("")) {
                lx.a(2, this.b);
            }
            if (!this.c.equals("")) {
                lx.a(3, this.c);
            }
            super.writeTo(lx);
        }
    }
    
    public static final class c extends ly<c>
    {
        public byte[] a;
        public byte[][] b;
        public boolean c;
        
        public c() {
            this.b();
        }
        
        @Override
        protected int a() {
            final int n = 0;
            int a;
            final int n2 = a = super.a();
            if (!Arrays.equals(this.a, mh.h)) {
                a = n2 + lx.b(1, this.a);
            }
            int n3 = a;
            if (this.b != null) {
                n3 = a;
                if (this.b.length > 0) {
                    int n4 = 0;
                    int n5 = 0;
                    int n6;
                    int n7;
                    for (int i = n; i < this.b.length; ++i, n4 = n6, n5 = n7) {
                        final byte[] array = this.b[i];
                        n6 = n4;
                        n7 = n5;
                        if (array != null) {
                            n7 = n5 + 1;
                            n6 = n4 + lx.c(array);
                        }
                    }
                    n3 = a + n4 + n5 * 1;
                }
            }
            int n8 = n3;
            if (this.c) {
                n8 = n3 + lx.b(3, this.c);
            }
            return n8;
        }
        
        public c a(final lw lw) throws IOException {
        Label_0057:
            while (true) {
                final int a = lw.a();
                switch (a) {
                    default: {
                        if (!this.a(lw, a)) {
                            break Label_0057;
                        }
                        continue;
                    }
                    case 0: {
                        break Label_0057;
                    }
                    case 10: {
                        this.a = lw.g();
                        continue;
                    }
                    case 18: {
                        final int b = mh.b(lw, 18);
                        int length;
                        if (this.b == null) {
                            length = 0;
                        }
                        else {
                            length = this.b.length;
                        }
                        final byte[][] b2 = new byte[b + length][];
                        int i = length;
                        if (length != 0) {
                            System.arraycopy(this.b, 0, b2, 0, length);
                            i = length;
                        }
                        while (i < b2.length - 1) {
                            b2[i] = lw.g();
                            lw.a();
                            ++i;
                        }
                        b2[i] = lw.g();
                        this.b = b2;
                        continue;
                    }
                    case 24: {
                        this.c = lw.e();
                        continue;
                    }
                }
            }
            return this;
        }
        
        public c b() {
            this.a = mh.h;
            this.b = mh.g;
            this.c = false;
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
                if (o instanceof c) {
                    final c c = (c)o;
                    b2 = b;
                    if (Arrays.equals(this.a, c.a)) {
                        b2 = b;
                        if (mc.a(this.b, c.b)) {
                            b2 = b;
                            if (this.c == c.c) {
                                if (this.m == null || this.m.b()) {
                                    if (c.m != null) {
                                        b2 = b;
                                        if (!c.m.b()) {
                                            return b2;
                                        }
                                    }
                                    return true;
                                }
                                return this.m.equals(c.m);
                            }
                        }
                    }
                }
            }
            return b2;
        }
        
        @Override
        public int hashCode() {
            final int hashCode = this.getClass().getName().hashCode();
            final int hashCode2 = Arrays.hashCode(this.a);
            final int a = mc.a(this.b);
            int n;
            if (this.c) {
                n = 1231;
            }
            else {
                n = 1237;
            }
            int hashCode3;
            if (this.m == null || this.m.b()) {
                hashCode3 = 0;
            }
            else {
                hashCode3 = this.m.hashCode();
            }
            return hashCode3 + (n + (((hashCode + 527) * 31 + hashCode2) * 31 + a) * 31) * 31;
        }
        
        @Override
        public void writeTo(final lx lx) throws IOException {
            if (!Arrays.equals(this.a, mh.h)) {
                lx.a(1, this.a);
            }
            if (this.b != null && this.b.length > 0) {
                for (int i = 0; i < this.b.length; ++i) {
                    final byte[] array = this.b[i];
                    if (array != null) {
                        lx.a(2, array);
                    }
                }
            }
            if (this.c) {
                lx.a(3, this.c);
            }
            super.writeTo(lx);
        }
    }
    
    public static final class d extends ly<d>
    {
        public long a;
        public long b;
        public long c;
        public String d;
        public int e;
        public int f;
        public boolean g;
        public e[] h;
        public b i;
        public byte[] j;
        public byte[] k;
        public byte[] l;
        public a o;
        public String p;
        public long q;
        public c r;
        public byte[] s;
        public int t;
        public int[] u;
        
        public d() {
            this.b();
        }
        
        @Override
        protected int a() {
            final int n = 0;
            int a;
            final int n2 = a = super.a();
            if (this.a != 0L) {
                a = n2 + lx.c(1, this.a);
            }
            int n3 = a;
            if (!this.d.equals("")) {
                n3 = a + lx.b(2, this.d);
            }
            int n4 = n3;
            if (this.h != null) {
                n4 = n3;
                if (this.h.length > 0) {
                    int n5;
                    for (int i = 0; i < this.h.length; ++i, n3 = n5) {
                        final e e = this.h[i];
                        n5 = n3;
                        if (e != null) {
                            n5 = n3 + lx.c(3, e);
                        }
                    }
                    n4 = n3;
                }
            }
            int n6 = n4;
            if (!Arrays.equals(this.j, mh.h)) {
                n6 = n4 + lx.b(6, this.j);
            }
            int n7 = n6;
            if (this.o != null) {
                n7 = n6 + lx.c(7, this.o);
            }
            int n8 = n7;
            if (!Arrays.equals(this.k, mh.h)) {
                n8 = n7 + lx.b(8, this.k);
            }
            int n9 = n8;
            if (this.i != null) {
                n9 = n8 + lx.c(9, this.i);
            }
            int n10 = n9;
            if (this.g) {
                n10 = n9 + lx.b(10, this.g);
            }
            int n11 = n10;
            if (this.e != 0) {
                n11 = n10 + lx.b(11, this.e);
            }
            int n12 = n11;
            if (this.f != 0) {
                n12 = n11 + lx.b(12, this.f);
            }
            int n13 = n12;
            if (!Arrays.equals(this.l, mh.h)) {
                n13 = n12 + lx.b(13, this.l);
            }
            int n14 = n13;
            if (!this.p.equals("")) {
                n14 = n13 + lx.b(14, this.p);
            }
            int n15 = n14;
            if (this.q != 180000L) {
                n15 = n14 + lx.d(15, this.q);
            }
            int n16 = n15;
            if (this.r != null) {
                n16 = n15 + lx.c(16, this.r);
            }
            int n17 = n16;
            if (this.b != 0L) {
                n17 = n16 + lx.c(17, this.b);
            }
            int n18 = n17;
            if (!Arrays.equals(this.s, mh.h)) {
                n18 = n17 + lx.b(18, this.s);
            }
            int n19 = n18;
            if (this.t != 0) {
                n19 = n18 + lx.b(19, this.t);
            }
            int n20 = n19;
            if (this.u != null) {
                n20 = n19;
                if (this.u.length > 0) {
                    int n21 = 0;
                    for (int j = n; j < this.u.length; ++j) {
                        n21 += lx.b(this.u[j]);
                    }
                    n20 = n19 + n21 + this.u.length * 2;
                }
            }
            int n22 = n20;
            if (this.c != 0L) {
                n22 = n20 + lx.c(21, this.c);
            }
            return n22;
        }
        
        public d a(final lw lw) throws IOException {
        Label_0193:
            while (true) {
                final int a = lw.a();
                switch (a) {
                    default: {
                        if (!this.a(lw, a)) {
                            break Label_0193;
                        }
                        continue;
                    }
                    case 0: {
                        break Label_0193;
                    }
                    case 8: {
                        this.a = lw.c();
                        continue;
                    }
                    case 18: {
                        this.d = lw.f();
                        continue;
                    }
                    case 26: {
                        final int b = mh.b(lw, 26);
                        int length;
                        if (this.h == null) {
                            length = 0;
                        }
                        else {
                            length = this.h.length;
                        }
                        final e[] h = new e[b + length];
                        int i = length;
                        if (length != 0) {
                            System.arraycopy(this.h, 0, h, 0, length);
                            i = length;
                        }
                        while (i < h.length - 1) {
                            lw.a(h[i] = new e());
                            lw.a();
                            ++i;
                        }
                        lw.a(h[i] = new e());
                        this.h = h;
                        continue;
                    }
                    case 50: {
                        this.j = lw.g();
                        continue;
                    }
                    case 58: {
                        if (this.o == null) {
                            this.o = new a();
                        }
                        lw.a(this.o);
                        continue;
                    }
                    case 66: {
                        this.k = lw.g();
                        continue;
                    }
                    case 74: {
                        if (this.i == null) {
                            this.i = new b();
                        }
                        lw.a(this.i);
                        continue;
                    }
                    case 80: {
                        this.g = lw.e();
                        continue;
                    }
                    case 88: {
                        this.e = lw.d();
                        continue;
                    }
                    case 96: {
                        this.f = lw.d();
                        continue;
                    }
                    case 106: {
                        this.l = lw.g();
                        continue;
                    }
                    case 114: {
                        this.p = lw.f();
                        continue;
                    }
                    case 120: {
                        this.q = lw.h();
                        continue;
                    }
                    case 130: {
                        if (this.r == null) {
                            this.r = new c();
                        }
                        lw.a(this.r);
                        continue;
                    }
                    case 136: {
                        this.b = lw.c();
                        continue;
                    }
                    case 146: {
                        this.s = lw.g();
                        continue;
                    }
                    case 152: {
                        final int d = lw.d();
                        switch (d) {
                            default: {
                                continue;
                            }
                            case 0:
                            case 1:
                            case 2: {
                                this.t = d;
                                continue;
                            }
                        }
                        break;
                    }
                    case 160: {
                        final int b2 = mh.b(lw, 160);
                        int length2;
                        if (this.u == null) {
                            length2 = 0;
                        }
                        else {
                            length2 = this.u.length;
                        }
                        final int[] u = new int[b2 + length2];
                        int j = length2;
                        if (length2 != 0) {
                            System.arraycopy(this.u, 0, u, 0, length2);
                            j = length2;
                        }
                        while (j < u.length - 1) {
                            u[j] = lw.d();
                            lw.a();
                            ++j;
                        }
                        u[j] = lw.d();
                        this.u = u;
                        continue;
                    }
                    case 162: {
                        final int c = lw.c(lw.i());
                        final int o = lw.o();
                        int n = 0;
                        while (lw.m() > 0) {
                            lw.d();
                            ++n;
                        }
                        lw.e(o);
                        int length3;
                        if (this.u == null) {
                            length3 = 0;
                        }
                        else {
                            length3 = this.u.length;
                        }
                        final int[] u2 = new int[n + length3];
                        int k = length3;
                        if (length3 != 0) {
                            System.arraycopy(this.u, 0, u2, 0, length3);
                            k = length3;
                        }
                        while (k < u2.length) {
                            u2[k] = lw.d();
                            ++k;
                        }
                        this.u = u2;
                        lw.d(c);
                        continue;
                    }
                    case 168: {
                        this.c = lw.c();
                        continue;
                    }
                }
            }
            return this;
        }
        
        public d b() {
            this.a = 0L;
            this.b = 0L;
            this.c = 0L;
            this.d = "";
            this.e = 0;
            this.f = 0;
            this.g = false;
            this.h = mi.e.b();
            this.i = null;
            this.j = mh.h;
            this.k = mh.h;
            this.l = mh.h;
            this.o = null;
            this.p = "";
            this.q = 180000L;
            this.r = null;
            this.s = mh.h;
            this.t = 0;
            this.u = mh.a;
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
                if (o instanceof d) {
                    final d d = (d)o;
                    b2 = b;
                    if (this.a == d.a) {
                        b2 = b;
                        if (this.b == d.b) {
                            b2 = b;
                            if (this.c == d.c) {
                                if (this.d == null) {
                                    b2 = b;
                                    if (d.d != null) {
                                        return b2;
                                    }
                                }
                                else if (!this.d.equals(d.d)) {
                                    return false;
                                }
                                b2 = b;
                                if (this.e == d.e) {
                                    b2 = b;
                                    if (this.f == d.f) {
                                        b2 = b;
                                        if (this.g == d.g) {
                                            b2 = b;
                                            if (mc.a(this.h, d.h)) {
                                                if (this.i == null) {
                                                    b2 = b;
                                                    if (d.i != null) {
                                                        return b2;
                                                    }
                                                }
                                                else if (!this.i.equals(d.i)) {
                                                    return false;
                                                }
                                                b2 = b;
                                                if (Arrays.equals(this.j, d.j)) {
                                                    b2 = b;
                                                    if (Arrays.equals(this.k, d.k)) {
                                                        b2 = b;
                                                        if (Arrays.equals(this.l, d.l)) {
                                                            if (this.o == null) {
                                                                b2 = b;
                                                                if (d.o != null) {
                                                                    return b2;
                                                                }
                                                            }
                                                            else if (!this.o.equals(d.o)) {
                                                                return false;
                                                            }
                                                            if (this.p == null) {
                                                                b2 = b;
                                                                if (d.p != null) {
                                                                    return b2;
                                                                }
                                                            }
                                                            else if (!this.p.equals(d.p)) {
                                                                return false;
                                                            }
                                                            b2 = b;
                                                            if (this.q == d.q) {
                                                                if (this.r == null) {
                                                                    b2 = b;
                                                                    if (d.r != null) {
                                                                        return b2;
                                                                    }
                                                                }
                                                                else if (!this.r.equals(d.r)) {
                                                                    return false;
                                                                }
                                                                b2 = b;
                                                                if (Arrays.equals(this.s, d.s)) {
                                                                    b2 = b;
                                                                    if (this.t == d.t) {
                                                                        b2 = b;
                                                                        if (mc.a(this.u, d.u)) {
                                                                            if (this.m == null || this.m.b()) {
                                                                                if (d.m != null) {
                                                                                    b2 = b;
                                                                                    if (!d.m.b()) {
                                                                                        return b2;
                                                                                    }
                                                                                }
                                                                                return true;
                                                                            }
                                                                            return this.m.equals(d.m);
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
                            }
                        }
                    }
                }
            }
            return b2;
        }
        
        @Override
        public int hashCode() {
            final boolean b = false;
            final int hashCode = this.getClass().getName().hashCode();
            final int n = (int)(this.a ^ this.a >>> 32);
            final int n2 = (int)(this.b ^ this.b >>> 32);
            final int n3 = (int)(this.c ^ this.c >>> 32);
            int hashCode2;
            if (this.d == null) {
                hashCode2 = 0;
            }
            else {
                hashCode2 = this.d.hashCode();
            }
            final int e = this.e;
            final int f = this.f;
            int n4;
            if (this.g) {
                n4 = 1231;
            }
            else {
                n4 = 1237;
            }
            final int a = mc.a(this.h);
            int hashCode3;
            if (this.i == null) {
                hashCode3 = 0;
            }
            else {
                hashCode3 = this.i.hashCode();
            }
            final int hashCode4 = Arrays.hashCode(this.j);
            final int hashCode5 = Arrays.hashCode(this.k);
            final int hashCode6 = Arrays.hashCode(this.l);
            int hashCode7;
            if (this.o == null) {
                hashCode7 = 0;
            }
            else {
                hashCode7 = this.o.hashCode();
            }
            int hashCode8;
            if (this.p == null) {
                hashCode8 = 0;
            }
            else {
                hashCode8 = this.p.hashCode();
            }
            final int n5 = (int)(this.q ^ this.q >>> 32);
            int hashCode9;
            if (this.r == null) {
                hashCode9 = 0;
            }
            else {
                hashCode9 = this.r.hashCode();
            }
            final int hashCode10 = Arrays.hashCode(this.s);
            final int t = this.t;
            final int a2 = mc.a(this.u);
            int hashCode11 = b ? 1 : 0;
            if (this.m != null) {
                if (this.m.b()) {
                    hashCode11 = (b ? 1 : 0);
                }
                else {
                    hashCode11 = this.m.hashCode();
                }
            }
            return ((((hashCode9 + ((hashCode8 + (hashCode7 + ((((hashCode3 + ((n4 + (((hashCode2 + ((((hashCode + 527) * 31 + n) * 31 + n2) * 31 + n3) * 31) * 31 + e) * 31 + f) * 31) * 31 + a) * 31) * 31 + hashCode4) * 31 + hashCode5) * 31 + hashCode6) * 31) * 31) * 31 + n5) * 31) * 31 + hashCode10) * 31 + t) * 31 + a2) * 31 + hashCode11;
        }
        
        @Override
        public void writeTo(final lx lx) throws IOException {
            final int n = 0;
            if (this.a != 0L) {
                lx.a(1, this.a);
            }
            if (!this.d.equals("")) {
                lx.a(2, this.d);
            }
            if (this.h != null && this.h.length > 0) {
                for (int i = 0; i < this.h.length; ++i) {
                    final e e = this.h[i];
                    if (e != null) {
                        lx.a(3, e);
                    }
                }
            }
            if (!Arrays.equals(this.j, mh.h)) {
                lx.a(6, this.j);
            }
            if (this.o != null) {
                lx.a(7, this.o);
            }
            if (!Arrays.equals(this.k, mh.h)) {
                lx.a(8, this.k);
            }
            if (this.i != null) {
                lx.a(9, this.i);
            }
            if (this.g) {
                lx.a(10, this.g);
            }
            if (this.e != 0) {
                lx.a(11, this.e);
            }
            if (this.f != 0) {
                lx.a(12, this.f);
            }
            if (!Arrays.equals(this.l, mh.h)) {
                lx.a(13, this.l);
            }
            if (!this.p.equals("")) {
                lx.a(14, this.p);
            }
            if (this.q != 180000L) {
                lx.b(15, this.q);
            }
            if (this.r != null) {
                lx.a(16, this.r);
            }
            if (this.b != 0L) {
                lx.a(17, this.b);
            }
            if (!Arrays.equals(this.s, mh.h)) {
                lx.a(18, this.s);
            }
            if (this.t != 0) {
                lx.a(19, this.t);
            }
            if (this.u != null && this.u.length > 0) {
                for (int j = n; j < this.u.length; ++j) {
                    lx.a(20, this.u[j]);
                }
            }
            if (this.c != 0L) {
                lx.a(21, this.c);
            }
            super.writeTo(lx);
        }
    }
    
    public static final class e extends ly<e>
    {
        private static volatile e[] c;
        public String a;
        public String b;
        
        public e() {
            this.c();
        }
        
        public static e[] b() {
            Label_0027: {
                if (e.c != null) {
                    break Label_0027;
                }
                synchronized (mc.a) {
                    if (e.c == null) {
                        e.c = new e[0];
                    }
                    return e.c;
                }
            }
        }
        
        @Override
        protected int a() {
            int a;
            final int n = a = super.a();
            if (!this.a.equals("")) {
                a = n + lx.b(1, this.a);
            }
            int n2 = a;
            if (!this.b.equals("")) {
                n2 = a + lx.b(2, this.b);
            }
            return n2;
        }
        
        public e a(final lw lw) throws IOException {
        Label_0049:
            while (true) {
                final int a = lw.a();
                switch (a) {
                    default: {
                        if (!this.a(lw, a)) {
                            break Label_0049;
                        }
                        continue;
                    }
                    case 0: {
                        break Label_0049;
                    }
                    case 10: {
                        this.a = lw.f();
                        continue;
                    }
                    case 18: {
                        this.b = lw.f();
                        continue;
                    }
                }
            }
            return this;
        }
        
        public e c() {
            this.a = "";
            this.b = "";
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
                if (o instanceof e) {
                    final e e = (e)o;
                    if (this.a == null) {
                        b2 = b;
                        if (e.a != null) {
                            return b2;
                        }
                    }
                    else if (!this.a.equals(e.a)) {
                        return false;
                    }
                    if (this.b == null) {
                        b2 = b;
                        if (e.b != null) {
                            return b2;
                        }
                    }
                    else if (!this.b.equals(e.b)) {
                        return false;
                    }
                    if (this.m == null || this.m.b()) {
                        if (e.m != null) {
                            b2 = b;
                            if (!e.m.b()) {
                                return b2;
                            }
                        }
                        return true;
                    }
                    return this.m.equals(e.m);
                }
            }
            return b2;
        }
        
        @Override
        public int hashCode() {
            final boolean b = false;
            final int hashCode = this.getClass().getName().hashCode();
            int hashCode2;
            if (this.a == null) {
                hashCode2 = 0;
            }
            else {
                hashCode2 = this.a.hashCode();
            }
            int hashCode3;
            if (this.b == null) {
                hashCode3 = 0;
            }
            else {
                hashCode3 = this.b.hashCode();
            }
            int hashCode4 = b ? 1 : 0;
            if (this.m != null) {
                if (this.m.b()) {
                    hashCode4 = (b ? 1 : 0);
                }
                else {
                    hashCode4 = this.m.hashCode();
                }
            }
            return (hashCode3 + (hashCode2 + (hashCode + 527) * 31) * 31) * 31 + hashCode4;
        }
        
        @Override
        public void writeTo(final lx lx) throws IOException {
            if (!this.a.equals("")) {
                lx.a(1, this.a);
            }
            if (!this.b.equals("")) {
                lx.a(2, this.b);
            }
            super.writeTo(lx);
        }
    }
}
