// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import java.lang.reflect.InvocationTargetException;
import java.io.IOException;
import java.lang.reflect.Method;

public final class p extends Exception
{
    private static final Method a;
    private IOException b;
    
    static {
        while (true) {
            try {
                final Method declaredMethod = Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
                a = declaredMethod;
            }
            catch (Exception ex) {
                final Method declaredMethod = null;
                continue;
            }
            break;
        }
    }
    
    public p(final IOException b) {
        super(b);
        this.b = b;
    }
    
    private void a(final IOException ex, final IOException ex2) {
        if (p.a == null) {
            return;
        }
        try {
            p.a.invoke(ex, ex2);
        }
        catch (InvocationTargetException ex3) {}
        catch (IllegalAccessException ex4) {}
    }
    
    public IOException a() {
        return this.b;
    }
    
    public void a(final IOException b) {
        this.a(b, this.b);
        this.b = b;
    }
}
