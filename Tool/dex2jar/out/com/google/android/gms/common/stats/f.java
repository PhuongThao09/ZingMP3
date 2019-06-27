// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.stats;

public abstract class f
{
    public abstract long a();
    
    public abstract int b();
    
    public abstract long i();
    
    public abstract String l();
    
    @Override
    public String toString() {
        return this.a() + "\t" + this.b() + "\t" + this.i() + this.l();
    }
}
