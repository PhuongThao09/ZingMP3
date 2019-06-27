// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import com.b.a.t;
import a.e;
import com.b.a.q;
import com.b.a.aa;

public final class l extends aa
{
    private final q a;
    private final e b;
    
    public l(final q a, final e b) {
        this.a = a;
        this.b = b;
    }
    
    @Override
    public long contentLength() {
        return k.a(this.a);
    }
    
    @Override
    public t contentType() {
        final String a = this.a.a("Content-Type");
        if (a != null) {
            return t.a(a);
        }
        return null;
    }
    
    @Override
    public e source() {
        return this.b;
    }
}
