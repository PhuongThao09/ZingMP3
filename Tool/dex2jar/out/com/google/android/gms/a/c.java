// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.a;

import android.os.IBinder;
import com.google.android.gms.common.e;
import com.google.android.gms.common.internal.x;
import android.content.Context;

public abstract class c<T>
{
    private final String a;
    private T b;
    
    protected c(final String a) {
        this.a = a;
    }
    
    protected final T a(Context e) throws a {
        Label_0058: {
            if (this.b != null) {
                break Label_0058;
            }
            x.a(e);
            e = e.e(e);
            if (e == null) {
                throw new a("Could not get remote context.");
            }
            final ClassLoader classLoader = e.getClassLoader();
            try {
                this.b = this.b((IBinder)classLoader.loadClass(this.a).newInstance());
                return this.b;
            }
            catch (ClassNotFoundException ex) {
                throw new a("Could not load creator class.", ex);
            }
            catch (InstantiationException ex2) {
                throw new a("Could not instantiate creator.", ex2);
            }
            catch (IllegalAccessException ex3) {
                throw new a("Could not access creator.", ex3);
            }
        }
    }
    
    protected abstract T b(final IBinder p0);
    
    public static class a extends Exception
    {
        public a(final String s) {
            super(s);
        }
        
        public a(final String s, final Throwable t) {
            super(s, t);
        }
    }
}
