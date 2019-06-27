// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.b.bh;
import com.google.android.gms.b.hv;
import com.google.android.gms.b.fj;
import com.google.android.gms.ads.internal.purchase.zzf;
import android.content.Intent;
import com.google.android.gms.b.ff;
import com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel;
import com.google.android.gms.ads.internal.client.zzl;
import java.util.ArrayList;
import com.google.android.gms.ads.internal.purchase.zzc;
import com.google.android.gms.ads.internal.purchase.zzk;
import com.google.android.gms.b.fk;
import com.google.android.gms.b.fg;
import android.os.RemoteException;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.b.hk;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import android.os.Handler;
import com.google.android.gms.b.fc;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.content.Context;
import android.os.Messenger;
import com.google.android.gms.b.dy;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.dq;
import com.google.android.gms.b.co;
import com.google.android.gms.ads.internal.purchase.zzj;
import com.google.android.gms.ads.internal.overlay.zzg;

@gf
public abstract class zzb extends zza implements zzg, zzj, co, dq
{
    protected final dy j;
    protected transient boolean k;
    private final Messenger l;
    
    public zzb(final Context context, final AdSizeParcel adSizeParcel, final String s, final dy dy, final VersionInfoParcel versionInfoParcel, final zzd zzd) {
        this(new zzq(context, adSizeParcel, s, versionInfoParcel), dy, null, zzd);
    }
    
    zzb(final zzq zzq, final dy j, final zzo zzo, final zzd zzd) {
        super(zzq, zzo, zzd);
        this.j = j;
        this.l = new Messenger((Handler)new fc(this.f.context));
        this.k = false;
    }
    
    private AdRequestInfoParcel.zza a(final AdRequestParcel p0, final Bundle p1) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //     4: getfield        com/google/android/gms/ads/internal/zzq.context:Landroid/content/Context;
        //     7: invokevirtual   android/content/Context.getApplicationInfo:()Landroid/content/pm/ApplicationInfo;
        //    10: astore          18
        //    12: aload_0        
        //    13: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //    16: getfield        com/google/android/gms/ads/internal/zzq.context:Landroid/content/Context;
        //    19: invokevirtual   android/content/Context.getPackageManager:()Landroid/content/pm/PackageManager;
        //    22: aload           18
        //    24: getfield        android/content/pm/ApplicationInfo.packageName:Ljava/lang/String;
        //    27: iconst_0       
        //    28: invokevirtual   android/content/pm/PackageManager.getPackageInfo:(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
        //    31: astore          15
        //    33: aload_0        
        //    34: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //    37: getfield        com/google/android/gms/ads/internal/zzq.context:Landroid/content/Context;
        //    40: invokevirtual   android/content/Context.getResources:()Landroid/content/res/Resources;
        //    43: invokevirtual   android/content/res/Resources.getDisplayMetrics:()Landroid/util/DisplayMetrics;
        //    46: astore          19
        //    48: aconst_null    
        //    49: astore          17
        //    51: aload           17
        //    53: astore          16
        //    55: aload_0        
        //    56: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //    59: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //    62: ifnull          258
        //    65: aload           17
        //    67: astore          16
        //    69: aload_0        
        //    70: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //    73: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //    76: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.getParent:()Landroid/view/ViewParent;
        //    79: ifnull          258
        //    82: iconst_2       
        //    83: newarray        I
        //    85: astore          16
        //    87: aload_0        
        //    88: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //    91: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //    94: aload           16
        //    96: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.getLocationOnScreen:([I)V
        //    99: aload           16
        //   101: iconst_0       
        //   102: iaload         
        //   103: istore          5
        //   105: aload           16
        //   107: iconst_1       
        //   108: iaload         
        //   109: istore          6
        //   111: aload_0        
        //   112: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   115: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   118: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.getWidth:()I
        //   121: istore          7
        //   123: aload_0        
        //   124: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   127: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   130: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.getHeight:()I
        //   133: istore          8
        //   135: iconst_0       
        //   136: istore          4
        //   138: iload           4
        //   140: istore_3       
        //   141: aload_0        
        //   142: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   145: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   148: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.isShown:()Z
        //   151: ifeq            204
        //   154: iload           4
        //   156: istore_3       
        //   157: iload           5
        //   159: iload           7
        //   161: iadd           
        //   162: ifle            204
        //   165: iload           4
        //   167: istore_3       
        //   168: iload           6
        //   170: iload           8
        //   172: iadd           
        //   173: ifle            204
        //   176: iload           4
        //   178: istore_3       
        //   179: iload           5
        //   181: aload           19
        //   183: getfield        android/util/DisplayMetrics.widthPixels:I
        //   186: if_icmpgt       204
        //   189: iload           4
        //   191: istore_3       
        //   192: iload           6
        //   194: aload           19
        //   196: getfield        android/util/DisplayMetrics.heightPixels:I
        //   199: if_icmpgt       204
        //   202: iconst_1       
        //   203: istore_3       
        //   204: new             Landroid/os/Bundle;
        //   207: dup            
        //   208: iconst_5       
        //   209: invokespecial   android/os/Bundle.<init>:(I)V
        //   212: astore          16
        //   214: aload           16
        //   216: ldc             "x"
        //   218: iload           5
        //   220: invokevirtual   android/os/Bundle.putInt:(Ljava/lang/String;I)V
        //   223: aload           16
        //   225: ldc             "y"
        //   227: iload           6
        //   229: invokevirtual   android/os/Bundle.putInt:(Ljava/lang/String;I)V
        //   232: aload           16
        //   234: ldc             "width"
        //   236: iload           7
        //   238: invokevirtual   android/os/Bundle.putInt:(Ljava/lang/String;I)V
        //   241: aload           16
        //   243: ldc             "height"
        //   245: iload           8
        //   247: invokevirtual   android/os/Bundle.putInt:(Ljava/lang/String;I)V
        //   250: aload           16
        //   252: ldc             "visible"
        //   254: iload_3        
        //   255: invokevirtual   android/os/Bundle.putInt:(Ljava/lang/String;I)V
        //   258: invokestatic    com/google/android/gms/ads/internal/zzp.zzbA:()Lcom/google/android/gms/b/hm;
        //   261: invokevirtual   com/google/android/gms/b/hm.c:()Ljava/lang/String;
        //   264: astore          17
        //   266: aload_0        
        //   267: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   270: new             Lcom/google/android/gms/b/hl;
        //   273: dup            
        //   274: aload           17
        //   276: aload_0        
        //   277: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   280: getfield        com/google/android/gms/ads/internal/zzq.zzqP:Ljava/lang/String;
        //   283: invokespecial   com/google/android/gms/b/hl.<init>:(Ljava/lang/String;Ljava/lang/String;)V
        //   286: putfield        com/google/android/gms/ads/internal/zzq.zzqY:Lcom/google/android/gms/b/hl;
        //   289: aload_0        
        //   290: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   293: getfield        com/google/android/gms/ads/internal/zzq.zzqY:Lcom/google/android/gms/b/hl;
        //   296: aload_1        
        //   297: invokevirtual   com/google/android/gms/b/hl.a:(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
        //   300: invokestatic    com/google/android/gms/ads/internal/zzp.zzbx:()Lcom/google/android/gms/b/hv;
        //   303: aload_0        
        //   304: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   307: getfield        com/google/android/gms/ads/internal/zzq.context:Landroid/content/Context;
        //   310: aload_0        
        //   311: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   314: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   317: aload_0        
        //   318: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   321: getfield        com/google/android/gms/ads/internal/zzq.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   324: invokevirtual   com/google/android/gms/b/hv.a:(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;
        //   327: astore          20
        //   329: lconst_0       
        //   330: lstore          11
        //   332: lload           11
        //   334: lstore          9
        //   336: aload_0        
        //   337: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   340: getfield        com/google/android/gms/ads/internal/zzq.g:Lcom/google/android/gms/ads/internal/client/zzv;
        //   343: ifnull          360
        //   346: aload_0        
        //   347: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   350: getfield        com/google/android/gms/ads/internal/zzq.g:Lcom/google/android/gms/ads/internal/client/zzv;
        //   353: invokeinterface com/google/android/gms/ads/internal/client/zzv.getValue:()J
        //   358: lstore          9
        //   360: invokestatic    java/util/UUID.randomUUID:()Ljava/util/UUID;
        //   363: invokevirtual   java/util/UUID.toString:()Ljava/lang/String;
        //   366: astore          21
        //   368: invokestatic    com/google/android/gms/ads/internal/zzp.zzbA:()Lcom/google/android/gms/b/hm;
        //   371: aload_0        
        //   372: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   375: getfield        com/google/android/gms/ads/internal/zzq.context:Landroid/content/Context;
        //   378: aload_0        
        //   379: aload           17
        //   381: invokevirtual   com/google/android/gms/b/hm.a:(Landroid/content/Context;Lcom/google/android/gms/b/ho;Ljava/lang/String;)Landroid/os/Bundle;
        //   384: astore          22
        //   386: new             Ljava/util/ArrayList;
        //   389: dup            
        //   390: invokespecial   java/util/ArrayList.<init>:()V
        //   393: astore          23
        //   395: iconst_0       
        //   396: istore_3       
        //   397: iload_3        
        //   398: aload_0        
        //   399: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   402: getfield        com/google/android/gms/ads/internal/zzq.m:Landroid/support/v4/util/SimpleArrayMap;
        //   405: invokevirtual   android/support/v4/util/SimpleArrayMap.size:()I
        //   408: if_icmpge       459
        //   411: aload           23
        //   413: aload_0        
        //   414: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   417: getfield        com/google/android/gms/ads/internal/zzq.m:Landroid/support/v4/util/SimpleArrayMap;
        //   420: iload_3        
        //   421: invokevirtual   android/support/v4/util/SimpleArrayMap.keyAt:(I)Ljava/lang/Object;
        //   424: invokeinterface java/util/List.add:(Ljava/lang/Object;)Z
        //   429: pop            
        //   430: iload_3        
        //   431: iconst_1       
        //   432: iadd           
        //   433: istore_3       
        //   434: goto            397
        //   437: astore          15
        //   439: aconst_null    
        //   440: astore          15
        //   442: goto            33
        //   445: astore          21
        //   447: ldc             "Cannot get correlation id, default to 0."
        //   449: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   452: lload           11
        //   454: lstore          9
        //   456: goto            360
        //   459: aload_0        
        //   460: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   463: getfield        com/google/android/gms/ads/internal/zzq.h:Lcom/google/android/gms/b/fg;
        //   466: ifnull          616
        //   469: iconst_1       
        //   470: istore          13
        //   472: aload_0        
        //   473: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   476: getfield        com/google/android/gms/ads/internal/zzq.i:Lcom/google/android/gms/b/fk;
        //   479: ifnull          622
        //   482: invokestatic    com/google/android/gms/ads/internal/zzp.zzbA:()Lcom/google/android/gms/b/hm;
        //   485: invokevirtual   com/google/android/gms/b/hm.l:()Z
        //   488: ifeq            622
        //   491: iconst_1       
        //   492: istore          14
        //   494: new             Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
        //   497: dup            
        //   498: aload           16
        //   500: aload_1        
        //   501: aload_0        
        //   502: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   505: getfield        com/google/android/gms/ads/internal/zzq.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   508: aload_0        
        //   509: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   512: getfield        com/google/android/gms/ads/internal/zzq.zzqP:Ljava/lang/String;
        //   515: aload           18
        //   517: aload           15
        //   519: aload           17
        //   521: invokestatic    com/google/android/gms/ads/internal/zzp.zzbA:()Lcom/google/android/gms/b/hm;
        //   524: invokevirtual   com/google/android/gms/b/hm.a:()Ljava/lang/String;
        //   527: aload_0        
        //   528: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   531: getfield        com/google/android/gms/ads/internal/zzq.zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
        //   534: aload           22
        //   536: aload_0        
        //   537: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   540: getfield        com/google/android/gms/ads/internal/zzq.p:Ljava/util/List;
        //   543: aload           23
        //   545: aload_2        
        //   546: invokestatic    com/google/android/gms/ads/internal/zzp.zzbA:()Lcom/google/android/gms/b/hm;
        //   549: invokevirtual   com/google/android/gms/b/hm.g:()Z
        //   552: aload_0        
        //   553: getfield        com/google/android/gms/ads/internal/zzb.l:Landroid/os/Messenger;
        //   556: aload           19
        //   558: getfield        android/util/DisplayMetrics.widthPixels:I
        //   561: aload           19
        //   563: getfield        android/util/DisplayMetrics.heightPixels:I
        //   566: aload           19
        //   568: getfield        android/util/DisplayMetrics.density:F
        //   571: aload           20
        //   573: lload           9
        //   575: aload           21
        //   577: invokestatic    com/google/android/gms/b/ay.a:()Ljava/util/List;
        //   580: aload_0        
        //   581: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   584: getfield        com/google/android/gms/ads/internal/zzq.a:Ljava/lang/String;
        //   587: aload_0        
        //   588: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   591: getfield        com/google/android/gms/ads/internal/zzq.n:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
        //   594: new             Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
        //   597: dup            
        //   598: iload           13
        //   600: iload           14
        //   602: invokespecial   com/google/android/gms/ads/internal/request/CapabilityParcel.<init>:(ZZ)V
        //   605: aload_0        
        //   606: getfield        com/google/android/gms/ads/internal/zzb.f:Lcom/google/android/gms/ads/internal/zzq;
        //   609: invokevirtual   com/google/android/gms/ads/internal/zzq.zzbU:()Ljava/lang/String;
        //   612: invokespecial   com/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza.<init>:(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V
        //   615: areturn        
        //   616: iconst_0       
        //   617: istore          13
        //   619: goto            472
        //   622: iconst_0       
        //   623: istore          14
        //   625: goto            494
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                                                     
        //  -----  -----  -----  -----  ---------------------------------------------------------
        //  12     33     437    445    Landroid/content/pm/PackageManager$NameNotFoundException;
        //  346    360    445    459    Landroid/os/RemoteException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0360:
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
    
    protected void a(final hk hk, final boolean b) {
        if (hk == null) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("Ad state was null when trying to ping impression URLs.");
        }
        else {
            super.b(hk);
            if (hk.o != null && hk.o.d != null) {
                zzp.zzbK().a(this.f.context, this.f.zzqR.afmaVersion, hk, this.f.zzqP, b, hk.o.d);
            }
            if (hk.l != null && hk.l.g != null) {
                zzp.zzbK().a(this.f.context, this.f.zzqR.afmaVersion, hk, this.f.zzqP, b, hk.l.g);
            }
        }
    }
    
    @Override
    protected boolean a(final AdRequestParcel adRequestParcel) {
        return super.a(adRequestParcel) && !this.k;
    }
    
    protected boolean a(final AdRequestParcel adRequestParcel, final hk hk, final boolean b) {
        if (!b && this.f.zzbQ()) {
            if (hk.h > 0L) {
                this.e.zza(adRequestParcel, hk.h);
            }
            else if (hk.o != null && hk.o.g > 0L) {
                this.e.zza(adRequestParcel, hk.o.g);
            }
            else if (!hk.k && hk.d == 2) {
                this.e.zzg(adRequestParcel);
            }
        }
        return this.e.zzbr();
    }
    
    @Override
    boolean a(final hk hk) {
        boolean boolean1 = false;
        AdRequestParcel adRequestParcel;
        if (this.g != null) {
            adRequestParcel = this.g;
            this.g = null;
        }
        else {
            final AdRequestParcel adRequestParcel2 = adRequestParcel = hk.a;
            if (adRequestParcel2.extras != null) {
                boolean1 = adRequestParcel2.extras.getBoolean("_noRefresh", false);
                adRequestParcel = adRequestParcel2;
            }
        }
        return this.a(adRequestParcel, hk, boolean1);
    }
    
    protected boolean e() {
        boolean b = true;
        if (!zzp.zzbx().a(this.f.context.getPackageManager(), this.f.context.getPackageName(), "android.permission.INTERNET") || !zzp.zzbx().a(this.f.context)) {
            b = false;
        }
        return b;
    }
    
    public String getMediationAdapterClassName() {
        if (this.f.zzqW == null) {
            return null;
        }
        return this.f.zzqW.n;
    }
    
    @Override
    public void onAdClicked() {
        if (this.f.zzqW == null) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("Ad state was null when trying to ping click URLs.");
            return;
        }
        if (this.f.zzqW.o != null && this.f.zzqW.o.c != null) {
            zzp.zzbK().a(this.f.context, this.f.zzqR.afmaVersion, this.f.zzqW, this.f.zzqP, false, this.f.zzqW.o.c);
        }
        if (this.f.zzqW.l != null && this.f.zzqW.l.f != null) {
            zzp.zzbK().a(this.f.context, this.f.zzqR.afmaVersion, this.f.zzqW, this.f.zzqP, false, this.f.zzqW.l.f);
        }
        super.onAdClicked();
    }
    
    @Override
    public void pause() {
        x.b("pause must be called on the main UI thread.");
        if (this.f.zzqW != null && this.f.zzqW.b != null && this.f.zzbQ()) {
            zzp.zzbz().a(this.f.zzqW.b);
        }
        while (true) {
            if (this.f.zzqW == null || this.f.zzqW.m == null) {
                break Label_0094;
            }
            try {
                this.f.zzqW.m.d();
                this.h.d(this.f.zzqW);
                this.e.pause();
            }
            catch (RemoteException ex) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("Could not pause mediation adapter.");
                continue;
            }
            break;
        }
    }
    
    @Override
    public void resume() {
        x.b("resume must be called on the main UI thread.");
        if (this.f.zzqW != null && this.f.zzqW.b != null && this.f.zzbQ()) {
            zzp.zzbz().b(this.f.zzqW.b);
        }
        while (true) {
            if (this.f.zzqW == null || this.f.zzqW.m == null) {
                break Label_0094;
            }
            try {
                this.f.zzqW.m.e();
                this.e.resume();
                this.h.e(this.f.zzqW);
            }
            catch (RemoteException ex) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("Could not resume mediation adapter.");
                continue;
            }
            break;
        }
    }
    
    public void showInterstitial() {
        throw new IllegalStateException("showInterstitial is not supported for current ad type");
    }
    
    @Override
    public void zza(final fg h) {
        x.b("setInAppPurchaseListener must be called on the main UI thread.");
        this.f.h = h;
    }
    
    @Override
    public void zza(final fk i, final String s) {
        x.b("setPlayStorePurchaseParams must be called on the main UI thread.");
        this.f.q = new zzk(s);
        this.f.i = i;
        if (!zzp.zzbA().f() && i != null) {
            new zzc(this.f.context, this.f.i, this.f.q).zzgX();
        }
    }
    
    @Override
    public void zza(final String s, final ArrayList<String> list) {
        final com.google.android.gms.ads.internal.purchase.zzd zzd = new com.google.android.gms.ads.internal.purchase.zzd(s, list, this.f.context, this.f.zzqR.afmaVersion);
        if (this.f.h == null) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("InAppPurchaseListener is not set. Try to launch default purchase flow.");
            if (!zzl.zzcN().zzT(this.f.context)) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("Google Play Service unavailable, cannot launch default purchase flow.");
                return;
            }
            if (this.f.i == null) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("PlayStorePurchaseListener is not set.");
                return;
            }
            if (this.f.q == null) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("PlayStorePurchaseVerifier is not initialized.");
                return;
            }
            if (this.f.s) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("An in-app purchase request is already in progress, abort");
                return;
            }
            this.f.s = true;
            try {
                if (!this.f.i.a(s)) {
                    this.f.s = false;
                    return;
                }
            }
            catch (RemoteException ex) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("Could not start In-App purchase.");
                this.f.s = false;
                return;
            }
            zzp.zzbH().zza(this.f.context, this.f.zzqR.zzLH, new GInAppPurchaseManagerInfoParcel(this.f.context, this.f.q, zzd, this));
        }
        else {
            try {
                this.f.h.a(zzd);
            }
            catch (RemoteException ex2) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("Could not start In-App purchase.");
            }
        }
    }
    
    @Override
    public void zza(final String s, final boolean b, final int n, final Intent intent, final zzf zzf) {
        while (true) {
            try {
                if (this.f.i != null) {
                    this.f.i.a(new com.google.android.gms.ads.internal.purchase.zzg(this.f.context, s, b, n, intent, zzf));
                }
                hv.a.postDelayed((Runnable)new Runnable() {
                    @Override
                    public void run() {
                        final int zzd = zzp.zzbH().zzd(intent);
                        zzp.zzbH();
                        if (zzd == 0 && zzb.this.f.zzqW != null && zzb.this.f.zzqW.b != null && zzb.this.f.zzqW.b.h() != null) {
                            zzb.this.f.zzqW.b.h().close();
                        }
                        zzb.this.f.s = false;
                    }
                }, 500L);
            }
            catch (RemoteException ex) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("Fail to invoke PlayStorePurchaseListener.");
                continue;
            }
            break;
        }
    }
    
    public boolean zza(final AdRequestParcel adRequestParcel, final bh bh) {
        if (!this.e()) {
            return false;
        }
        final Bundle a = this.a(zzp.zzbA().a(this.f.context));
        this.e.cancel();
        this.f.zzrp = 0;
        final AdRequestInfoParcel.zza a2 = this.a(adRequestParcel, a);
        bh.a("seq_num", a2.zzGt);
        bh.a("request_id", a2.zzGF);
        bh.a("session_id", a2.zzGu);
        if (a2.zzGr != null) {
            bh.a("app_version", String.valueOf(a2.zzGr.versionCode));
        }
        this.f.zzqT = zzp.zzbt().zza(this.f.context, a2, this.f.b, (com.google.android.gms.ads.internal.request.zza.zza)this);
        return true;
    }
    
    @Override
    protected boolean zza(final hk hk, final hk hk2) {
        int m = 0;
        if (hk != null && hk.p != null) {
            hk.p.a((dq)null);
        }
        if (hk2.p != null) {
            hk2.p.a(this);
        }
        int l;
        if (hk2.o != null) {
            l = hk2.o.l;
            m = hk2.o.m;
        }
        else {
            l = 0;
        }
        this.f.zzrn.a(l, m);
        return true;
    }
    
    @Override
    public void zzaX() {
        this.h.b(this.f.zzqW);
        this.k = false;
        this.b();
        this.f.zzqY.c();
    }
    
    @Override
    public void zzaY() {
        this.k = true;
        this.c();
    }
    
    @Override
    public void zzaZ() {
        this.onAdClicked();
    }
    
    @Override
    public void zzb(final hk hk) {
        super.zzb(hk);
        if (hk.d == 3 && hk.o != null && hk.o.e != null) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaF("Pinging no fill URLs.");
            zzp.zzbK().a(this.f.context, this.f.zzqR.afmaVersion, hk, this.f.zzqP, false, hk.o.e);
        }
    }
    
    @Override
    public void zzba() {
        this.zzaX();
    }
    
    @Override
    public void zzbb() {
        this.zzaQ();
    }
    
    @Override
    public void zzbc() {
        this.zzaY();
    }
    
    @Override
    public void zzbd() {
        if (this.f.zzqW != null) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("Mediation adapter " + this.f.zzqW.n + " refreshed, but mediation adapters should never refresh.");
        }
        this.a(this.f.zzqW, true);
        this.d();
    }
}
