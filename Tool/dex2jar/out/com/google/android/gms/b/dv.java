// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Callable;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.concurrent.ExecutionException;
import java.util.List;
import java.util.Iterator;
import java.util.HashMap;
import java.util.Map;
import android.content.Context;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;

@gf
public class dv implements dn
{
    private final AdRequestInfoParcel a;
    private final dy b;
    private final Context c;
    private final dp d;
    private final boolean e;
    private final long f;
    private final long g;
    private final int h;
    private final Object i;
    private boolean j;
    private final Map<il<dt>, ds> k;
    
    public dv(final Context c, final AdRequestInfoParcel a, final dy b, final dp d, final boolean e, final long f, final long g, final int h) {
        this.i = new Object();
        this.j = false;
        this.k = new HashMap<il<dt>, ds>();
        this.c = c;
        this.a = a;
        this.b = b;
        this.d = d;
        this.e = e;
        this.f = f;
        this.g = g;
        this.h = h;
    }
    
    private void a(final il<dt> il) {
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                for (final il il : dv.this.k.keySet()) {
                    if (il != il) {
                        ((ds)dv.this.k.get(il)).a();
                    }
                }
            }
        });
    }
    
    private dt b(List<il<dt>> il) {
        Object o = this.i;
        // monitorenter(o)
        try {
            if (this.j) {
                return new dt(-1);
            }
            // monitorexit(o)
            o = ((List<il<dt>>)il).iterator();
            while (((Iterator)o).hasNext()) {
                il = ((Iterator<il<dt>>)o).next();
                try {
                    final dt dt = il.get();
                    if (dt != null && dt.a == 0) {
                        this.a(il);
                        return dt;
                    }
                    continue;
                }
                catch (InterruptedException ex) {}
                catch (ExecutionException il) {}
            }
            goto Label_0098;
        }
        finally {}
    }
    
    private dt c(final List<il<dt>> p0) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/b/dv.i:Ljava/lang/Object;
        //     4: astore          8
        //     6: aload           8
        //     8: monitorenter   
        //     9: aload_0        
        //    10: getfield        com/google/android/gms/b/dv.j:Z
        //    13: ifeq            30
        //    16: new             Lcom/google/android/gms/b/dt;
        //    19: dup            
        //    20: iconst_m1      
        //    21: invokespecial   com/google/android/gms/b/dt.<init>:(I)V
        //    24: astore_1       
        //    25: aload           8
        //    27: monitorexit    
        //    28: aload_1        
        //    29: areturn        
        //    30: aload           8
        //    32: monitorexit    
        //    33: iconst_m1      
        //    34: istore_2       
        //    35: aconst_null    
        //    36: astore          8
        //    38: aconst_null    
        //    39: astore          9
        //    41: aload_0        
        //    42: getfield        com/google/android/gms/b/dv.d:Lcom/google/android/gms/b/dp;
        //    45: getfield        com/google/android/gms/b/dp.k:J
        //    48: ldc2_w          -1
        //    51: lcmp           
        //    52: ifeq            211
        //    55: aload_0        
        //    56: getfield        com/google/android/gms/b/dv.d:Lcom/google/android/gms/b/dp;
        //    59: getfield        com/google/android/gms/b/dp.k:J
        //    62: lstore          4
        //    64: aload_1        
        //    65: invokeinterface java/util/List.iterator:()Ljava/util/Iterator;
        //    70: astore          11
        //    72: aload           11
        //    74: invokeinterface java/util/Iterator.hasNext:()Z
        //    79: ifeq            293
        //    82: aload           11
        //    84: invokeinterface java/util/Iterator.next:()Ljava/lang/Object;
        //    89: checkcast       Lcom/google/android/gms/b/il;
        //    92: astore          10
        //    94: invokestatic    com/google/android/gms/ads/internal/zzp.zzbB:()Lcom/google/android/gms/b/kn;
        //    97: invokeinterface com/google/android/gms/b/kn.a:()J
        //   102: lstore          6
        //   104: lload           4
        //   106: lconst_0       
        //   107: lcmp           
        //   108: ifne            219
        //   111: aload           10
        //   113: invokeinterface com/google/android/gms/b/il.isDone:()Z
        //   118: ifeq            219
        //   121: aload           10
        //   123: invokeinterface com/google/android/gms/b/il.get:()Ljava/lang/Object;
        //   128: checkcast       Lcom/google/android/gms/b/dt;
        //   131: astore_1       
        //   132: aload_1        
        //   133: ifnull          325
        //   136: aload_1        
        //   137: getfield        com/google/android/gms/b/dt.a:I
        //   140: ifne            325
        //   143: aload_1        
        //   144: getfield        com/google/android/gms/b/dt.f:Lcom/google/android/gms/b/eb;
        //   147: astore          12
        //   149: aload           12
        //   151: ifnull          325
        //   154: aload           12
        //   156: invokeinterface com/google/android/gms/b/eb.a:()I
        //   161: iload_2        
        //   162: if_icmple       325
        //   165: aload           12
        //   167: invokeinterface com/google/android/gms/b/eb.a:()I
        //   172: istore_3       
        //   173: iload_3        
        //   174: istore_2       
        //   175: aload           10
        //   177: astore          8
        //   179: lload           4
        //   181: invokestatic    com/google/android/gms/ads/internal/zzp.zzbB:()Lcom/google/android/gms/b/kn;
        //   184: invokeinterface com/google/android/gms/b/kn.a:()J
        //   189: lload           6
        //   191: lsub           
        //   192: lsub           
        //   193: lconst_0       
        //   194: invokestatic    java/lang/Math.max:(JJ)J
        //   197: lstore          4
        //   199: aload_1        
        //   200: astore          9
        //   202: goto            72
        //   205: astore_1       
        //   206: aload           8
        //   208: monitorexit    
        //   209: aload_1        
        //   210: athrow         
        //   211: ldc2_w          10000
        //   214: lstore          4
        //   216: goto            64
        //   219: aload           10
        //   221: lload           4
        //   223: getstatic       java/util/concurrent/TimeUnit.MILLISECONDS:Ljava/util/concurrent/TimeUnit;
        //   226: invokeinterface com/google/android/gms/b/il.get:(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
        //   231: checkcast       Lcom/google/android/gms/b/dt;
        //   234: astore_1       
        //   235: goto            132
        //   238: astore_1       
        //   239: ldc             "Exception while processing an adapter; continuing with other adapters"
        //   241: aload_1        
        //   242: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   245: lload           4
        //   247: invokestatic    com/google/android/gms/ads/internal/zzp.zzbB:()Lcom/google/android/gms/b/kn;
        //   250: invokeinterface com/google/android/gms/b/kn.a:()J
        //   255: lload           6
        //   257: lsub           
        //   258: lsub           
        //   259: lconst_0       
        //   260: invokestatic    java/lang/Math.max:(JJ)J
        //   263: lstore          4
        //   265: aload           9
        //   267: astore_1       
        //   268: goto            199
        //   271: astore_1       
        //   272: lload           4
        //   274: invokestatic    com/google/android/gms/ads/internal/zzp.zzbB:()Lcom/google/android/gms/b/kn;
        //   277: invokeinterface com/google/android/gms/b/kn.a:()J
        //   282: lload           6
        //   284: lsub           
        //   285: lsub           
        //   286: lconst_0       
        //   287: invokestatic    java/lang/Math.max:(JJ)J
        //   290: pop2           
        //   291: aload_1        
        //   292: athrow         
        //   293: aload_0        
        //   294: aload           8
        //   296: invokespecial   com/google/android/gms/b/dv.a:(Lcom/google/android/gms/b/il;)V
        //   299: aload           9
        //   301: ifnonnull       331
        //   304: new             Lcom/google/android/gms/b/dt;
        //   307: dup            
        //   308: iconst_1       
        //   309: invokespecial   com/google/android/gms/b/dt.<init>:(I)V
        //   312: areturn        
        //   313: astore_1       
        //   314: goto            239
        //   317: astore_1       
        //   318: goto            239
        //   321: astore_1       
        //   322: goto            239
        //   325: aload           9
        //   327: astore_1       
        //   328: goto            179
        //   331: aload           9
        //   333: areturn        
        //    Signature:
        //  (Ljava/util/List<Lcom/google/android/gms/b/il<Lcom/google/android/gms/b/dt;>;>;)Lcom/google/android/gms/b/dt;
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                                     
        //  -----  -----  -----  -----  -----------------------------------------
        //  9      28     205    211    Any
        //  30     33     205    211    Any
        //  111    132    238    239    Ljava/lang/InterruptedException;
        //  111    132    317    321    Ljava/util/concurrent/ExecutionException;
        //  111    132    321    325    Landroid/os/RemoteException;
        //  111    132    313    317    Ljava/util/concurrent/TimeoutException;
        //  111    132    271    293    Any
        //  136    149    238    239    Ljava/lang/InterruptedException;
        //  136    149    317    321    Ljava/util/concurrent/ExecutionException;
        //  136    149    321    325    Landroid/os/RemoteException;
        //  136    149    313    317    Ljava/util/concurrent/TimeoutException;
        //  136    149    271    293    Any
        //  154    173    238    239    Ljava/lang/InterruptedException;
        //  154    173    317    321    Ljava/util/concurrent/ExecutionException;
        //  154    173    321    325    Landroid/os/RemoteException;
        //  154    173    313    317    Ljava/util/concurrent/TimeoutException;
        //  154    173    271    293    Any
        //  206    209    205    211    Any
        //  219    235    238    239    Ljava/lang/InterruptedException;
        //  219    235    317    321    Ljava/util/concurrent/ExecutionException;
        //  219    235    321    325    Landroid/os/RemoteException;
        //  219    235    313    317    Ljava/util/concurrent/TimeoutException;
        //  219    235    271    293    Any
        //  239    245    271    293    Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0132:
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
    
    @Override
    public dt a(final List<do> list) {
        zzb.zzaF("Starting mediation.");
        final ExecutorService cachedThreadPool = Executors.newCachedThreadPool();
        final ArrayList<il<dt>> list2 = new ArrayList<il<dt>>();
        for (final do do1 : list) {
            zzb.zzaG("Trying mediation network: " + do1.b);
            final Iterator<String> iterator2 = do1.c.iterator();
            while (iterator2.hasNext()) {
                final ds ds = new ds(this.c, iterator2.next(), this.b, this.d, do1, this.a.zzGq, this.a.zzqV, this.a.zzqR, this.e, this.a.zzrj, this.a.zzrl);
                final il<dt> a = hu.a(cachedThreadPool, (Callable<dt>)new Callable<dt>() {
                    public dt a() throws Exception {
                        synchronized (dv.this.i) {
                            if (dv.this.j) {
                                return null;
                            }
                            // monitorexit(dv.a(this.b))
                            return ds.a(dv.this.f, dv.this.g);
                        }
                    }
                });
                this.k.put(a, ds);
                list2.add(a);
            }
        }
        switch (this.h) {
            default: {
                return this.b(list2);
            }
            case 2: {
                return this.c(list2);
            }
        }
    }
    
    @Override
    public void a() {
        synchronized (this.i) {
            this.j = true;
            final Iterator<ds> iterator = this.k.values().iterator();
            while (iterator.hasNext()) {
                iterator.next().a();
            }
        }
    }
    // monitorexit(o)
}
