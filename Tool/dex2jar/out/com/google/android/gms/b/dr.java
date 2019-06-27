// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

@gf
public final class dr extends ea.a
{
    private final Object a;
    private dt.a b;
    private dq c;
    
    public dr() {
        this.a = new Object();
    }
    
    public void a() {
        synchronized (this.a) {
            if (this.c != null) {
                this.c.zzaZ();
            }
        }
    }
    
    public void a(int n) {
        while (true) {
            while (true) {
                Label_0044: {
                    synchronized (this.a) {
                        if (this.b != null) {
                            if (n != 3) {
                                break Label_0044;
                            }
                            n = 1;
                            this.b.a(n);
                            this.b = null;
                        }
                        return;
                    }
                }
                n = 2;
                continue;
            }
        }
    }
    
    public void a(final dq c) {
        synchronized (this.a) {
            this.c = c;
        }
    }
    
    public void a(final dt.a b) {
        synchronized (this.a) {
            this.b = b;
        }
    }
    
    public void a(final eb eb) {
        synchronized (this.a) {
            if (this.b != null) {
                this.b.a(0, eb);
                this.b = null;
                return;
            }
            if (this.c != null) {
                this.c.zzbd();
            }
        }
    }
    
    public void b() {
        synchronized (this.a) {
            if (this.c != null) {
                this.c.zzba();
            }
        }
    }
    
    public void c() {
        synchronized (this.a) {
            if (this.c != null) {
                this.c.zzbb();
            }
        }
    }
    
    public void d() {
        synchronized (this.a) {
            if (this.c != null) {
                this.c.zzbc();
            }
        }
    }
    
    public void e() {
        synchronized (this.a) {
            if (this.b != null) {
                this.b.a(0);
                this.b = null;
                return;
            }
            if (this.c != null) {
                this.c.zzbd();
            }
        }
    }
}
