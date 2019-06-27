// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Arrays;
import java.io.IOException;

final class mg
{
    final int a;
    final byte[] b;
    
    mg(final int a, final byte[] b) {
        this.a = a;
        this.b = b;
    }
    
    int a() {
        return 0 + lx.f(this.a) + this.b.length;
    }
    
    void a(final lx lx) throws IOException {
        lx.e(this.a);
        lx.d(this.b);
    }
    
    @Override
    public boolean equals(final Object o) {
        if (o != this) {
            if (!(o instanceof mg)) {
                return false;
            }
            final mg mg = (mg)o;
            if (this.a != mg.a || !Arrays.equals(this.b, mg.b)) {
                return false;
            }
        }
        return true;
    }
    
    @Override
    public int hashCode() {
        return (this.a + 527) * 31 + Arrays.hashCode(this.b);
    }
}
