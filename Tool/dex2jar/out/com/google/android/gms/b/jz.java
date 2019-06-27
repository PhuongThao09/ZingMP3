// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.ConnectionResult;
import android.os.Bundle;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.a;

public interface jz
{
     <A extends a.c, R extends f, T extends jq.a<R, A>> T a(final T p0);
    
    void a();
    
    void a(final int p0);
    
    void a(final Bundle p0);
    
    void a(final ConnectionResult p0, final a<?> p1, final int p2);
    
     <A extends a.c, T extends jq.a<? extends f, A>> T b(final T p0);
    
    void b();
    
    void c();
}
