// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.net.UnknownHostException;
import java.util.Arrays;
import java.net.InetAddress;
import java.util.Locale;
import java.net.IDN;
import java.util.Collection;
import java.net.URISyntaxException;
import java.net.URI;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Iterator;
import java.util.Collections;
import java.util.ArrayList;
import a.c;
import java.util.List;

public final class r
{
    private static final char[] a;
    private final String b;
    private final String c;
    private final String d;
    private final String e;
    private final int f;
    private final List<String> g;
    private final List<String> h;
    private final String i;
    private final String j;
    
    static {
        a = new char[] { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' };
    }
    
    private r(final a a) {
        final String s = null;
        this.b = a.a;
        this.c = e(a.b);
        this.d = e(a.c);
        this.e = a.d;
        this.f = a.a();
        this.g = this.a(a.f);
        List<String> a2;
        if (a.g != null) {
            a2 = this.a(a.g);
        }
        else {
            a2 = null;
        }
        this.h = a2;
        String e = s;
        if (a.h != null) {
            e = e(a.h);
        }
        this.i = e;
        this.j = a.toString();
    }
    
    static int a(final char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'a' + '\n';
        }
        if (c >= 'A' && c <= 'F') {
            return c - 'A' + '\n';
        }
        return -1;
    }
    
    public static int a(final String s) {
        if (s.equals("http")) {
            return 80;
        }
        if (s.equals("https")) {
            return 443;
        }
        return -1;
    }
    
    static String a(final String s, final int n, final int n2) {
        for (int i = n; i < n2; ++i) {
            if (s.charAt(i) == '%') {
                final c c = new c();
                c.a(s, n, i);
                a(c, s, i, n2);
                return c.p();
            }
        }
        return s.substring(n, n2);
    }
    
    static String a(final String s, final int n, final int n2, final String s2, final boolean b, final boolean b2) {
        int codePoint;
        for (int i = n; i < n2; i += Character.charCount(codePoint)) {
            codePoint = s.codePointAt(i);
            if (codePoint < 32 || codePoint >= 127 || s2.indexOf(codePoint) != -1 || (codePoint == 37 && !b) || (b2 && codePoint == 43)) {
                final c c = new c();
                c.a(s, n, i);
                a(c, s, i, n2, s2, b, b2);
                return c.p();
            }
        }
        return s.substring(n, n2);
    }
    
    static String a(final String s, final String s2, final boolean b, final boolean b2) {
        return a(s, 0, s.length(), s2, b, b2);
    }
    
    private List<String> a(final List<String> list) {
        final ArrayList<String> list2 = new ArrayList<String>(list.size());
        for (final String s : list) {
            String e;
            if (s != null) {
                e = e(s);
            }
            else {
                e = null;
            }
            list2.add(e);
        }
        return (List<String>)Collections.unmodifiableList((List<?>)list2);
    }
    
    static void a(final c c, final String s, int i, final int n) {
    Label_0078_Outer:
        while (i < n) {
            final int codePoint = s.codePointAt(i);
            while (true) {
                Label_0089: {
                    if (codePoint != 37 || i + 2 >= n) {
                        break Label_0089;
                    }
                    final int a = a(s.charAt(i + 1));
                    final int a2 = a(s.charAt(i + 2));
                    if (a == -1 || a2 == -1) {
                        break Label_0089;
                    }
                    c.b((a << 4) + a2);
                    i += 2;
                    i += Character.charCount(codePoint);
                    continue Label_0078_Outer;
                }
                c.a(codePoint);
                continue;
            }
        }
    }
    
    static void a(final c c, final String s, int i, final int n, final String s2, final boolean b, final boolean b2) {
        c c2 = null;
    Label_0064_Outer:
        while (i < n) {
            final int codePoint = s.codePointAt(i);
        Label_0064:
            while (true) {
                Label_0079: {
                    if (!b) {
                        break Label_0079;
                    }
                    c c3 = c2;
                    if (codePoint != 9) {
                        c3 = c2;
                        if (codePoint != 10) {
                            c3 = c2;
                            if (codePoint != 12) {
                                if (codePoint != 13) {
                                    break Label_0079;
                                }
                                c3 = c2;
                            }
                        }
                    }
                    i += Character.charCount(codePoint);
                    c2 = c3;
                    continue Label_0064_Outer;
                }
                if (b2 && codePoint == 43) {
                    String s3;
                    if (b) {
                        s3 = "%20";
                    }
                    else {
                        s3 = "%2B";
                    }
                    c.a(s3);
                    final c c3 = c2;
                    continue Label_0064;
                }
                if (codePoint >= 32 && codePoint < 127 && s2.indexOf(codePoint) == -1 && (codePoint != 37 || b)) {
                    c.a(codePoint);
                    final c c3 = c2;
                    continue Label_0064;
                }
                c c4;
                if ((c4 = c2) == null) {
                    c4 = new c();
                }
                c4.a(codePoint);
                while (true) {
                    final c c3 = c4;
                    if (c4.f()) {
                        continue Label_0064;
                    }
                    final int n2 = c4.i() & 0xFF;
                    c.b(37);
                    c.b(r.a[n2 >> 4 & 0xF]);
                    c.b(r.a[n2 & 0xF]);
                }
                break;
            }
        }
    }
    
    static void a(final StringBuilder sb, final List<String> list) {
        for (int size = list.size(), i = 0; i < size; ++i) {
            sb.append('/');
            sb.append(list.get(i));
        }
    }
    
    private static int b(final String s, int n, final int n2, final String s2) {
        int n3;
        while (true) {
            n3 = n2;
            if (n >= n2) {
                break;
            }
            if (s2.indexOf(s.charAt(n)) != -1) {
                n3 = n;
                break;
            }
            ++n;
        }
        return n3;
    }
    
    static List<String> b(final String s) {
        final ArrayList<String> list = new ArrayList<String>();
        int n;
        for (int i = 0; i <= s.length(); i = n + 1) {
            if ((n = s.indexOf(38, i)) == -1) {
                n = s.length();
            }
            final int index = s.indexOf(61, i);
            if (index == -1 || index > n) {
                list.add(s.substring(i, n));
                list.add(null);
            }
            else {
                list.add(s.substring(i, index));
                list.add(s.substring(index + 1, n));
            }
        }
        return list;
    }
    
    static void b(final StringBuilder sb, final List<String> list) {
        for (int size = list.size(), i = 0; i < size; i += 2) {
            final String s = list.get(i);
            final String s2 = list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(s);
            if (s2 != null) {
                sb.append('=');
                sb.append(s2);
            }
        }
    }
    
    public static r d(final String s) {
        return new a().a((r)null, s);
    }
    
    static String e(final String s) {
        return a(s, 0, s.length());
    }
    
    public URL a() {
        try {
            return new URL(this.j);
        }
        catch (MalformedURLException ex) {
            throw new RuntimeException(ex);
        }
    }
    
    public URI b() {
        try {
            return new URI(this.j);
        }
        catch (URISyntaxException ex) {
            throw new IllegalStateException("not valid as a java.net.URI: " + this.j);
        }
    }
    
    public r c(final String s) {
        return new a().a(this, s);
    }
    
    public String c() {
        return this.b;
    }
    
    public boolean d() {
        return this.b.equals("https");
    }
    
    public String e() {
        if (this.c.isEmpty()) {
            return "";
        }
        final int n = this.b.length() + 3;
        return this.j.substring(n, b(this.j, n, this.j.length(), ":@"));
    }
    
    @Override
    public boolean equals(final Object o) {
        return o instanceof r && ((r)o).j.equals(this.j);
    }
    
    public String f() {
        if (this.d.isEmpty()) {
            return "";
        }
        return this.j.substring(this.j.indexOf(58, this.b.length() + 3) + 1, this.j.indexOf(64));
    }
    
    public String g() {
        return this.e;
    }
    
    public int h() {
        return this.f;
    }
    
    @Override
    public int hashCode() {
        return this.j.hashCode();
    }
    
    public String i() {
        final int index = this.j.indexOf(47, this.b.length() + 3);
        return this.j.substring(index, b(this.j, index, this.j.length(), "?#"));
    }
    
    public List<String> j() {
        int i = this.j.indexOf(47, this.b.length() + 3);
        final int b = b(this.j, i, this.j.length(), "?#");
        final ArrayList<String> list = new ArrayList<String>();
        while (i < b) {
            final int n = i + 1;
            i = b(this.j, n, b, "/");
            list.add(this.j.substring(n, i));
        }
        return list;
    }
    
    public String k() {
        if (this.h == null) {
            return null;
        }
        final int n = this.j.indexOf(63) + 1;
        return this.j.substring(n, b(this.j, n + 1, this.j.length(), "#"));
    }
    
    public String l() {
        if (this.h == null) {
            return null;
        }
        final StringBuilder sb = new StringBuilder();
        b(sb, this.h);
        return sb.toString();
    }
    
    public String m() {
        if (this.i == null) {
            return null;
        }
        return this.j.substring(this.j.indexOf(35) + 1);
    }
    
    public a n() {
        final a a = new a();
        a.a = this.b;
        a.b = this.e();
        a.c = this.f();
        a.d = this.e;
        if (this.f == a(this.b)) {
            a.e = -1;
        }
        else {
            a.e = this.f;
        }
        a.f.clear();
        a.f.addAll(this.j());
        a.c(this.k());
        a.h = this.m();
        return a;
    }
    
    @Override
    public String toString() {
        return this.j;
    }
    
    public static final class a
    {
        String a;
        String b;
        String c;
        String d;
        int e;
        final List<String> f;
        List<String> g;
        String h;
        
        public a() {
            this.b = "";
            this.c = "";
            this.e = -1;
            (this.f = new ArrayList<String>()).add("");
        }
        
        private static String a(final byte[] array) {
            final int n = 0;
            int n2 = 0;
            int n3 = -1;
            int n4;
            int n6;
            for (int i = 0; i < array.length; i = n4 + 2, n2 = n6) {
                for (n4 = i; n4 < 16 && array[n4] == 0 && array[n4 + 1] == 0; n4 += 2) {}
                final int n5 = n4 - i;
                if (n5 > (n6 = n2)) {
                    n6 = n5;
                    n3 = i;
                }
            }
            final c c = new c();
            int j = n;
            while (j < array.length) {
                if (j == n3) {
                    c.b(58);
                    final int n7 = j + n2;
                    if ((j = n7) != 16) {
                        continue;
                    }
                    c.b(58);
                    j = n7;
                }
                else {
                    if (j > 0) {
                        c.b(58);
                    }
                    c.i((long)((array[j] & 0xFF) << 8 | (array[j + 1] & 0xFF)));
                    j += 2;
                }
            }
            return c.p();
        }
        
        private void a(final String s, int i, final int n) {
            if (i != n) {
                final char char1 = s.charAt(i);
                if (char1 == '/' || char1 == '\\') {
                    this.f.clear();
                    this.f.add("");
                    ++i;
                }
                else {
                    this.f.set(this.f.size() - 1, "");
                }
                while (i < n) {
                    final int a = b(s, i, n, "/\\");
                    final boolean b = a < n;
                    this.a(s, i, a, b, true);
                    i = a;
                    if (b) {
                        i = a + 1;
                    }
                }
            }
        }
        
        private void a(String a, final int n, final int n2, final boolean b, final boolean b2) {
            a = r.a(a, n, n2, " \"<>^`{}|/\\?#", b2, false);
            if (!this.d(a)) {
                if (this.e(a)) {
                    this.c();
                    return;
                }
                if (this.f.get(this.f.size() - 1).isEmpty()) {
                    this.f.set(this.f.size() - 1, a);
                }
                else {
                    this.f.add(a);
                }
                if (b) {
                    this.f.add("");
                }
            }
        }
        
        private static boolean a(final String s, int n, final int n2, final byte[] array, final int n3) {
            int n4 = n3;
            int i = n;
            while (i < n2) {
                if (n4 == array.length) {
                    return false;
                }
                n = i;
                if (n4 != n3) {
                    if (s.charAt(i) != '.') {
                        return false;
                    }
                    n = i + 1;
                }
                int n5 = 0;
                for (i = n; i < n2; ++i) {
                    final char char1 = s.charAt(i);
                    if (char1 < '0' || char1 > '9') {
                        break;
                    }
                    if (n5 == 0 && n != i) {
                        return false;
                    }
                    n5 = n5 * 10 + char1 - 48;
                    if (n5 > 255) {
                        return false;
                    }
                }
                if (i - n == 0) {
                    return false;
                }
                array[n4] = (byte)n5;
                ++n4;
            }
            return n4 == n3 + 4;
        }
        
        private int b(final String s, int n, final int n2) {
            int n3 = 0;
        Label_0067:
            while (true) {
                n3 = n2;
                if (n >= n2) {
                    break;
                }
                switch (s.charAt(n)) {
                    default: {
                        n3 = n;
                        break Label_0067;
                    }
                    case '\t':
                    case '\n':
                    case '\f':
                    case '\r':
                    case ' ': {
                        ++n;
                        continue;
                    }
                }
            }
            return n3;
        }
        
        private int c(final String s, final int n, int n2) {
            --n2;
            int n3 = 0;
        Label_0073:
            while (true) {
                n3 = n;
                if (n2 < n) {
                    break;
                }
                switch (s.charAt(n2)) {
                    default: {
                        n3 = n2 + 1;
                        break Label_0073;
                    }
                    case '\t':
                    case '\n':
                    case '\f':
                    case '\r':
                    case ' ': {
                        --n2;
                        continue;
                    }
                }
            }
            return n3;
        }
        
        private void c() {
            if (this.f.remove(this.f.size() - 1).isEmpty() && !this.f.isEmpty()) {
                this.f.set(this.f.size() - 1, "");
                return;
            }
            this.f.add("");
        }
        
        private static int d(final String s, int i, final int n) {
            if (n - i >= 2) {
                final char char1 = s.charAt(i);
                if ((char1 >= 'a' && char1 <= 'z') || (char1 >= 'A' && char1 <= 'Z')) {
                    ++i;
                    while (i < n) {
                        final char char2 = s.charAt(i);
                        if ((char2 >= 'a' && char2 <= 'z') || (char2 >= 'A' && char2 <= 'Z') || char2 == '+' || char2 == '-' || char2 == '.') {
                            ++i;
                        }
                        else {
                            if (char2 == ':') {
                                return i;
                            }
                            break;
                        }
                    }
                }
            }
            return -1;
        }
        
        private boolean d(final String s) {
            return s.equals(".") || s.equalsIgnoreCase("%2e");
        }
        
        private static int e(final String s, int i, final int n) {
            int n2 = 0;
            while (i < n) {
                final char char1 = s.charAt(i);
                if (char1 != '\\' && char1 != '/') {
                    break;
                }
                ++n2;
                ++i;
            }
            return n2;
        }
        
        private boolean e(final String s) {
            return s.equals("..") || s.equalsIgnoreCase("%2e.") || s.equalsIgnoreCase(".%2e") || s.equalsIgnoreCase("%2e%2e");
        }
        
        private static int f(final String s, int i, final int n) {
            while (i < n) {
                int n2 = i;
                final int n3 = i;
                int n4 = 0;
                Label_0042: {
                    switch (s.charAt(i)) {
                        default: {
                            n4 = i;
                            break;
                        }
                        case '[': {
                            do {
                                i = n2 + 1;
                                if ((n4 = i) >= n) {
                                    break Label_0042;
                                }
                                n2 = i;
                            } while (s.charAt(i) != ']');
                            n4 = i;
                            break;
                        }
                        case ':': {
                            return n3;
                        }
                    }
                }
                i = n4 + 1;
            }
            return n;
        }
        
        private static String f(String lowerCase) {
            try {
                lowerCase = IDN.toASCII(lowerCase).toLowerCase(Locale.US);
                if (lowerCase.isEmpty()) {
                    return null;
                }
                return lowerCase;
            }
            catch (IllegalArgumentException ex) {
                return null;
            }
        }
        
        private static String g(String s, int length, final int n) {
            s = r.a(s, length, n);
            if (s.startsWith("[") && s.endsWith("]")) {
                final InetAddress h = h(s, 1, s.length() - 1);
                if (h != null) {
                    final byte[] address = h.getAddress();
                    if (address.length == 16) {
                        return a(address);
                    }
                    throw new AssertionError();
                }
            }
            else {
                s = f(s);
                if (s != null) {
                    length = s.length();
                    if (b(s, 0, length, "\u0000\t\n\r #%/:?@[\\]") == length) {
                        return s;
                    }
                }
            }
            return null;
        }
        
        private static InetAddress h(final String s, int n, final int n2) {
            final byte[] array = new byte[16];
            int n3 = -1;
            int n4 = -1;
            int n5 = 0;
            int n6 = n;
        Label_0140_Outer:
            while (true) {
                int n7 = n4;
                n = n5;
                while (true) {
                    final int n8;
                    Label_0352: {
                        if (n6 < n2) {
                            if (n5 == array.length) {
                                return null;
                            }
                            if (n6 + 2 <= n2 && s.regionMatches(n6, "::", 0, 2)) {
                                if (n4 != -1) {
                                    return null;
                                }
                                n = n6 + 2;
                                n8 = n5 + 2;
                                if (n != n2) {
                                    break Label_0352;
                                }
                                n = n8;
                                n7 = n8;
                            }
                            else {
                                n = n6;
                                int n9 = n4;
                                int n10;
                                if ((n10 = n5) == 0) {
                                    break Label_0140;
                                }
                                if (s.regionMatches(n6, ":", 0, 1)) {
                                    n = n6 + 1;
                                    n10 = n5;
                                    n9 = n4;
                                    break Label_0140;
                                }
                                if (!s.regionMatches(n6, ".", 0, 1)) {
                                    return null;
                                }
                                if (!a(s, n3, n2, array, n5 - 2)) {
                                    return null;
                                }
                                n = n5 + 2;
                                n7 = n4;
                            }
                        }
                        if (n != array.length) {
                            if (n7 == -1) {
                                return null;
                            }
                            System.arraycopy(array, n7, array, array.length - (n - n7), n - n7);
                            Arrays.fill(array, n7, array.length - n + n7, (byte)0);
                        }
                        try {
                            return InetAddress.getByAddress(array);
                        }
                        catch (UnknownHostException ex) {
                            throw new AssertionError();
                        }
                        break Label_0352;
                        int n11 = 0;
                        int i;
                        for (i = n; i < n2; ++i) {
                            final int a = r.a(s.charAt(i));
                            if (a == -1) {
                                break;
                            }
                            n11 = (n11 << 4) + a;
                        }
                        final int n12 = i - n;
                        if (n12 == 0 || n12 > 4) {
                            return null;
                        }
                        int n10 = 0;
                        final int n13 = n10 + 1;
                        array[n10] = (byte)(n11 >>> 8 & 0xFF);
                        final int n14 = n13 + 1;
                        array[n13] = (byte)(n11 & 0xFF);
                        n6 = i;
                        int n9 = 0;
                        n4 = n9;
                        n5 = n14;
                        n3 = n;
                        continue Label_0140_Outer;
                    }
                    int n10 = n8;
                    int n9 = n8;
                    continue;
                }
            }
        }
        
        private static int i(final String s, int int1, final int n) {
            try {
                int1 = Integer.parseInt(r.a(s, int1, n, "", false, false));
                if (int1 > 0 && int1 <= 65535) {
                    return int1;
                }
                return -1;
            }
            catch (NumberFormatException ex) {
                return -1;
            }
        }
        
        int a() {
            if (this.e != -1) {
                return this.e;
            }
            return r.a(this.a);
        }
        
        public a a(final int e) {
            if (e <= 0 || e > 65535) {
                throw new IllegalArgumentException("unexpected port: " + e);
            }
            this.e = e;
            return this;
        }
        
        public a a(final String s) {
            if (s == null) {
                throw new IllegalArgumentException("scheme == null");
            }
            if (s.equalsIgnoreCase("http")) {
                this.a = "http";
                return this;
            }
            if (s.equalsIgnoreCase("https")) {
                this.a = "https";
                return this;
            }
            throw new IllegalArgumentException("unexpected scheme: " + s);
        }
        
        public a a(String a, final String s) {
            if (a == null) {
                throw new IllegalArgumentException("name == null");
            }
            if (this.g == null) {
                this.g = new ArrayList<String>();
            }
            this.g.add(r.a(a, " \"'<>#&=", false, true));
            final List<String> g = this.g;
            if (s != null) {
                a = r.a(s, " \"'<>#&=", false, true);
            }
            else {
                a = null;
            }
            g.add(a);
            return this;
        }
        
        r a(final r r, final String s) {
            int b = this.b(s, 0, s.length());
            final int c = this.c(s, b, s.length());
            if (d(s, b, c) != -1) {
                if (s.regionMatches(true, b, "https:", 0, 6)) {
                    this.a = "https";
                    b += "https:".length();
                }
                else {
                    if (!s.regionMatches(true, b, "http:", 0, 5)) {
                        return null;
                    }
                    this.a = "http";
                    b += "http:".length();
                }
            }
            else {
                if (r == null) {
                    return null;
                }
                this.a = r.b;
            }
            final int e = e(s, b, c);
            int n10 = 0;
            Label_0535: {
                if (e >= 2 || r == null || !r.b.equals(this.a)) {
                    final boolean b2 = false;
                    int n = 0;
                    final int n2 = b + e;
                    int n3 = b2 ? 1 : 0;
                    int n4 = n2;
                    int a = 0;
                Label_0449:
                    while (true) {
                        a = b(s, n4, c, "@/\\?#");
                        int char1;
                        if (a != c) {
                            char1 = s.charAt(a);
                        }
                        else {
                            char1 = -1;
                        }
                        int n6 = 0;
                        int n7 = 0;
                        switch (char1) {
                            default: {
                                final int n5 = n3;
                                n6 = n4;
                                n7 = n5;
                                break;
                            }
                            case 64: {
                                if (n3 == 0) {
                                    final int a2 = b(s, n4, a, ":");
                                    String b3 = r.a(s, n4, a2, " \"':;<=>@[]^`{}|/\\?#", true, false);
                                    if (n != 0) {
                                        b3 = this.b + "%40" + b3;
                                    }
                                    this.b = b3;
                                    if (a2 != a) {
                                        n3 = 1;
                                        this.c = r.a(s, a2 + 1, a, " \"':;<=>@[]^`{}|/\\?#", true, false);
                                    }
                                    n = 1;
                                }
                                else {
                                    this.c = this.c + "%40" + r.a(s, n4, a, " \"':;<=>@[]^`{}|/\\?#", true, false);
                                }
                                final int n8 = a + 1;
                                n7 = n3;
                                n6 = n8;
                                break;
                            }
                            case -1:
                            case 35:
                            case 47:
                            case 63:
                            case 92: {
                                break Label_0449;
                            }
                        }
                        final int n9 = n7;
                        n4 = n6;
                        n3 = n9;
                    }
                    final int f = f(s, n4, a);
                    if (f + 1 < a) {
                        this.d = g(s, n4, f);
                        this.e = i(s, f + 1, a);
                        if (this.e == -1) {
                            return null;
                        }
                    }
                    else {
                        this.d = g(s, n4, f);
                        this.e = r.a(this.a);
                    }
                    if (this.d == null) {
                        return null;
                    }
                    n10 = a;
                }
                else {
                    this.b = r.e();
                    this.c = r.f();
                    this.d = r.e;
                    this.e = r.f;
                    this.f.clear();
                    this.f.addAll(r.j());
                    if (b != c) {
                        n10 = b;
                        if (s.charAt(b) != '#') {
                            break Label_0535;
                        }
                    }
                    this.c(r.k());
                    n10 = b;
                }
            }
            int a3 = b(s, n10, c, "?#");
            this.a(s, n10, a3);
            if (a3 < c && s.charAt(a3) == '?') {
                final int a4 = b(s, a3, c, "#");
                this.g = r.b(r.a(s, a3 + 1, a4, " \"'<>#", true, true));
                a3 = a4;
            }
            if (a3 < c && s.charAt(a3) == '#') {
                this.h = r.a(s, a3 + 1, c, "", true, false);
            }
            return this.b();
        }
        
        public a b(final String s) {
            if (s == null) {
                throw new IllegalArgumentException("host == null");
            }
            final String g = g(s, 0, s.length());
            if (g == null) {
                throw new IllegalArgumentException("unexpected host: " + s);
            }
            this.d = g;
            return this;
        }
        
        public a b(String a, final String s) {
            if (a == null) {
                throw new IllegalArgumentException("encodedName == null");
            }
            if (this.g == null) {
                this.g = new ArrayList<String>();
            }
            this.g.add(r.a(a, " \"'<>#&=", true, true));
            final List<String> g = this.g;
            if (s != null) {
                a = r.a(s, " \"'<>#&=", true, true);
            }
            else {
                a = null;
            }
            g.add(a);
            return this;
        }
        
        public r b() {
            if (this.a == null) {
                throw new IllegalStateException("scheme == null");
            }
            if (this.d == null) {
                throw new IllegalStateException("host == null");
            }
            return new r(this, null);
        }
        
        public a c(final String s) {
            List<String> b;
            if (s != null) {
                b = r.b(r.a(s, " \"'<>#", true, true));
            }
            else {
                b = null;
            }
            this.g = b;
            return this;
        }
        
        @Override
        public String toString() {
            final StringBuilder sb = new StringBuilder();
            sb.append(this.a);
            sb.append("://");
            if (!this.b.isEmpty() || !this.c.isEmpty()) {
                sb.append(this.b);
                if (!this.c.isEmpty()) {
                    sb.append(':');
                    sb.append(this.c);
                }
                sb.append('@');
            }
            if (this.d.indexOf(58) != -1) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            }
            else {
                sb.append(this.d);
            }
            final int a = this.a();
            if (a != r.a(this.a)) {
                sb.append(':');
                sb.append(a);
            }
            r.a(sb, this.f);
            if (this.g != null) {
                sb.append('?');
                r.b(sb, this.g);
            }
            if (this.h != null) {
                sb.append('#');
                sb.append(this.h);
            }
            return sb.toString();
        }
    }
}
