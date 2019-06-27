// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.internal.x;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.ThreadFactory;

public class kz implements ThreadFactory
{
    private final String a;
    private final int b;
    private final AtomicInteger c;
    private final ThreadFactory d;
    
    public kz(final String s) {
        this(s, 0);
    }
    
    public kz(final String s, final int b) {
        this.c = new AtomicInteger();
        this.d = Executors.defaultThreadFactory();
        this.a = x.a(s, (Object)"Name must not be null");
        this.b = b;
    }
    
    @Override
    public Thread newThread(final Runnable runnable) {
        final Thread thread = this.d.newThread(new la(runnable, this.b));
        thread.setName(this.a + "[" + this.c.getAndIncrement() + "]");
        return thread;
    }
}
