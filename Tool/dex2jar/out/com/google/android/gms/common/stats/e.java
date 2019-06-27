// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.stats;

import android.util.Log;
import android.os.SystemClock;
import android.support.v4.util.SimpleArrayMap;

public class e
{
    private final long a;
    private final int b;
    private final SimpleArrayMap<String, Long> c;
    
    public e() {
        this.a = 60000L;
        this.b = 10;
        this.c = new SimpleArrayMap<String, Long>(10);
    }
    
    public e(final int b, final long a) {
        this.a = a;
        this.b = b;
        this.c = new SimpleArrayMap<String, Long>();
    }
    
    private void a(final long n, final long n2) {
        for (int i = this.c.size() - 1; i >= 0; --i) {
            if (n2 - this.c.valueAt(i) > n) {
                this.c.removeAt(i);
            }
        }
    }
    
    public Long a(final String s) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        long a = this.a;
        synchronized (this) {
            while (this.c.size() >= this.b) {
                this.a(a, elapsedRealtime);
                a /= 2L;
                Log.w("ConnectionTracker", "The max capacity " + this.b + " is not enough. Current durationThreshold is: " + a);
            }
        }
        final String s2;
        // monitorexit(this)
        return this.c.put(s2, elapsedRealtime);
    }
    
    public boolean b(final String s) {
        while (true) {
            synchronized (this) {
                if (this.c.remove(s) != null) {
                    return true;
                }
            }
            return false;
        }
    }
}
