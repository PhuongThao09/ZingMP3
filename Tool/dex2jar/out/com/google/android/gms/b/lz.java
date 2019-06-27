// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.lang.reflect.Array;
import java.io.IOException;

public class lz<M extends ly<M>, T>
{
    protected final int a;
    protected final Class<T> b;
    public final int c;
    protected final boolean d;
    
    int a(final Object o) {
        if (this.d) {
            return this.b(o);
        }
        return this.c(o);
    }
    
    void a(final Object o, final lx lx) throws IOException {
        if (this.d) {
            this.c(o, lx);
            return;
        }
        this.b(o, lx);
    }
    
    protected int b(final Object o) {
        int n = 0;
        int n2;
        for (int length = Array.getLength(o), i = 0; i < length; ++i, n = n2) {
            n2 = n;
            if (Array.get(o, i) != null) {
                n2 = n + this.c(Array.get(o, i));
            }
        }
        return n;
    }
    
    protected void b(final Object o, final lx lx) {
        while (true) {
            Label_0101: {
                Label_0076: {
                    while (true) {
                        Label_0110: {
                            try {
                                lx.e(this.c);
                                switch (this.a) {
                                    case 10: {
                                        break Label_0076;
                                    }
                                    case 11: {
                                        break Label_0101;
                                    }
                                    default: {
                                        break Label_0110;
                                    }
                                }
                                throw new IllegalArgumentException("Unknown type " + this.a);
                            }
                            catch (IOException ex) {
                                throw new IllegalStateException(ex);
                            }
                            break Label_0076;
                        }
                        continue;
                    }
                }
                final me me = (me)o;
                final int b = mh.b(this.c);
                lx.a(me);
                lx.c(b, 4);
                return;
            }
            lx.b((me)o);
        }
    }
    
    protected int c(final Object o) {
        final int b = mh.b(this.c);
        switch (this.a) {
            default: {
                throw new IllegalArgumentException("Unknown type " + this.a);
            }
            case 10: {
                return lx.b(b, (me)o);
            }
            case 11: {
                return lx.c(b, (me)o);
            }
        }
    }
    
    protected void c(final Object o, final lx lx) {
        for (int length = Array.getLength(o), i = 0; i < length; ++i) {
            final Object value = Array.get(o, i);
            if (value != null) {
                this.b(value, lx);
            }
        }
    }
}
