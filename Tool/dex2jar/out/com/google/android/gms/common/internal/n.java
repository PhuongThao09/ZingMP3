// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.content.ServiceConnection;
import android.content.Context;

public abstract class n
{
    private static final Object a;
    private static n b;
    
    static {
        a = new Object();
    }
    
    public static n a(final Context context) {
        synchronized (n.a) {
            if (n.b == null) {
                n.b = new o(context.getApplicationContext());
            }
            return n.b;
        }
    }
    
    public abstract boolean a(final String p0, final ServiceConnection p1, final String p2);
    
    public abstract void b(final String p0, final ServiceConnection p1, final String p2);
}
