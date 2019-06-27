// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.IOException;

public abstract class ly<M extends ly<M>> extends me
{
    protected ma m;
    
    @Override
    protected int a() {
        int n = 0;
        int n3;
        if (this.m != null) {
            int n2 = 0;
            while (true) {
                n3 = n2;
                if (n >= this.m.a()) {
                    break;
                }
                n2 += this.m.b(n).a();
                ++n;
            }
        }
        else {
            n3 = 0;
        }
        return n3;
    }
    
    protected final boolean a(final lw lw, final int n) throws IOException {
        final int o = lw.o();
        if (!lw.b(n)) {
            return false;
        }
        final int b = mh.b(n);
        final mg mg = new mg(n, lw.a(o, lw.o() - o));
        mb a = null;
        if (this.m == null) {
            this.m = new ma();
        }
        else {
            a = this.m.a(b);
        }
        mb mb = a;
        if (a == null) {
            mb = new mb();
            this.m.a(b, mb);
        }
        mb.a(mg);
        return true;
    }
    
    public M d() throws CloneNotSupportedException {
        final ly ly = (ly)super.clone();
        mc.a(this, ly);
        return (M)ly;
    }
    
    @Override
    public void writeTo(final lx lx) throws IOException {
        if (this.m != null) {
            for (int i = 0; i < this.m.a(); ++i) {
                this.m.b(i).a(lx);
            }
        }
    }
}
