// 
// Decompiled by Procyon v0.5.30
// 

package a;

final class o
{
    final byte[] a;
    int b;
    int c;
    boolean d;
    boolean e;
    o f;
    o g;
    
    o() {
        this.a = new byte[2048];
        this.e = true;
        this.d = false;
    }
    
    o(final o o) {
        this(o.a, o.b, o.c);
        o.d = true;
    }
    
    o(final byte[] a, final int b, final int c) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.e = false;
        this.d = true;
    }
    
    public o a() {
        o f;
        if (this.f != this) {
            f = this.f;
        }
        else {
            f = null;
        }
        this.g.f = this.f;
        this.f.g = this.g;
        this.f = null;
        this.g = null;
        return f;
    }
    
    public o a(final int n) {
        if (n <= 0 || n > this.c - this.b) {
            throw new IllegalArgumentException();
        }
        final o o = new o(this);
        o.c = o.b + n;
        this.b += n;
        this.g.a(o);
        return o;
    }
    
    public o a(final o o) {
        o.g = this;
        o.f = this.f;
        this.f.g = o;
        return this.f = o;
    }
    
    public void a(final o o, final int n) {
        if (!o.e) {
            throw new IllegalArgumentException();
        }
        if (o.c + n > 2048) {
            if (o.d) {
                throw new IllegalArgumentException();
            }
            if (o.c + n - o.b > 2048) {
                throw new IllegalArgumentException();
            }
            System.arraycopy(o.a, o.b, o.a, 0, o.c - o.b);
            o.c -= o.b;
            o.b = 0;
        }
        System.arraycopy(this.a, this.b, o.a, o.c, n);
        o.c += n;
        this.b += n;
    }
    
    public void b() {
        if (this.g == this) {
            throw new IllegalStateException();
        }
        if (this.g.e) {
            final int n = this.c - this.b;
            final int c = this.g.c;
            int b;
            if (this.g.d) {
                b = 0;
            }
            else {
                b = this.g.b;
            }
            if (n <= b + (2048 - c)) {
                this.a(this.g, n);
                this.a();
                p.a(this);
            }
        }
    }
}
