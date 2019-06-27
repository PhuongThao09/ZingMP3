// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

import a.e;
import java.util.List;
import java.io.IOException;
import java.io.Closeable;

public interface b extends Closeable
{
    void a() throws IOException;
    
    boolean a(final a p0) throws IOException;
    
    public interface a
    {
        void a();
        
        void a(final int p0, final int p1, final int p2, final boolean p3);
        
        void a(final int p0, final int p1, final List<f> p2) throws IOException;
        
        void a(final int p0, final long p1);
        
        void a(final int p0, final com.b.a.a.a.a p1);
        
        void a(final int p0, final com.b.a.a.a.a p1, final a.f p2);
        
        void a(final boolean p0, final int p1, final int p2);
        
        void a(final boolean p0, final int p1, final e p2, final int p3) throws IOException;
        
        void a(final boolean p0, final o p1);
        
        void a(final boolean p0, final boolean p1, final int p2, final int p3, final List<f> p4, final g p5);
    }
}
