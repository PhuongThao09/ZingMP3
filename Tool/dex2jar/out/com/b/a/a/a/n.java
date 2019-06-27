// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

import java.util.List;
import java.io.IOException;
import a.e;

public interface n
{
    public static final n a = new n() {
        @Override
        public void a(final int n, final a a) {
        }
        
        @Override
        public boolean a(final int n, final e e, final int n2, final boolean b) throws IOException {
            e.g(n2);
            return true;
        }
        
        @Override
        public boolean a(final int n, final List<f> list) {
            return true;
        }
        
        @Override
        public boolean a(final int n, final List<f> list, final boolean b) {
            return true;
        }
    };
    
    void a(final int p0, final a p1);
    
    boolean a(final int p0, final e p1, final int p2, final boolean p3) throws IOException;
    
    boolean a(final int p0, final List<f> p1);
    
    boolean a(final int p0, final List<f> p1, final boolean p2);
}
