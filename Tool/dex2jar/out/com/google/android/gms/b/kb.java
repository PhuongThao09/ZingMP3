// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.Executors;
import java.util.concurrent.ExecutorService;

public abstract class kb
{
    private static final ExecutorService a;
    
    static {
        a = Executors.newFixedThreadPool(2, new kz("GAC_Executor"));
    }
    
    public static ExecutorService a() {
        return kb.a;
    }
}
