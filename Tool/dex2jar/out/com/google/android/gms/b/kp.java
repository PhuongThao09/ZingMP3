// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.SystemClock;

public final class kp implements kn
{
    private static kp a;
    
    public static kn d() {
        synchronized (kp.class) {
            if (kp.a == null) {
                kp.a = new kp();
            }
            return kp.a;
        }
    }
    
    @Override
    public long a() {
        return System.currentTimeMillis();
    }
    
    @Override
    public long b() {
        return SystemClock.elapsedRealtime();
    }
    
    @Override
    public long c() {
        return System.nanoTime();
    }
}
