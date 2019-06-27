// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.ConnectionResult;
import android.os.Bundle;
import java.io.PrintWriter;
import java.io.FileDescriptor;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.a;

public interface kd
{
     <A extends com.google.android.gms.common.api.a.c, R extends f, T extends jq.a<R, A>> T a(final T p0);
    
    void a();
    
    void a(final String p0, final FileDescriptor p1, final PrintWriter p2, final String[] p3);
    
     <A extends com.google.android.gms.common.api.a.c, T extends jq.a<? extends f, A>> T b(final T p0);
    
    void b();
    
    boolean c();
    
    public interface a
    {
        void a(final Bundle p0);
        
        void a(final ConnectionResult p0);
        
        void a_(final int p0);
    }
}
