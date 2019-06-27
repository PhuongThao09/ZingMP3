// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a;

import com.b.a.a.b.p;
import com.b.a.x;
import com.b.a.q;
import javax.net.ssl.SSLSocket;
import com.b.a.l;
import com.b.a.k;
import com.b.a.w;
import java.io.IOException;
import com.b.a.a.b.s;
import com.b.a.a.b.h;
import com.b.a.j;
import com.b.a.v;
import java.util.logging.Logger;

public abstract class b
{
    public static final Logger a;
    public static b b;
    
    static {
        a = Logger.getLogger(v.class.getName());
    }
    
    public abstract s a(final j p0, final h p1) throws IOException;
    
    public abstract c a(final v p0);
    
    public abstract void a(final j p0, final w p1);
    
    public abstract void a(final j p0, final Object p1) throws IOException;
    
    public abstract void a(final k p0, final j p1);
    
    public abstract void a(final l p0, final SSLSocket p1, final boolean p2);
    
    public abstract void a(final q.a p0, final String p1);
    
    public abstract void a(final v p0, final j p1, final h p2, final x p3) throws p;
    
    public abstract boolean a(final j p0);
    
    public abstract int b(final j p0);
    
    public abstract com.b.a.a.h b(final v p0);
    
    public abstract void b(final j p0, final h p1);
    
    public abstract e c(final v p0);
    
    public abstract boolean c(final j p0);
}
