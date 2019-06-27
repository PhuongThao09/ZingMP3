// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.c;

import java.util.Iterator;
import java.util.ArrayList;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.b.kn;
import java.util.List;

public abstract class e<T extends e>
{
    protected final b a;
    private final f b;
    private final List<c> c;
    
    protected e(final f b, final kn kn) {
        x.a(b);
        this.b = b;
        this.c = new ArrayList<c>();
        final b a = new b(this, kn);
        a.k();
        this.a = a;
    }
    
    protected void a(final b b) {
    }
    
    protected void b(final b b) {
        final Iterator<c> iterator = this.c.iterator();
        while (iterator.hasNext()) {
            iterator.next().a(this, b);
        }
    }
    
    public b j() {
        final b a = this.a.a();
        this.b(a);
        return a;
    }
    
    public b k() {
        return this.a;
    }
    
    public List<h> l() {
        return this.a.c();
    }
    
    protected f m() {
        return this.b;
    }
}
