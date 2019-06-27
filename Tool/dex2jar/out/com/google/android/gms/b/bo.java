// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.net.Uri;
import android.graphics.drawable.Drawable;
import com.google.android.gms.ads.formats.NativeAd;

@gf
public class bo extends Image
{
    private final bn a;
    private final Drawable b;
    private final Uri c;
    private final double d;
    
    public bo(final bn p0) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aconst_null    
        //     1: astore          6
        //     3: aload_0        
        //     4: invokespecial   com/google/android/gms/ads/formats/NativeAd$Image.<init>:()V
        //     7: aload_0        
        //     8: aload_1        
        //     9: putfield        com/google/android/gms/b/bo.a:Lcom/google/android/gms/b/bn;
        //    12: aload_0        
        //    13: getfield        com/google/android/gms/b/bo.a:Lcom/google/android/gms/b/bn;
        //    16: invokeinterface com/google/android/gms/b/bn.zzdC:()Lcom/google/android/gms/a/a;
        //    21: astore_1       
        //    22: aload_1        
        //    23: ifnull          83
        //    26: aload_1        
        //    27: invokestatic    com/google/android/gms/a/b.a:(Lcom/google/android/gms/a/a;)Ljava/lang/Object;
        //    30: checkcast       Landroid/graphics/drawable/Drawable;
        //    33: astore_1       
        //    34: aload_0        
        //    35: aload_1        
        //    36: putfield        com/google/android/gms/b/bo.b:Landroid/graphics/drawable/Drawable;
        //    39: aload_0        
        //    40: getfield        com/google/android/gms/b/bo.a:Lcom/google/android/gms/b/bn;
        //    43: invokeinterface com/google/android/gms/b/bn.getUri:()Landroid/net/Uri;
        //    48: astore_1       
        //    49: aload_0        
        //    50: aload_1        
        //    51: putfield        com/google/android/gms/b/bo.c:Landroid/net/Uri;
        //    54: dconst_1       
        //    55: dstore_2       
        //    56: aload_0        
        //    57: getfield        com/google/android/gms/b/bo.a:Lcom/google/android/gms/b/bn;
        //    60: invokeinterface com/google/android/gms/b/bn.getScale:()D
        //    65: dstore          4
        //    67: dload           4
        //    69: dstore_2       
        //    70: aload_0        
        //    71: dload_2        
        //    72: putfield        com/google/android/gms/b/bo.d:D
        //    75: return         
        //    76: astore_1       
        //    77: ldc             "Failed to get drawable."
        //    79: aload_1        
        //    80: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzb:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    83: aconst_null    
        //    84: astore_1       
        //    85: goto            34
        //    88: astore_1       
        //    89: ldc             "Failed to get uri."
        //    91: aload_1        
        //    92: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzb:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    95: aload           6
        //    97: astore_1       
        //    98: goto            49
        //   101: astore_1       
        //   102: ldc             "Failed to get scale."
        //   104: aload_1        
        //   105: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzb:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   108: goto            70
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                        
        //  -----  -----  -----  -----  ----------------------------
        //  12     22     76     83     Landroid/os/RemoteException;
        //  26     34     76     83     Landroid/os/RemoteException;
        //  39     49     88     101    Landroid/os/RemoteException;
        //  56     67     101    111    Landroid/os/RemoteException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IndexOutOfBoundsException: Index: 58, Size: 58
        //     at java.util.ArrayList.rangeCheck(Unknown Source)
        //     at java.util.ArrayList.get(Unknown Source)
        //     at com.strobel.decompiler.ast.AstBuilder.convertToAst(AstBuilder.java:3303)
        //     at com.strobel.decompiler.ast.AstBuilder.build(AstBuilder.java:113)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:210)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:99)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethodBody(AstBuilder.java:757)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createConstructor(AstBuilder.java:692)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:529)
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
    public Drawable getDrawable() {
        return this.b;
    }
    
    @Override
    public double getScale() {
        return this.d;
    }
    
    @Override
    public Uri getUri() {
        return this.c;
    }
}
