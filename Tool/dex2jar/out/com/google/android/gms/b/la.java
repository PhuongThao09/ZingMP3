// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Process;

class la implements Runnable
{
    private final Runnable a;
    private final int b;
    
    public la(final Runnable a, final int b) {
        this.a = a;
        this.b = b;
    }
    
    @Override
    public void run() {
        Process.setThreadPriority(this.b);
        this.a.run();
    }
}
