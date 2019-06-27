// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.c;

import javax.security.auth.x500.X500Principal;

final class a
{
    private final String a;
    private final int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private char[] g;
    
    public a(final X500Principal x500Principal) {
        this.a = x500Principal.getName("RFC2253");
        this.b = this.a.length();
    }
    
    private int a(int n) {
        if (n + 1 >= this.b) {
            throw new IllegalStateException("Malformed DN: " + this.a);
        }
        final char c = this.g[n];
        char c2;
        if (c >= '0' && c <= '9') {
            c2 = (char)(c - '0');
        }
        else if (c >= 'a' && c <= 'f') {
            c2 = (char)(c - 'W');
        }
        else {
            if (c < 'A' || c > 'F') {
                throw new IllegalStateException("Malformed DN: " + this.a);
            }
            c2 = (char)(c - '7');
        }
        n = this.g[n + 1];
        if (n >= 48 && n <= 57) {
            n -= 48;
        }
        else if (n >= 97 && n <= 102) {
            n -= 87;
        }
        else {
            if (n < 65 || n > 70) {
                throw new IllegalStateException("Malformed DN: " + this.a);
            }
            n -= 55;
        }
        return (c2 << 4) + n;
    }
    
    private String a() {
        while (this.c < this.b && this.g[this.c] == ' ') {
            ++this.c;
        }
        if (this.c == this.b) {
            return null;
        }
        this.d = this.c;
        ++this.c;
        while (this.c < this.b && this.g[this.c] != '=' && this.g[this.c] != ' ') {
            ++this.c;
        }
        if (this.c >= this.b) {
            throw new IllegalStateException("Unexpected end of DN: " + this.a);
        }
        this.e = this.c;
        if (this.g[this.c] == ' ') {
            while (this.c < this.b && this.g[this.c] != '=' && this.g[this.c] == ' ') {
                ++this.c;
            }
            if (this.g[this.c] != '=' || this.c == this.b) {
                throw new IllegalStateException("Unexpected end of DN: " + this.a);
            }
        }
        ++this.c;
        while (this.c < this.b && this.g[this.c] == ' ') {
            ++this.c;
        }
        if (this.e - this.d > 4 && this.g[this.d + 3] == '.' && (this.g[this.d] == 'O' || this.g[this.d] == 'o') && (this.g[this.d + 1] == 'I' || this.g[this.d + 1] == 'i') && (this.g[this.d + 2] == 'D' || this.g[this.d + 2] == 'd')) {
            this.d += 4;
        }
        return new String(this.g, this.d, this.e - this.d);
    }
    
    private String b() {
        ++this.c;
        this.d = this.c;
        this.e = this.d;
        while (this.c != this.b) {
            if (this.g[this.c] == '\"') {
                ++this.c;
                while (this.c < this.b && this.g[this.c] == ' ') {
                    ++this.c;
                }
                return new String(this.g, this.d, this.e - this.d);
            }
            if (this.g[this.c] == '\\') {
                this.g[this.e] = this.e();
            }
            else {
                this.g[this.e] = this.g[this.c];
            }
            ++this.c;
            ++this.e;
        }
        throw new IllegalStateException("Unexpected end of DN: " + this.a);
    }
    
    private String c() {
        if (this.c + 4 >= this.b) {
            throw new IllegalStateException("Unexpected end of DN: " + this.a);
        }
        this.d = this.c;
        ++this.c;
        while (true) {
            while (this.c != this.b && this.g[this.c] != '+' && this.g[this.c] != ',' && this.g[this.c] != ';') {
                if (this.g[this.c] == ' ') {
                    this.e = this.c;
                    ++this.c;
                    while (this.c < this.b && this.g[this.c] == ' ') {
                        ++this.c;
                    }
                    final int n = this.e - this.d;
                    if (n < 5 || (n & 0x1) == 0x0) {
                        throw new IllegalStateException("Unexpected end of DN: " + this.a);
                    }
                    final byte[] array = new byte[n / 2];
                    int i = 0;
                    int n2 = this.d + 1;
                    while (i < array.length) {
                        array[i] = (byte)this.a(n2);
                        n2 += 2;
                        ++i;
                    }
                    return new String(this.g, this.d, n);
                }
                else {
                    if (this.g[this.c] >= 'A' && this.g[this.c] <= 'F') {
                        final char[] g = this.g;
                        final int c = this.c;
                        g[c] += ' ';
                    }
                    ++this.c;
                }
            }
            this.e = this.c;
            continue;
        }
    }
    
    private String d() {
        this.d = this.c;
        this.e = this.c;
        while (this.c < this.b) {
            switch (this.g[this.c]) {
                default: {
                    this.g[this.e++] = this.g[this.c];
                    ++this.c;
                    continue;
                }
                case '+':
                case ',':
                case ';': {
                    return new String(this.g, this.d, this.e - this.d);
                }
                case '\\': {
                    this.g[this.e++] = this.e();
                    ++this.c;
                    continue;
                }
                case ' ': {
                    this.f = this.e;
                    ++this.c;
                    this.g[this.e++] = ' ';
                    while (this.c < this.b && this.g[this.c] == ' ') {
                        this.g[this.e++] = ' ';
                        ++this.c;
                    }
                    if (this.c == this.b || this.g[this.c] == ',' || this.g[this.c] == '+' || this.g[this.c] == ';') {
                        return new String(this.g, this.d, this.f - this.d);
                    }
                    continue;
                }
            }
        }
        return new String(this.g, this.d, this.e - this.d);
    }
    
    private char e() {
        ++this.c;
        if (this.c == this.b) {
            throw new IllegalStateException("Unexpected end of DN: " + this.a);
        }
        switch (this.g[this.c]) {
            default: {
                return this.f();
            }
            case ' ':
            case '\"':
            case '#':
            case '%':
            case '*':
            case '+':
            case ',':
            case ';':
            case '<':
            case '=':
            case '>':
            case '\\':
            case '_': {
                return this.g[this.c];
            }
        }
    }
    
    private char f() {
        final int a = this.a(this.c);
        ++this.c;
        if (a < 128) {
            return (char)a;
        }
        if (a >= 192 && a <= 247) {
            int n;
            int n2;
            if (a <= 223) {
                n = 1;
                n2 = (a & 0x1F);
            }
            else if (a <= 239) {
                n = 2;
                n2 = (a & 0xF);
            }
            else {
                n = 3;
                n2 = (a & 0x7);
            }
            final int n3 = 0;
            int n4 = n2;
            for (int i = n3; i < n; ++i) {
                ++this.c;
                if (this.c == this.b || this.g[this.c] != '\\') {
                    return '?';
                }
                ++this.c;
                final int a2 = this.a(this.c);
                ++this.c;
                if ((a2 & 0xC0) != 0x80) {
                    return '?';
                }
                n4 = (n4 << 6) + (a2 & 0x3F);
            }
            return (char)n4;
        }
        return '?';
    }
    
    public String a(final String s) {
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = this.a.toCharArray();
        String s2;
        if ((s2 = this.a()) != null) {
            do {
                String s3 = "";
                if (this.c == this.b) {
                    return null;
                }
                Label_0125: {
                    switch (this.g[this.c]) {
                        default: {
                            s3 = this.d();
                            break Label_0125;
                        }
                        case '#': {
                            s3 = this.c();
                            break Label_0125;
                        }
                        case '\"': {
                            s3 = this.b();
                        }
                        case '+':
                        case ',':
                        case ';': {
                            if (s.equalsIgnoreCase(s2)) {
                                return s3;
                            }
                            if (this.c >= this.b) {
                                return null;
                            }
                            if (this.g[this.c] != ',' && this.g[this.c] != ';' && this.g[this.c] != '+') {
                                throw new IllegalStateException("Malformed DN: " + this.a);
                            }
                            ++this.c;
                            continue;
                        }
                    }
                }
            } while ((s2 = this.a()) != null);
            throw new IllegalStateException("Malformed DN: " + this.a);
        }
        return null;
    }
}
