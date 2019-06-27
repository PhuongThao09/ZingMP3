// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

public class ca implements kw
{
    private int a;
    private int b;
    private final int c;
    private final float d;
    
    public ca() {
        this(2500, 1, 1.0f);
    }
    
    public ca(final int a, final int c, final float d) {
        this.a = a;
        this.c = c;
        this.d = d;
    }
    
    @Override
    public int a() {
        return this.a;
    }
    
    @Override
    public void a(final lm lm) throws lm {
        ++this.b;
        this.a += (int)(this.a * this.d);
        if (!this.c()) {
            throw lm;
        }
    }
    
    @Override
    public int b() {
        return this.b;
    }
    
    protected boolean c() {
        return this.b <= this.c;
    }
}
