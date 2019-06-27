// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.identifier;

import java.util.concurrent.TimeUnit;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import android.os.RemoteException;
import com.google.android.gms.common.d;
import android.content.ServiceConnection;
import android.content.Intent;
import com.google.android.gms.common.e;
import android.content.pm.PackageManager$NameNotFoundException;
import com.google.android.gms.common.c;
import com.google.android.gms.common.b;
import android.util.Log;
import java.io.IOException;
import com.google.android.gms.common.internal.x;
import android.content.Context;
import com.google.android.gms.b.t;
import com.google.android.gms.common.h;

public class AdvertisingIdClient
{
    private static boolean h;
    h a;
    t b;
    boolean c;
    Object d;
    a e;
    final long f;
    private final Context g;
    
    static {
        AdvertisingIdClient.h = false;
    }
    
    public AdvertisingIdClient(final Context context) {
        this(context, 30000L);
    }
    
    public AdvertisingIdClient(final Context g, final long f) {
        this.d = new Object();
        x.a(g);
        this.g = g;
        this.c = false;
        this.f = f;
    }
    
    static t a(final Context context, final h h) throws IOException {
        try {
            return t.a.a(h.a());
        }
        catch (InterruptedException ex) {
            throw new IOException("Interrupted exception");
        }
        catch (Throwable t) {
            throw new IOException(t);
        }
    }
    
    static h a(final Context context) throws IOException, c, d {
        h h = null;
        Intent intent = null;
        Label_0085: {
            try {
                context.getPackageManager().getPackageInfo("com.android.vending", 0);
                if (AdvertisingIdClient.h) {
                    Log.d("Ads", "Skipping gmscore version check");
                    switch (b.a().a(context)) {
                        default: {
                            throw new IOException("Google Play services not available");
                        }
                        case 0:
                        case 2: {
                            break Label_0085;
                            break Label_0085;
                        }
                    }
                }
            }
            catch (PackageManager$NameNotFoundException ex) {
                throw new c(9);
            }
            try {
                e.b(context);
                h = new h();
                intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                final com.google.android.gms.common.stats.b b = com.google.android.gms.common.stats.b.a();
                final Context context2 = context;
                final Intent intent2 = intent;
                final Object o = h;
                final int n = 1;
                final boolean a = b.a(context2, intent2, (ServiceConnection)o, n);
                final boolean a2 = a;
                if (a2) {
                    return h;
                }
                throw new IOException("Connection failure");
            }
            catch (c c) {
                throw new IOException(c);
            }
        }
        try {
            final com.google.android.gms.common.stats.b b = com.google.android.gms.common.stats.b.a();
            final Context context2 = context;
            final Intent intent2 = intent;
            final Object o = h;
            final int n = 1;
            final boolean a2;
            final boolean a = a2 = b.a(context2, intent2, (ServiceConnection)o, n);
            if (a2) {
                return h;
            }
        }
        catch (Throwable t) {
            throw new IOException(t);
        }
        throw new IOException("Connection failure");
    }
    
    private void a() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.d:Ljava/lang/Object;
        //     4: astore_1       
        //     5: aload_1        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
        //    11: ifnull          28
        //    14: aload_0        
        //    15: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
        //    18: invokevirtual   com/google/android/gms/ads/identifier/AdvertisingIdClient$a.a:()V
        //    21: aload_0        
        //    22: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
        //    25: invokevirtual   com/google/android/gms/ads/identifier/AdvertisingIdClient$a.join:()V
        //    28: aload_0        
        //    29: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.f:J
        //    32: lconst_0       
        //    33: lcmp           
        //    34: ifle            53
        //    37: aload_0        
        //    38: new             Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
        //    41: dup            
        //    42: aload_0        
        //    43: aload_0        
        //    44: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.f:J
        //    47: invokespecial   com/google/android/gms/ads/identifier/AdvertisingIdClient$a.<init>:(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
        //    50: putfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
        //    53: aload_1        
        //    54: monitorexit    
        //    55: return         
        //    56: astore_2       
        //    57: aload_1        
        //    58: monitorexit    
        //    59: aload_2        
        //    60: athrow         
        //    61: astore_2       
        //    62: goto            28
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                            
        //  -----  -----  -----  -----  --------------------------------
        //  7      21     56     61     Any
        //  21     28     61     65     Ljava/lang/InterruptedException;
        //  21     28     56     61     Any
        //  28     53     56     61     Any
        //  53     55     56     61     Any
        //  57     59     56     61     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0028:
        //     at com.strobel.decompiler.ast.Error.expressionLinkedFromMultipleLocations(Error.java:27)
        //     at com.strobel.decompiler.ast.AstOptimizer.mergeDisparateObjectInitializations(AstOptimizer.java:2592)
        //     at com.strobel.decompiler.ast.AstOptimizer.optimize(AstOptimizer.java:235)
        //     at com.strobel.decompiler.ast.AstOptimizer.optimize(AstOptimizer.java:42)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:214)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:99)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethodBody(AstBuilder.java:757)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethod(AstBuilder.java:655)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:532)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeCore(AstBuilder.java:499)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeNoCache(AstBuilder.java:141)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createType(AstBuilder.java:130)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addType(AstBuilder.java:105)
        //     at com.strobel.decompiler.languages.java.JavaLanguage.buildAst(JavaLanguage.java:71)
        //     at com.strobel.decompiler.languages.java.JavaLanguage.decompileType(JavaLanguage.java:59)
        //     at com.strobel.decompiler.DecompilerDriver.decompileType(DecompilerDriver.java:317)
        //     at com.strobel.decompiler.DecompilerDriver.decompileJar(DecompilerDriver.java:238)
        //     at com.strobel.decompiler.DecompilerDriver.main(DecompilerDriver.java:123)
        // 
        throw new IllegalStateException("An error occurred while decompiling this method.");
    }
    
    public static Info getAdvertisingIdInfo(Context context) throws IOException, IllegalStateException, c, d {
        context = (Context)new AdvertisingIdClient(context, -1L);
        try {
            ((AdvertisingIdClient)context).a(false);
            return ((AdvertisingIdClient)context).getInfo();
        }
        finally {
            ((AdvertisingIdClient)context).finish();
        }
    }
    
    public static void setShouldSkipGmsCoreVersionCheck(final boolean h) {
        AdvertisingIdClient.h = h;
    }
    
    protected void a(final boolean b) throws IOException, IllegalStateException, c, d {
        x.c("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.c) {
                this.finish();
            }
            this.a = a(this.g);
            this.b = a(this.g, this.a);
            this.c = true;
            if (b) {
                this.a();
            }
        }
    }
    
    @Override
    protected void finalize() throws Throwable {
        this.finish();
        super.finalize();
    }
    
    public void finish() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: ldc             "Calling this from your main thread can lead to deadlock"
        //     2: invokestatic    com/google/android/gms/common/internal/x.c:(Ljava/lang/String;)V
        //     5: aload_0        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.g:Landroid/content/Context;
        //    11: ifnull          21
        //    14: aload_0        
        //    15: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.a:Lcom/google/android/gms/common/h;
        //    18: ifnonnull       24
        //    21: aload_0        
        //    22: monitorexit    
        //    23: return         
        //    24: aload_0        
        //    25: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.c:Z
        //    28: ifeq            45
        //    31: invokestatic    com/google/android/gms/common/stats/b.a:()Lcom/google/android/gms/common/stats/b;
        //    34: aload_0        
        //    35: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.g:Landroid/content/Context;
        //    38: aload_0        
        //    39: getfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.a:Lcom/google/android/gms/common/h;
        //    42: invokevirtual   com/google/android/gms/common/stats/b.a:(Landroid/content/Context;Landroid/content/ServiceConnection;)V
        //    45: aload_0        
        //    46: iconst_0       
        //    47: putfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.c:Z
        //    50: aload_0        
        //    51: aconst_null    
        //    52: putfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.b:Lcom/google/android/gms/b/t;
        //    55: aload_0        
        //    56: aconst_null    
        //    57: putfield        com/google/android/gms/ads/identifier/AdvertisingIdClient.a:Lcom/google/android/gms/common/h;
        //    60: aload_0        
        //    61: monitorexit    
        //    62: return         
        //    63: astore_1       
        //    64: aload_0        
        //    65: monitorexit    
        //    66: aload_1        
        //    67: athrow         
        //    68: astore_1       
        //    69: ldc             "AdvertisingIdClient"
        //    71: ldc             "AdvertisingIdClient unbindService failed."
        //    73: aload_1        
        //    74: invokestatic    android/util/Log.i:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //    77: pop            
        //    78: goto            45
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                                
        //  -----  -----  -----  -----  ------------------------------------
        //  7      21     63     68     Any
        //  21     23     63     68     Any
        //  24     45     68     81     Ljava/lang/IllegalArgumentException;
        //  24     45     63     68     Any
        //  45     62     63     68     Any
        //  64     66     63     68     Any
        //  69     78     63     68     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0024:
        //     at com.strobel.decompiler.ast.Error.expressionLinkedFromMultipleLocations(Error.java:27)
        //     at com.strobel.decompiler.ast.AstOptimizer.mergeDisparateObjectInitializations(AstOptimizer.java:2592)
        //     at com.strobel.decompiler.ast.AstOptimizer.optimize(AstOptimizer.java:235)
        //     at com.strobel.decompiler.ast.AstOptimizer.optimize(AstOptimizer.java:42)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:214)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:99)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethodBody(AstBuilder.java:757)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethod(AstBuilder.java:655)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:532)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeCore(AstBuilder.java:499)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeNoCache(AstBuilder.java:141)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createType(AstBuilder.java:130)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addType(AstBuilder.java:105)
        //     at com.strobel.decompiler.languages.java.JavaLanguage.buildAst(JavaLanguage.java:71)
        //     at com.strobel.decompiler.languages.java.JavaLanguage.decompileType(JavaLanguage.java:59)
        //     at com.strobel.decompiler.DecompilerDriver.decompileType(DecompilerDriver.java:317)
        //     at com.strobel.decompiler.DecompilerDriver.decompileJar(DecompilerDriver.java:238)
        //     at com.strobel.decompiler.DecompilerDriver.main(DecompilerDriver.java:123)
        // 
        throw new IllegalStateException("An error occurred while decompiling this method.");
    }
    
    public Info getInfo() throws IOException {
        x.c("Calling this from your main thread can lead to deadlock");
        // monitorexit(t)
        Label_0094: {
            synchronized (this) {
                if (this.c) {
                    break Label_0094;
                }
                synchronized (this.d) {
                    if (this.e == null || !this.e.b()) {
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
            }
            try {
                this.a(false);
                if (!this.c) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.");
                }
            }
            catch (Exception ex) {
                throw new IOException("AdvertisingIdClient cannot reconnect.", ex);
            }
        }
        x.a(this.a);
        x.a(this.b);
        try {
            final Info info = new Info(this.b.a(), this.b.a(true));
            // monitorexit(this)
            this.a();
            return info;
        }
        catch (RemoteException ex2) {
            Log.i("AdvertisingIdClient", "GMS remote exception ", (Throwable)ex2);
            throw new IOException("Remote exception");
        }
    }
    
    public void start() throws IOException, IllegalStateException, c, d {
        this.a(true);
    }
    
    public static final class Info
    {
        private final String a;
        private final boolean b;
        
        public Info(final String a, final boolean b) {
            this.a = a;
            this.b = b;
        }
        
        public String getId() {
            return this.a;
        }
        
        public boolean isLimitAdTrackingEnabled() {
            return this.b;
        }
        
        @Override
        public String toString() {
            return "{" + this.a + "}" + this.b;
        }
    }
    
    static class a extends Thread
    {
        CountDownLatch a;
        boolean b;
        private WeakReference<AdvertisingIdClient> c;
        private long d;
        
        public a(final AdvertisingIdClient advertisingIdClient, final long d) {
            this.c = new WeakReference<AdvertisingIdClient>(advertisingIdClient);
            this.d = d;
            this.a = new CountDownLatch(1);
            this.b = false;
            this.start();
        }
        
        private void c() {
            final AdvertisingIdClient advertisingIdClient = this.c.get();
            if (advertisingIdClient != null) {
                advertisingIdClient.finish();
                this.b = true;
            }
        }
        
        public void a() {
            this.a.countDown();
        }
        
        public boolean b() {
            return this.b;
        }
        
        @Override
        public void run() {
            try {
                if (!this.a.await(this.d, TimeUnit.MILLISECONDS)) {
                    this.c();
                }
            }
            catch (InterruptedException ex) {
                this.c();
            }
        }
    }
}
