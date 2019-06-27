// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.RejectedExecutionException;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.concurrent.Future;
import com.google.android.gms.ads.internal.zzp;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ExecutorService;

@gf
public final class hu
{
    private static final ExecutorService a;
    private static final ExecutorService b;
    
    static {
        a = Executors.newFixedThreadPool(10, a("Default"));
        b = Executors.newFixedThreadPool(5, a("Loader"));
    }
    
    public static il<Void> a(final int n, final Runnable runnable) {
        if (n == 1) {
            return a(hu.b, (Callable<Void>)new Callable<Void>() {
                public Void a() {
                    runnable.run();
                    return null;
                }
            });
        }
        return a(hu.a, (Callable<Void>)new Callable<Void>() {
            public Void a() {
                runnable.run();
                return null;
            }
        });
    }
    
    public static il<Void> a(final Runnable runnable) {
        return a(0, runnable);
    }
    
    public static <T> il<T> a(final Callable<T> callable) {
        return a(hu.a, callable);
    }
    
    public static <T> il<T> a(final ExecutorService executorService, final Callable<T> callable) {
        final ii<T> ii = new ii<T>();
        try {
            ii.b(new Runnable() {
                final /* synthetic */ Future b = executorService.submit(new Runnable(ii, callable) {
                    final /* synthetic */ ii a;
                    final /* synthetic */ Callable b;
                    
                    @Override
                    public void run() {
                        try {
                            Process.setThreadPriority(10);
                            this.a.b(this.b.call());
                        }
                        catch (Exception ex) {
                            zzp.zzbA().a(ex, true);
                            this.a.cancel(true);
                        }
                    }
                });
                
                @Override
                public void run() {
                    if (ii.isCancelled()) {
                        this.b.cancel(true);
                    }
                }
            });
            return ii;
        }
        catch (RejectedExecutionException ex) {
            zzb.zzd("Thread execution is rejected.", ex);
            ii.cancel(true);
            return ii;
        }
    }
    
    private static ThreadFactory a(final String s) {
        return new ThreadFactory() {
            private final AtomicInteger b = new AtomicInteger(1);
            
            @Override
            public Thread newThread(final Runnable runnable) {
                return new Thread(runnable, "AdWorker(" + s + ") #" + this.b.getAndIncrement());
            }
        };
    }
}
