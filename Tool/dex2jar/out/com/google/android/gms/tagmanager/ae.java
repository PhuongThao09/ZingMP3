// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

class ae extends ad
{
    private static final Object a;
    private static ae k;
    private j b;
    private volatile i c;
    private int d;
    private boolean e;
    private boolean f;
    private boolean g;
    private boolean h;
    private k i;
    private boolean j;
    
    static {
        a = new Object();
    }
    
    private ae() {
        this.d = 1800000;
        this.e = true;
        this.f = false;
        this.g = true;
        this.h = true;
        this.i = new k() {};
        this.j = false;
    }
    
    public static ae b() {
        if (ae.k == null) {
            ae.k = new ae();
        }
        return ae.k;
    }
    
    @Override
    public void a() {
        synchronized (this) {
            if (!this.f) {
                m.d("Dispatch call queued. Dispatch will run once initialization is complete.");
                this.e = true;
            }
            else {
                this.c.a(new Runnable() {
                    @Override
                    public void run() {
                        ae.this.b.a();
                    }
                });
            }
        }
    }
}
