// 
// Decompiled by Procyon v0.5.30
// 

package a;

final class p
{
    static o a;
    static long b;
    
    static o a() {
        synchronized (p.class) {
            if (p.a != null) {
                final o a = p.a;
                p.a = a.f;
                a.f = null;
                p.b -= 2048L;
                return a;
            }
            // monitorexit(p.class)
            return new o();
        }
    }
    
    static void a(final o o) {
        if (o.f != null || o.g != null) {
            throw new IllegalArgumentException();
        }
        if (o.d) {
            return;
        }
        synchronized (p.class) {
            if (p.b + 2048L > 65536L) {
                return;
            }
        }
        p.b += 2048L;
        final o a;
        a.f = p.a;
        a.c = 0;
        a.b = 0;
        p.a = a;
    }
    // monitorexit(p.class)
}
