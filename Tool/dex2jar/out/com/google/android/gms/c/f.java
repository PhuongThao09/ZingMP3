// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.c;

import android.os.Process;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.ThreadPoolExecutor;
import android.util.DisplayMetrics;
import com.google.android.gms.analytics.internal.l;
import java.util.Locale;
import com.google.android.gms.b.lf;
import java.util.concurrent.FutureTask;
import java.util.concurrent.Future;
import java.util.concurrent.Callable;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$NameNotFoundException;
import android.util.Log;
import android.text.TextUtils;
import java.util.Iterator;
import android.net.Uri;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.b.ld;
import java.util.List;
import android.content.Context;

public final class f
{
    private static volatile f a;
    private final Context b;
    private final List<g> c;
    private final com.google.android.gms.c.a d;
    private final a e;
    private volatile ld f;
    private Thread.UncaughtExceptionHandler g;
    
    f(Context applicationContext) {
        applicationContext = applicationContext.getApplicationContext();
        x.a(applicationContext);
        this.b = applicationContext;
        this.e = new a();
        this.c = new CopyOnWriteArrayList<g>();
        this.d = new com.google.android.gms.c.a();
    }
    
    public static f a(final Context context) {
        x.a(context);
        Label_0034: {
            if (f.a != null) {
                break Label_0034;
            }
            synchronized (f.class) {
                if (f.a == null) {
                    f.a = new f(context);
                }
                return f.a;
            }
        }
    }
    
    private void b(final com.google.android.gms.c.b b) {
        x.c("deliver should be called from worker thread");
        x.b(b.f(), (Object)"Measurement must be submitted");
        final List<h> c = b.c();
        if (!c.isEmpty()) {
            final HashSet<Uri> set = new HashSet<Uri>();
            for (final h h : c) {
                final Uri a = h.a();
                if (!set.contains(a)) {
                    set.add(a);
                    h.a(b);
                }
            }
        }
    }
    
    public static void d() {
        if (!(Thread.currentThread() instanceof c)) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }
    
    public ld a() {
        Label_0156: {
            if (this.f != null) {
                break Label_0156;
            }
            synchronized (this) {
                Label_0154: {
                    if (this.f != null) {
                        break Label_0154;
                    }
                    final ld f = new ld();
                    final PackageManager packageManager = this.b.getPackageManager();
                    final String packageName = this.b.getPackageName();
                    f.c(packageName);
                    f.d(packageManager.getInstallerPackageName(packageName));
                    final String s = null;
                    String s2 = packageName;
                    try {
                        final PackageInfo packageInfo = packageManager.getPackageInfo(this.b.getPackageName(), 0);
                        String versionName = s;
                        String string = packageName;
                        if (packageInfo != null) {
                            s2 = packageName;
                            final CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                            string = packageName;
                            s2 = packageName;
                            if (!TextUtils.isEmpty(applicationLabel)) {
                                s2 = packageName;
                                string = applicationLabel.toString();
                            }
                            s2 = string;
                            versionName = packageInfo.versionName;
                        }
                        f.a(string);
                        f.b(versionName);
                        this.f = f;
                        // monitorexit(this)
                        return this.f;
                    }
                    catch (PackageManager$NameNotFoundException ex) {
                        Log.e("GAv4", "Error retrieving package info: appName set to " + s2);
                        final String versionName = s;
                        final String string = s2;
                    }
                }
            }
        }
    }
    
    public <V> Future<V> a(final Callable<V> callable) {
        x.a(callable);
        if (Thread.currentThread() instanceof c) {
            final FutureTask<V> futureTask = new FutureTask<V>(callable);
            futureTask.run();
            return futureTask;
        }
        return this.e.submit(callable);
    }
    
    void a(com.google.android.gms.c.b a) {
        if (a.j()) {
            throw new IllegalStateException("Measurement prototype can't be submitted");
        }
        if (a.f()) {
            throw new IllegalStateException("Measurement can only be submitted once");
        }
        a = a.a();
        a.g();
        this.e.execute(new Runnable() {
            @Override
            public void run() {
                a.h().a(a);
                final Iterator<g> iterator = com.google.android.gms.c.f.this.c.iterator();
                while (iterator.hasNext()) {
                    iterator.next().a(a);
                }
                com.google.android.gms.c.f.this.b(a);
            }
        });
    }
    
    public void a(final Runnable runnable) {
        x.a(runnable);
        this.e.submit(runnable);
    }
    
    public void a(final Thread.UncaughtExceptionHandler g) {
        this.g = g;
    }
    
    public lf b() {
        final DisplayMetrics displayMetrics = this.b.getResources().getDisplayMetrics();
        final lf lf = new lf();
        lf.a(l.a(Locale.getDefault()));
        lf.b(displayMetrics.widthPixels);
        lf.c(displayMetrics.heightPixels);
        return lf;
    }
    
    public Context c() {
        return this.b;
    }
    
    private class a extends ThreadPoolExecutor
    {
        public a() {
            super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue<Runnable>());
            this.setThreadFactory(new b());
        }
        
        @Override
        protected <T> RunnableFuture<T> newTaskFor(final Runnable runnable, final T t) {
            return new FutureTask<T>(runnable, t) {
                @Override
                protected void setException(final Throwable exception) {
                    final Thread.UncaughtExceptionHandler b = com.google.android.gms.c.f.this.g;
                    if (b != null) {
                        b.uncaughtException(Thread.currentThread(), exception);
                    }
                    else if (Log.isLoggable("GAv4", 6)) {
                        Log.e("GAv4", "MeasurementExecutor: job failed with " + exception);
                    }
                    super.setException(exception);
                }
            };
        }
    }
    
    private static class b implements ThreadFactory
    {
        private static final AtomicInteger a;
        
        static {
            a = new AtomicInteger();
        }
        
        @Override
        public Thread newThread(final Runnable runnable) {
            return new c(runnable, "measurement-" + b.a.incrementAndGet());
        }
    }
    
    private static class c extends Thread
    {
        c(final Runnable runnable, final String s) {
            super(runnable, s);
        }
        
        @Override
        public void run() {
            Process.setThreadPriority(10);
            super.run();
        }
    }
}
