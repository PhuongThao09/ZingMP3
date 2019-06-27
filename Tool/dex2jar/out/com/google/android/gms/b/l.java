// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.TimeUnit;
import java.io.IOException;
import android.content.Context;
import java.util.concurrent.CountDownLatch;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;

public class l extends k
{
    private static AdvertisingIdClient m;
    private static CountDownLatch n;
    private static volatile boolean o;
    private boolean p;
    
    static {
        l.m = null;
        l.n = new CountDownLatch(1);
    }
    
    protected l(final Context context, final o o, final p p4, final boolean p5) {
        super(context, o, p4);
        this.p = p5;
    }
    
    public static l a(final String s, final Context context, final boolean b) {
        final g g = new g();
        com.google.android.gms.b.k.a(s, context, g);
        Label_0048: {
            if (!b) {
                break Label_0048;
            }
            synchronized (l.class) {
                if (l.m == null) {
                    new Thread(new b(context)).start();
                }
                // monitorexit(l.class)
                return new l(context, g, new r(239), b);
            }
        }
    }
    
    @Override
    protected void b(final Context context) {
        super.b(context);
        try {
            if (l.o || !this.p) {
                this.a(24, com.google.android.gms.b.k.d(context));
                com.google.android.gms.b.k.a(24, l.h);
                return;
            }
            final a e = this.e();
            final String a = e.a();
            if (a != null) {
                if (e.b()) {
                    this.a(28, 1L);
                    this.a(26, 5L);
                    this.a(24, a);
                    com.google.android.gms.b.k.a(28, l.h);
                    return;
                }
                goto Label_0097;
            }
        }
        catch (IOException ex) {}
        catch (k.a a2) {}
    }
    
    a e() throws IOException {
        try {
            if (!l.n.await(2L, TimeUnit.SECONDS)) {
                return new a(null, false);
            }
        }
        catch (InterruptedException ex) {
            return new a(null, false);
        }
        synchronized (l.class) {
            if (l.m == null) {
                return new a(null, false);
            }
        }
        final AdvertisingIdClient.Info info = l.m.getInfo();
        // monitorexit(l.class)
        return new a(this.a(info.getId()), info.isLimitAdTrackingEnabled());
    }
    
    class a
    {
        private String b;
        private boolean c;
        
        public a(final String b, final boolean c) {
            this.b = b;
            this.c = c;
        }
        
        public String a() {
            return this.b;
        }
        
        public boolean b() {
            return this.c;
        }
    }
    
    private static final class b implements Runnable
    {
        private Context a;
        
        public b(final Context a) {
            this.a = a.getApplicationContext();
            if (this.a == null) {
                this.a = a;
            }
        }
        
        @Override
        public void run() {
            // 
            // This method could not be decompiled.
            // 
            // Original Bytecode:
            // 
            //     0: ldc             Lcom/google/android/gms/b/l;.class
            //     2: monitorenter   
            //     3: invokestatic    com/google/android/gms/b/l.f:()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
            //     6: ifnonnull       30
            //     9: new             Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
            //    12: dup            
            //    13: aload_0        
            //    14: getfield        com/google/android/gms/b/l$b.a:Landroid/content/Context;
            //    17: invokespecial   com/google/android/gms/ads/identifier/AdvertisingIdClient.<init>:(Landroid/content/Context;)V
            //    20: astore_1       
            //    21: aload_1        
            //    22: invokevirtual   com/google/android/gms/ads/identifier/AdvertisingIdClient.start:()V
            //    25: aload_1        
            //    26: invokestatic    com/google/android/gms/b/l.a:(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
            //    29: pop            
            //    30: invokestatic    com/google/android/gms/b/l.g:()Ljava/util/concurrent/CountDownLatch;
            //    33: invokevirtual   java/util/concurrent/CountDownLatch.countDown:()V
            //    36: ldc             Lcom/google/android/gms/b/l;.class
            //    38: monitorexit    
            //    39: return         
            //    40: astore_1       
            //    41: iconst_1       
            //    42: invokestatic    com/google/android/gms/b/l.a:(Z)Z
            //    45: pop            
            //    46: invokestatic    com/google/android/gms/b/l.g:()Ljava/util/concurrent/CountDownLatch;
            //    49: invokevirtual   java/util/concurrent/CountDownLatch.countDown:()V
            //    52: goto            36
            //    55: astore_1       
            //    56: ldc             Lcom/google/android/gms/b/l;.class
            //    58: monitorexit    
            //    59: aload_1        
            //    60: athrow         
            //    61: astore_1       
            //    62: invokestatic    com/google/android/gms/b/l.g:()Ljava/util/concurrent/CountDownLatch;
            //    65: invokevirtual   java/util/concurrent/CountDownLatch.countDown:()V
            //    68: goto            36
            //    71: astore_1       
            //    72: invokestatic    com/google/android/gms/b/l.g:()Ljava/util/concurrent/CountDownLatch;
            //    75: invokevirtual   java/util/concurrent/CountDownLatch.countDown:()V
            //    78: goto            36
            //    81: astore_1       
            //    82: invokestatic    com/google/android/gms/b/l.g:()Ljava/util/concurrent/CountDownLatch;
            //    85: invokevirtual   java/util/concurrent/CountDownLatch.countDown:()V
            //    88: aload_1        
            //    89: athrow         
            //    Exceptions:
            //  Try           Handler
            //  Start  End    Start  End    Type                             
            //  -----  -----  -----  -----  ---------------------------------
            //  3      30     40     55     Lcom/google/android/gms/common/c;
            //  3      30     61     71     Ljava/io/IOException;
            //  3      30     71     81     Lcom/google/android/gms/common/d;
            //  3      30     81     90     Any
            //  30     36     55     61     Any
            //  36     39     55     61     Any
            //  41     46     81     90     Any
            //  46     52     55     61     Any
            //  56     59     55     61     Any
            //  62     68     55     61     Any
            //  72     78     55     61     Any
            //  82     90     55     61     Any
            // 
            // The error that occurred was:
            // 
            // java.lang.IllegalStateException: Expression is linked from several locations: Label_0030:
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
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:556)
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
    }
}
