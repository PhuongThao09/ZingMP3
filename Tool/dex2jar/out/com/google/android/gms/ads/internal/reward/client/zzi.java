// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.client;

import android.os.RemoteException;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.reward.RewardedVideoAdListener;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.ads.reward.RewardedVideoAd;

@gf
public class zzi implements RewardedVideoAd
{
    private final zzb a;
    private final Context b;
    private final Object c;
    private RewardedVideoAdListener d;
    private String e;
    
    public zzi(final Context b, final zzb a) {
        this.c = new Object();
        this.a = a;
        this.b = b;
    }
    
    @Override
    public void destroy() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/internal/reward/client/zzi.c:Ljava/lang/Object;
        //     4: astore_1       
        //     5: aload_1        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    11: ifnonnull       17
        //    14: aload_1        
        //    15: monitorexit    
        //    16: return         
        //    17: aload_0        
        //    18: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    21: invokeinterface com/google/android/gms/ads/internal/reward/client/zzb.destroy:()V
        //    26: aload_1        
        //    27: monitorexit    
        //    28: return         
        //    29: astore_2       
        //    30: aload_1        
        //    31: monitorexit    
        //    32: aload_2        
        //    33: athrow         
        //    34: astore_2       
        //    35: ldc             "Could not forward destroy to RewardedVideoAd"
        //    37: aload_2        
        //    38: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    41: goto            26
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                        
        //  -----  -----  -----  -----  ----------------------------
        //  7      16     29     34     Any
        //  17     26     34     44     Landroid/os/RemoteException;
        //  17     26     29     34     Any
        //  26     28     29     34     Any
        //  30     32     29     34     Any
        //  35     41     29     34     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0017:
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
    public RewardedVideoAdListener getRewardedVideoAdListener() {
        synchronized (this.c) {
            return this.d;
        }
    }
    
    @Override
    public String getUserId() {
        synchronized (this.c) {
            return this.e;
        }
    }
    
    @Override
    public boolean isLoaded() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/internal/reward/client/zzi.c:Ljava/lang/Object;
        //     4: astore_2       
        //     5: aload_2        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    11: ifnonnull       18
        //    14: aload_2        
        //    15: monitorexit    
        //    16: iconst_0       
        //    17: ireturn        
        //    18: aload_0        
        //    19: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    22: invokeinterface com/google/android/gms/ads/internal/reward/client/zzb.isLoaded:()Z
        //    27: istore_1       
        //    28: aload_2        
        //    29: monitorexit    
        //    30: iload_1        
        //    31: ireturn        
        //    32: astore_3       
        //    33: aload_2        
        //    34: monitorexit    
        //    35: aload_3        
        //    36: athrow         
        //    37: astore_3       
        //    38: ldc             "Could not forward isLoaded to RewardedVideoAd"
        //    40: aload_3        
        //    41: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    44: aload_2        
        //    45: monitorexit    
        //    46: iconst_0       
        //    47: ireturn        
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                        
        //  -----  -----  -----  -----  ----------------------------
        //  7      16     32     37     Any
        //  18     28     37     48     Landroid/os/RemoteException;
        //  18     28     32     37     Any
        //  28     30     32     37     Any
        //  33     35     32     37     Any
        //  38     46     32     37     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0018:
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
    public void loadAd(final String p0, final AdRequest p1) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/internal/reward/client/zzi.c:Ljava/lang/Object;
        //     4: astore_3       
        //     5: aload_3        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    11: ifnonnull       17
        //    14: aload_3        
        //    15: monitorexit    
        //    16: return         
        //    17: aload_0        
        //    18: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    21: invokestatic    com/google/android/gms/ads/internal/client/zzh.zzcJ:()Lcom/google/android/gms/ads/internal/client/zzh;
        //    24: aload_0        
        //    25: getfield        com/google/android/gms/ads/internal/reward/client/zzi.b:Landroid/content/Context;
        //    28: aload_2        
        //    29: invokevirtual   com/google/android/gms/ads/AdRequest.zzaG:()Lcom/google/android/gms/ads/internal/client/zzy;
        //    32: aload_1        
        //    33: invokevirtual   com/google/android/gms/ads/internal/client/zzh.zza:(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzy;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;
        //    36: invokeinterface com/google/android/gms/ads/internal/reward/client/zzb.zza:(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
        //    41: aload_3        
        //    42: monitorexit    
        //    43: return         
        //    44: astore_1       
        //    45: aload_3        
        //    46: monitorexit    
        //    47: aload_1        
        //    48: athrow         
        //    49: astore_1       
        //    50: ldc             "Could not forward loadAd to RewardedVideoAd"
        //    52: aload_1        
        //    53: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    56: goto            41
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                        
        //  -----  -----  -----  -----  ----------------------------
        //  7      16     44     49     Any
        //  17     41     49     59     Landroid/os/RemoteException;
        //  17     41     44     49     Any
        //  41     43     44     49     Any
        //  45     47     44     49     Any
        //  50     56     44     49     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0017:
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
    public void pause() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/internal/reward/client/zzi.c:Ljava/lang/Object;
        //     4: astore_1       
        //     5: aload_1        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    11: ifnonnull       17
        //    14: aload_1        
        //    15: monitorexit    
        //    16: return         
        //    17: aload_0        
        //    18: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    21: invokeinterface com/google/android/gms/ads/internal/reward/client/zzb.pause:()V
        //    26: aload_1        
        //    27: monitorexit    
        //    28: return         
        //    29: astore_2       
        //    30: aload_1        
        //    31: monitorexit    
        //    32: aload_2        
        //    33: athrow         
        //    34: astore_2       
        //    35: ldc             "Could not forward pause to RewardedVideoAd"
        //    37: aload_2        
        //    38: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    41: goto            26
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                        
        //  -----  -----  -----  -----  ----------------------------
        //  7      16     29     34     Any
        //  17     26     34     44     Landroid/os/RemoteException;
        //  17     26     29     34     Any
        //  26     28     29     34     Any
        //  30     32     29     34     Any
        //  35     41     29     34     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0017:
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
    public void resume() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/internal/reward/client/zzi.c:Ljava/lang/Object;
        //     4: astore_1       
        //     5: aload_1        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    11: ifnonnull       17
        //    14: aload_1        
        //    15: monitorexit    
        //    16: return         
        //    17: aload_0        
        //    18: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    21: invokeinterface com/google/android/gms/ads/internal/reward/client/zzb.resume:()V
        //    26: aload_1        
        //    27: monitorexit    
        //    28: return         
        //    29: astore_2       
        //    30: aload_1        
        //    31: monitorexit    
        //    32: aload_2        
        //    33: athrow         
        //    34: astore_2       
        //    35: ldc             "Could not forward resume to RewardedVideoAd"
        //    37: aload_2        
        //    38: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    41: goto            26
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                        
        //  -----  -----  -----  -----  ----------------------------
        //  7      16     29     34     Any
        //  17     26     34     44     Landroid/os/RemoteException;
        //  17     26     29     34     Any
        //  26     28     29     34     Any
        //  30     32     29     34     Any
        //  35     41     29     34     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0017:
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
    public void setRewardedVideoAdListener(final RewardedVideoAdListener d) {
        synchronized (this.c) {
            this.d = d;
            if (this.a == null) {
                return;
            }
            try {
                this.a.zza(new zzg(d));
            }
            catch (RemoteException ex) {
                com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not forward setRewardedVideoAdListener to RewardedVideoAd", (Throwable)ex);
            }
        }
    }
    
    @Override
    public void setUserId(final String p0) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/internal/reward/client/zzi.c:Ljava/lang/Object;
        //     4: astore_2       
        //     5: aload_2        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/internal/reward/client/zzi.e:Ljava/lang/String;
        //    11: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
        //    14: ifne            25
        //    17: ldc             "A user id has already been set, ignoring."
        //    19: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //    22: aload_2        
        //    23: monitorexit    
        //    24: return         
        //    25: aload_0        
        //    26: aload_1        
        //    27: putfield        com/google/android/gms/ads/internal/reward/client/zzi.e:Ljava/lang/String;
        //    30: aload_0        
        //    31: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    34: astore_3       
        //    35: aload_3        
        //    36: ifnull          49
        //    39: aload_0        
        //    40: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    43: aload_1        
        //    44: invokeinterface com/google/android/gms/ads/internal/reward/client/zzb.setUserId:(Ljava/lang/String;)V
        //    49: aload_2        
        //    50: monitorexit    
        //    51: return         
        //    52: astore_1       
        //    53: aload_2        
        //    54: monitorexit    
        //    55: aload_1        
        //    56: athrow         
        //    57: astore_1       
        //    58: ldc             "Could not forward setUserId to RewardedVideoAd"
        //    60: aload_1        
        //    61: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    64: goto            49
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                        
        //  -----  -----  -----  -----  ----------------------------
        //  7      24     52     57     Any
        //  25     35     52     57     Any
        //  39     49     57     67     Landroid/os/RemoteException;
        //  39     49     52     57     Any
        //  49     51     52     57     Any
        //  53     55     52     57     Any
        //  58     64     52     57     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0049:
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
    public void show() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/internal/reward/client/zzi.c:Ljava/lang/Object;
        //     4: astore_1       
        //     5: aload_1        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    11: ifnonnull       17
        //    14: aload_1        
        //    15: monitorexit    
        //    16: return         
        //    17: aload_0        
        //    18: getfield        com/google/android/gms/ads/internal/reward/client/zzi.a:Lcom/google/android/gms/ads/internal/reward/client/zzb;
        //    21: invokeinterface com/google/android/gms/ads/internal/reward/client/zzb.show:()V
        //    26: aload_1        
        //    27: monitorexit    
        //    28: return         
        //    29: astore_2       
        //    30: aload_1        
        //    31: monitorexit    
        //    32: aload_2        
        //    33: athrow         
        //    34: astore_2       
        //    35: ldc             "Could not forward show to RewardedVideoAd"
        //    37: aload_2        
        //    38: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    41: goto            26
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                        
        //  -----  -----  -----  -----  ----------------------------
        //  7      16     29     34     Any
        //  17     26     34     44     Landroid/os/RemoteException;
        //  17     26     29     34     Any
        //  26     28     29     34     Any
        //  30     32     29     34     Any
        //  35     41     29     34     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0017:
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
}
