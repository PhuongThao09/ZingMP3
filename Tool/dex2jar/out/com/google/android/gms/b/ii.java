// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.TimeoutException;
import java.util.concurrent.TimeUnit;

@gf
public class ii<T> implements il<T>
{
    private final Object a;
    private T b;
    private boolean c;
    private boolean d;
    private final im e;
    
    public ii() {
        this.a = new Object();
        this.b = null;
        this.c = false;
        this.d = false;
        this.e = new im();
    }
    
    @Override
    public void a(final Runnable runnable) {
        this.e.a(runnable);
    }
    
    public void b(final T t) {
        synchronized (this.a) {
            if (this.d) {
                return;
            }
            if (this.c) {
                throw new IllegalStateException("Provided CallbackFuture with multiple values.");
            }
        }
        this.c = true;
        final T b;
        this.b = b;
        this.a.notifyAll();
        this.e.a();
    }
    // monitorexit(o)
    
    public void b(final Runnable runnable) {
        this.e.b(runnable);
    }
    
    @Override
    public boolean cancel(final boolean b) {
        if (!b) {
            return false;
        }
        synchronized (this.a) {
            if (this.c) {
                return false;
            }
        }
        this.d = true;
        this.c = true;
        this.a.notifyAll();
        this.e.a();
        // monitorexit(o)
        return true;
    }
    
    @Override
    public T get() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/b/ii.a:Ljava/lang/Object;
        //     4: astore_2       
        //     5: aload_2        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/b/ii.c:Z
        //    11: istore_1       
        //    12: iload_1        
        //    13: ifne            23
        //    16: aload_0        
        //    17: getfield        com/google/android/gms/b/ii.a:Ljava/lang/Object;
        //    20: invokevirtual   java/lang/Object.wait:()V
        //    23: aload_0        
        //    24: getfield        com/google/android/gms/b/ii.d:Z
        //    27: ifeq            45
        //    30: new             Ljava/util/concurrent/CancellationException;
        //    33: dup            
        //    34: ldc             "CallbackFuture was cancelled."
        //    36: invokespecial   java/util/concurrent/CancellationException.<init>:(Ljava/lang/String;)V
        //    39: athrow         
        //    40: astore_3       
        //    41: aload_2        
        //    42: monitorexit    
        //    43: aload_3        
        //    44: athrow         
        //    45: aload_0        
        //    46: getfield        com/google/android/gms/b/ii.b:Ljava/lang/Object;
        //    49: astore_3       
        //    50: aload_2        
        //    51: monitorexit    
        //    52: aload_3        
        //    53: areturn        
        //    54: astore_3       
        //    55: goto            23
        //    Signature:
        //  ()TT;
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                            
        //  -----  -----  -----  -----  --------------------------------
        //  7      12     40     45     Any
        //  16     23     54     58     Ljava/lang/InterruptedException;
        //  16     23     40     45     Any
        //  23     40     40     45     Any
        //  41     43     40     45     Any
        //  45     52     40     45     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0023:
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
    public T get(final long p0, final TimeUnit p1) throws TimeoutException {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/b/ii.a:Ljava/lang/Object;
        //     4: astore          5
        //     6: aload           5
        //     8: monitorenter   
        //     9: aload_0        
        //    10: getfield        com/google/android/gms/b/ii.c:Z
        //    13: istore          4
        //    15: iload           4
        //    17: ifne            40
        //    20: aload_3        
        //    21: lload_1        
        //    22: invokevirtual   java/util/concurrent/TimeUnit.toMillis:(J)J
        //    25: lstore_1       
        //    26: lload_1        
        //    27: lconst_0       
        //    28: lcmp           
        //    29: ifeq            40
        //    32: aload_0        
        //    33: getfield        com/google/android/gms/b/ii.a:Ljava/lang/Object;
        //    36: lload_1        
        //    37: invokevirtual   java/lang/Object.wait:(J)V
        //    40: aload_0        
        //    41: getfield        com/google/android/gms/b/ii.c:Z
        //    44: ifne            63
        //    47: new             Ljava/util/concurrent/TimeoutException;
        //    50: dup            
        //    51: ldc             "CallbackFuture timed out."
        //    53: invokespecial   java/util/concurrent/TimeoutException.<init>:(Ljava/lang/String;)V
        //    56: athrow         
        //    57: astore_3       
        //    58: aload           5
        //    60: monitorexit    
        //    61: aload_3        
        //    62: athrow         
        //    63: aload_0        
        //    64: getfield        com/google/android/gms/b/ii.d:Z
        //    67: ifeq            80
        //    70: new             Ljava/util/concurrent/CancellationException;
        //    73: dup            
        //    74: ldc             "CallbackFuture was cancelled."
        //    76: invokespecial   java/util/concurrent/CancellationException.<init>:(Ljava/lang/String;)V
        //    79: athrow         
        //    80: aload_0        
        //    81: getfield        com/google/android/gms/b/ii.b:Ljava/lang/Object;
        //    84: astore_3       
        //    85: aload           5
        //    87: monitorexit    
        //    88: aload_3        
        //    89: areturn        
        //    90: astore_3       
        //    91: goto            40
        //    Exceptions:
        //  throws java.util.concurrent.TimeoutException
        //    Signature:
        //  (JLjava/util/concurrent/TimeUnit;)TT;
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                            
        //  -----  -----  -----  -----  --------------------------------
        //  9      15     57     63     Any
        //  20     26     90     94     Ljava/lang/InterruptedException;
        //  20     26     57     63     Any
        //  32     40     90     94     Ljava/lang/InterruptedException;
        //  32     40     57     63     Any
        //  40     57     57     63     Any
        //  58     61     57     63     Any
        //  63     80     57     63     Any
        //  80     88     57     63     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0040:
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
    public boolean isCancelled() {
        synchronized (this.a) {
            return this.d;
        }
    }
    
    @Override
    public boolean isDone() {
        synchronized (this.a) {
            return this.c;
        }
    }
}
