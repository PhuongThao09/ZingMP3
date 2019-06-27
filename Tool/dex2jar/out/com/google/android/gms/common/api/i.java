// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.api;

import java.util.WeakHashMap;
import android.app.Activity;
import java.util.Map;

public abstract class i
{
    private static final Map<Activity, i> a;
    private static final Object b;
    
    static {
        a = new WeakHashMap<Activity, i>();
        b = new Object();
    }
    
    public abstract void a(final int p0);
}
