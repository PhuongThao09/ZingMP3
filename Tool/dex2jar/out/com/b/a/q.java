// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.util.ArrayList;
import java.util.List;
import com.b.a.a.b.g;
import java.util.Date;
import java.util.Collection;
import java.util.Collections;

public final class q
{
    private final String[] a;
    
    private q(final a a) {
        this.a = a.a.toArray(new String[a.a.size()]);
    }
    
    private q(final String[] a) {
        this.a = a;
    }
    
    public static q a(String... array) {
        if (array == null || array.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        array = array.clone();
        for (int i = 0; i < array.length; ++i) {
            if (array[i] == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            array[i] = array[i].trim();
        }
        for (int j = 0; j < array.length; j += 2) {
            final String s = array[j];
            final String s2 = array[j + 1];
            if (s.length() == 0 || s.indexOf(0) != -1 || s2.indexOf(0) != -1) {
                throw new IllegalArgumentException("Unexpected header: " + s + ": " + s2);
            }
        }
        return new q(array);
    }
    
    private static String a(final String[] array, final String s) {
        for (int i = array.length - 2; i >= 0; i -= 2) {
            if (s.equalsIgnoreCase(array[i])) {
                return array[i + 1];
            }
        }
        return null;
    }
    
    public int a() {
        return this.a.length / 2;
    }
    
    public String a(int n) {
        n *= 2;
        if (n < 0 || n >= this.a.length) {
            return null;
        }
        return this.a[n];
    }
    
    public String a(final String s) {
        return a(this.a, s);
    }
    
    public a b() {
        final a a = new a();
        Collections.addAll(a.a, this.a);
        return a;
    }
    
    public String b(int n) {
        n = n * 2 + 1;
        if (n < 0 || n >= this.a.length) {
            return null;
        }
        return this.a[n];
    }
    
    public Date b(String a) {
        a = this.a(a);
        if (a != null) {
            return g.a(a);
        }
        return null;
    }
    
    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.a(); ++i) {
            sb.append(this.a(i)).append(": ").append(this.b(i)).append("\n");
        }
        return sb.toString();
    }
    
    public static final class a
    {
        private final List<String> a;
        
        public a() {
            this.a = new ArrayList<String>(20);
        }
        
        private void d(final String s, final String s2) {
            if (s == null) {
                throw new IllegalArgumentException("name == null");
            }
            if (s.isEmpty()) {
                throw new IllegalArgumentException("name is empty");
            }
            for (int length = s.length(), i = 0; i < length; ++i) {
                final char char1 = s.charAt(i);
                if (char1 <= '\u001f' || char1 >= '\u007f') {
                    throw new IllegalArgumentException(String.format("Unexpected char %#04x at %d in header name: %s", (int)char1, i, s));
                }
            }
            if (s2 == null) {
                throw new IllegalArgumentException("value == null");
            }
            for (int length2 = s2.length(), j = 0; j < length2; ++j) {
                final char char2 = s2.charAt(j);
                if (char2 <= '\u001f' || char2 >= '\u007f') {
                    throw new IllegalArgumentException(String.format("Unexpected char %#04x at %d in header value: %s", (int)char2, j, s2));
                }
            }
        }
        
        a a(final String s) {
            final int index = s.indexOf(":", 1);
            if (index != -1) {
                return this.b(s.substring(0, index), s.substring(index + 1));
            }
            if (s.startsWith(":")) {
                return this.b("", s.substring(1));
            }
            return this.b("", s);
        }
        
        public a a(final String s, final String s2) {
            this.d(s, s2);
            return this.b(s, s2);
        }
        
        public q a() {
            return new q(this, null);
        }
        
        public a b(final String s) {
            int n;
            for (int i = 0; i < this.a.size(); i = n + 2) {
                n = i;
                if (s.equalsIgnoreCase(this.a.get(i))) {
                    this.a.remove(i);
                    this.a.remove(i);
                    n = i - 2;
                }
            }
            return this;
        }
        
        a b(final String s, final String s2) {
            this.a.add(s);
            this.a.add(s2.trim());
            return this;
        }
        
        public a c(final String s, final String s2) {
            this.d(s, s2);
            this.b(s);
            this.b(s, s2);
            return this;
        }
    }
}
