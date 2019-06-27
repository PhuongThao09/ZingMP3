// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.request.zzk;
import java.util.Iterator;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.List;
import java.util.Map;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;
import com.google.android.gms.ads.internal.request.zzj;

@gf
public final class gh extends zza
{
    private static final Object a;
    private static gh b;
    private final Context c;
    private final gg d;
    private final ar e;
    private final dk f;
    
    static {
        a = new Object();
    }
    
    gh(Context applicationContext, final ar e, final gg d) {
        this.c = applicationContext;
        this.d = d;
        this.e = e;
        if (applicationContext.getApplicationContext() != null) {
            applicationContext = applicationContext.getApplicationContext();
        }
        this.f = new dk(applicationContext, new VersionInfoParcel(8298000, 8298000, true), e.a(), (dk.b<aa>)new dk.b<aa>() {
            public void a(final aa aa) {
                aa.a("/log", cl.h);
            }
        }, (dk.b<aa>)new dk.c());
    }
    
    private static AdResponseParcel a(final Context p0, final dk p1, final ar p2, final gg p3, final AdRequestInfoParcel p4) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: ldc             "Starting ad request from service."
        //     2: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaF:(Ljava/lang/String;)V
        //     5: aload_0        
        //     6: invokestatic    com/google/android/gms/b/ay.a:(Landroid/content/Context;)V
        //     9: new             Lcom/google/android/gms/b/bh;
        //    12: dup            
        //    13: getstatic       com/google/android/gms/b/ay.G:Lcom/google/android/gms/b/au;
        //    16: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //    19: checkcast       Ljava/lang/Boolean;
        //    22: invokevirtual   java/lang/Boolean.booleanValue:()Z
        //    25: ldc             "load_ad"
        //    27: aload           4
        //    29: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //    32: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.zztV:Ljava/lang/String;
        //    35: invokespecial   com/google/android/gms/b/bh.<init>:(ZLjava/lang/String;Ljava/lang/String;)V
        //    38: astore          9
        //    40: aload           4
        //    42: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //    45: bipush          10
        //    47: if_icmple       87
        //    50: aload           4
        //    52: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGI:J
        //    55: ldc2_w          -1
        //    58: lcmp           
        //    59: ifeq            87
        //    62: aload           9
        //    64: aload           9
        //    66: aload           4
        //    68: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGI:J
        //    71: invokevirtual   com/google/android/gms/b/bh.a:(J)Lcom/google/android/gms/b/bf;
        //    74: iconst_1       
        //    75: anewarray       Ljava/lang/String;
        //    78: dup            
        //    79: iconst_0       
        //    80: ldc             "cts"
        //    82: aastore        
        //    83: invokevirtual   com/google/android/gms/b/bh.a:(Lcom/google/android/gms/b/bf;[Ljava/lang/String;)Z
        //    86: pop            
        //    87: aload           9
        //    89: invokevirtual   com/google/android/gms/b/bh.a:()Lcom/google/android/gms/b/bf;
        //    92: astore          10
        //    94: aload           4
        //    96: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //    99: iconst_4       
        //   100: if_icmplt       997
        //   103: aload           4
        //   105: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGx:Landroid/os/Bundle;
        //   108: ifnull          997
        //   111: aload           4
        //   113: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGx:Landroid/os/Bundle;
        //   116: astore          6
        //   118: getstatic       com/google/android/gms/b/ay.P:Lcom/google/android/gms/b/au;
        //   121: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //   124: checkcast       Ljava/lang/Boolean;
        //   127: invokevirtual   java/lang/Boolean.booleanValue:()Z
        //   130: ifeq            987
        //   133: aload_3        
        //   134: getfield        com/google/android/gms/b/gg.i:Lcom/google/android/gms/b/gl;
        //   137: ifnull          987
        //   140: aload           6
        //   142: astore          5
        //   144: aload           6
        //   146: ifnonnull       182
        //   149: aload           6
        //   151: astore          5
        //   153: getstatic       com/google/android/gms/b/ay.Q:Lcom/google/android/gms/b/au;
        //   156: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //   159: checkcast       Ljava/lang/Boolean;
        //   162: invokevirtual   java/lang/Boolean.booleanValue:()Z
        //   165: ifeq            182
        //   168: ldc             "contentInfo is not present, but we'll still launch the app index task"
        //   170: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.v:(Ljava/lang/String;)V
        //   173: new             Landroid/os/Bundle;
        //   176: dup            
        //   177: invokespecial   android/os/Bundle.<init>:()V
        //   180: astore          5
        //   182: aload           5
        //   184: ifnull          981
        //   187: new             Lcom/google/android/gms/b/gh$1;
        //   190: dup            
        //   191: aload_3        
        //   192: aload_0        
        //   193: aload           4
        //   195: aload           5
        //   197: invokespecial   com/google/android/gms/b/gh$1.<init>:(Lcom/google/android/gms/b/gg;Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Bundle;)V
        //   200: invokestatic    com/google/android/gms/b/hu.a:(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/b/il;
        //   203: astore          6
        //   205: aload_3        
        //   206: getfield        com/google/android/gms/b/gg.d:Lcom/google/android/gms/b/dl;
        //   209: invokeinterface com/google/android/gms/b/dl.a:()V
        //   214: invokestatic    com/google/android/gms/ads/internal/zzp.zzbD:()Lcom/google/android/gms/b/go;
        //   217: aload_0        
        //   218: invokevirtual   com/google/android/gms/b/go.a:(Landroid/content/Context;)Lcom/google/android/gms/b/gn;
        //   221: astore          12
        //   223: aload           12
        //   225: getfield        com/google/android/gms/b/gn.m:I
        //   228: iconst_m1      
        //   229: if_icmpne       246
        //   232: ldc             "Device is offline."
        //   234: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaF:(Ljava/lang/String;)V
        //   237: new             Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   240: dup            
        //   241: iconst_2       
        //   242: invokespecial   com/google/android/gms/ads/internal/request/AdResponseParcel.<init>:(I)V
        //   245: areturn        
        //   246: aload           4
        //   248: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //   251: bipush          7
        //   253: if_icmplt       322
        //   256: aload           4
        //   258: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGF:Ljava/lang/String;
        //   261: astore          7
        //   263: new             Lcom/google/android/gms/b/gj;
        //   266: dup            
        //   267: aload           7
        //   269: aload           4
        //   271: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.applicationInfo:Landroid/content/pm/ApplicationInfo;
        //   274: getfield        android/content/pm/ApplicationInfo.packageName:Ljava/lang/String;
        //   277: invokespecial   com/google/android/gms/b/gj.<init>:(Ljava/lang/String;Ljava/lang/String;)V
        //   280: astore          11
        //   282: aload           4
        //   284: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
        //   287: getfield        com/google/android/gms/ads/internal/client/AdRequestParcel.extras:Landroid/os/Bundle;
        //   290: ifnull          333
        //   293: aload           4
        //   295: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
        //   298: getfield        com/google/android/gms/ads/internal/client/AdRequestParcel.extras:Landroid/os/Bundle;
        //   301: ldc             "_ad"
        //   303: invokevirtual   android/os/Bundle.getString:(Ljava/lang/String;)Ljava/lang/String;
        //   306: astore          8
        //   308: aload           8
        //   310: ifnull          333
        //   313: aload_0        
        //   314: aload           4
        //   316: aload           8
        //   318: invokestatic    com/google/android/gms/b/gi.a:(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   321: areturn        
        //   322: invokestatic    java/util/UUID.randomUUID:()Ljava/util/UUID;
        //   325: invokevirtual   java/util/UUID.toString:()Ljava/lang/String;
        //   328: astore          7
        //   330: goto            263
        //   333: aload_3        
        //   334: getfield        com/google/android/gms/b/gg.d:Lcom/google/android/gms/b/dl;
        //   337: ldc2_w          250
        //   340: invokeinterface com/google/android/gms/b/dl.a:(J)Landroid/location/Location;
        //   345: astore          13
        //   347: aload_3        
        //   348: getfield        com/google/android/gms/b/gg.e:Lcom/google/android/gms/b/fa;
        //   351: aload_0        
        //   352: aload           4
        //   354: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqP:Ljava/lang/String;
        //   357: aload           4
        //   359: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGr:Landroid/content/pm/PackageInfo;
        //   362: getfield        android/content/pm/PackageInfo.packageName:Ljava/lang/String;
        //   365: invokeinterface com/google/android/gms/b/fa.a:(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
        //   370: astore          8
        //   372: aload_3        
        //   373: getfield        com/google/android/gms/b/gg.b:Lcom/google/android/gms/b/at;
        //   376: aload           4
        //   378: invokeinterface com/google/android/gms/b/at.a:(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/util/List;
        //   383: astore          14
        //   385: aload_3        
        //   386: getfield        com/google/android/gms/b/gg.f:Lcom/google/android/gms/b/hj;
        //   389: aload           4
        //   391: invokeinterface com/google/android/gms/b/hj.a:(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/lang/String;
        //   396: astore          15
        //   398: aload_3        
        //   399: getfield        com/google/android/gms/b/gg.g:Lcom/google/android/gms/b/gr;
        //   402: aload_0        
        //   403: invokeinterface com/google/android/gms/b/gr.a:(Landroid/content/Context;)Lcom/google/android/gms/b/gr$a;
        //   408: astore          16
        //   410: aload           6
        //   412: ifnull          450
        //   415: ldc_w           "Waiting for app index fetching task."
        //   418: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.v:(Ljava/lang/String;)V
        //   421: aload           6
        //   423: getstatic       com/google/android/gms/b/ay.R:Lcom/google/android/gms/b/au;
        //   426: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //   429: checkcast       Ljava/lang/Long;
        //   432: invokevirtual   java/lang/Long.longValue:()J
        //   435: getstatic       java/util/concurrent/TimeUnit.MILLISECONDS:Ljava/util/concurrent/TimeUnit;
        //   438: invokeinterface java/util/concurrent/Future.get:(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
        //   443: pop            
        //   444: ldc_w           "App index fetching task completed."
        //   447: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.v:(Ljava/lang/String;)V
        //   450: aload_0        
        //   451: aload           4
        //   453: aload           12
        //   455: aload           16
        //   457: aload           13
        //   459: aload_2        
        //   460: aload           8
        //   462: aload           15
        //   464: aload           14
        //   466: aload           5
        //   468: invokestatic    com/google/android/gms/b/gi.a:(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/b/gn;Lcom/google/android/gms/b/gr$a;Landroid/location/Location;Lcom/google/android/gms/b/ar;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;
        //   471: astore          5
        //   473: aload           4
        //   475: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //   478: bipush          7
        //   480: if_icmpge       494
        //   483: aload           5
        //   485: ldc_w           "request_id"
        //   488: aload           7
        //   490: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   493: pop            
        //   494: aload           5
        //   496: ifnonnull       532
        //   499: new             Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   502: dup            
        //   503: iconst_0       
        //   504: invokespecial   com/google/android/gms/ads/internal/request/AdResponseParcel.<init>:(I)V
        //   507: areturn        
        //   508: astore          6
        //   510: ldc_w           "Failed to fetch app index signal"
        //   513: aload           6
        //   515: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   518: goto            450
        //   521: astore          6
        //   523: ldc_w           "Timed out waiting for app index fetching task"
        //   526: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaF:(Ljava/lang/String;)V
        //   529: goto            450
        //   532: aload           5
        //   534: invokevirtual   org/json/JSONObject.toString:()Ljava/lang/String;
        //   537: astore          5
        //   539: aload           9
        //   541: aload           10
        //   543: iconst_1       
        //   544: anewarray       Ljava/lang/String;
        //   547: dup            
        //   548: iconst_0       
        //   549: ldc_w           "arc"
        //   552: aastore        
        //   553: invokevirtual   com/google/android/gms/b/bh.a:(Lcom/google/android/gms/b/bf;[Ljava/lang/String;)Z
        //   556: pop            
        //   557: aload           9
        //   559: invokevirtual   com/google/android/gms/b/bh.a:()Lcom/google/android/gms/b/bf;
        //   562: astore          6
        //   564: getstatic       com/google/android/gms/b/ay.c:Lcom/google/android/gms/b/au;
        //   567: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //   570: checkcast       Ljava/lang/Boolean;
        //   573: invokevirtual   java/lang/Boolean.booleanValue:()Z
        //   576: ifeq            659
        //   579: getstatic       com/google/android/gms/b/hv.a:Landroid/os/Handler;
        //   582: new             Lcom/google/android/gms/b/gh$2;
        //   585: dup            
        //   586: aload_1        
        //   587: aload           11
        //   589: aload           9
        //   591: aload           6
        //   593: aload           5
        //   595: invokespecial   com/google/android/gms/b/gh$2.<init>:(Lcom/google/android/gms/b/dk;Lcom/google/android/gms/b/gj;Lcom/google/android/gms/b/bh;Lcom/google/android/gms/b/bf;Ljava/lang/String;)V
        //   598: invokevirtual   android/os/Handler.post:(Ljava/lang/Runnable;)Z
        //   601: pop            
        //   602: aload           11
        //   604: invokevirtual   com/google/android/gms/b/gj.b:()Ljava/util/concurrent/Future;
        //   607: ldc2_w          10
        //   610: getstatic       java/util/concurrent/TimeUnit.SECONDS:Ljava/util/concurrent/TimeUnit;
        //   613: invokeinterface java/util/concurrent/Future.get:(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
        //   618: checkcast       Lcom/google/android/gms/b/gm;
        //   621: astore          5
        //   623: aload           5
        //   625: ifnonnull       720
        //   628: new             Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   631: dup            
        //   632: iconst_0       
        //   633: invokespecial   com/google/android/gms/ads/internal/request/AdResponseParcel.<init>:(I)V
        //   636: astore_1       
        //   637: getstatic       com/google/android/gms/b/hv.a:Landroid/os/Handler;
        //   640: new             Lcom/google/android/gms/b/gh$4;
        //   643: dup            
        //   644: aload_3        
        //   645: aload_0        
        //   646: aload           11
        //   648: aload           4
        //   650: invokespecial   com/google/android/gms/b/gh$4.<init>:(Lcom/google/android/gms/b/gg;Landroid/content/Context;Lcom/google/android/gms/b/gj;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
        //   653: invokevirtual   android/os/Handler.post:(Ljava/lang/Runnable;)Z
        //   656: pop            
        //   657: aload_1        
        //   658: areturn        
        //   659: getstatic       com/google/android/gms/b/hv.a:Landroid/os/Handler;
        //   662: new             Lcom/google/android/gms/b/gh$3;
        //   665: dup            
        //   666: aload_0        
        //   667: aload           4
        //   669: aload           11
        //   671: aload           9
        //   673: aload           6
        //   675: aload           5
        //   677: aload_2        
        //   678: invokespecial   com/google/android/gms/b/gh$3.<init>:(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/b/gj;Lcom/google/android/gms/b/bh;Lcom/google/android/gms/b/bf;Ljava/lang/String;Lcom/google/android/gms/b/ar;)V
        //   681: invokevirtual   android/os/Handler.post:(Ljava/lang/Runnable;)Z
        //   684: pop            
        //   685: goto            602
        //   688: astore_1       
        //   689: new             Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   692: dup            
        //   693: iconst_0       
        //   694: invokespecial   com/google/android/gms/ads/internal/request/AdResponseParcel.<init>:(I)V
        //   697: astore_1       
        //   698: getstatic       com/google/android/gms/b/hv.a:Landroid/os/Handler;
        //   701: new             Lcom/google/android/gms/b/gh$4;
        //   704: dup            
        //   705: aload_3        
        //   706: aload_0        
        //   707: aload           11
        //   709: aload           4
        //   711: invokespecial   com/google/android/gms/b/gh$4.<init>:(Lcom/google/android/gms/b/gg;Landroid/content/Context;Lcom/google/android/gms/b/gj;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
        //   714: invokevirtual   android/os/Handler.post:(Ljava/lang/Runnable;)Z
        //   717: pop            
        //   718: aload_1        
        //   719: areturn        
        //   720: aload           5
        //   722: invokevirtual   com/google/android/gms/b/gm.a:()I
        //   725: bipush          -2
        //   727: if_icmpeq       765
        //   730: new             Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   733: dup            
        //   734: aload           5
        //   736: invokevirtual   com/google/android/gms/b/gm.a:()I
        //   739: invokespecial   com/google/android/gms/ads/internal/request/AdResponseParcel.<init>:(I)V
        //   742: astore_1       
        //   743: getstatic       com/google/android/gms/b/hv.a:Landroid/os/Handler;
        //   746: new             Lcom/google/android/gms/b/gh$4;
        //   749: dup            
        //   750: aload_3        
        //   751: aload_0        
        //   752: aload           11
        //   754: aload           4
        //   756: invokespecial   com/google/android/gms/b/gh$4.<init>:(Lcom/google/android/gms/b/gg;Landroid/content/Context;Lcom/google/android/gms/b/gj;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
        //   759: invokevirtual   android/os/Handler.post:(Ljava/lang/Runnable;)Z
        //   762: pop            
        //   763: aload_1        
        //   764: areturn        
        //   765: aload           9
        //   767: invokevirtual   com/google/android/gms/b/bh.e:()Lcom/google/android/gms/b/bf;
        //   770: ifnull          794
        //   773: aload           9
        //   775: aload           9
        //   777: invokevirtual   com/google/android/gms/b/bh.e:()Lcom/google/android/gms/b/bf;
        //   780: iconst_1       
        //   781: anewarray       Ljava/lang/String;
        //   784: dup            
        //   785: iconst_0       
        //   786: ldc_w           "rur"
        //   789: aastore        
        //   790: invokevirtual   com/google/android/gms/b/bh.a:(Lcom/google/android/gms/b/bf;[Ljava/lang/String;)Z
        //   793: pop            
        //   794: aconst_null    
        //   795: astore_1       
        //   796: aload           5
        //   798: invokevirtual   com/google/android/gms/b/gm.f:()Z
        //   801: ifeq            822
        //   804: aload_3        
        //   805: getfield        com/google/android/gms/b/gg.a:Lcom/google/android/gms/b/hg;
        //   808: aload           4
        //   810: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGr:Landroid/content/pm/PackageInfo;
        //   813: getfield        android/content/pm/PackageInfo.packageName:Ljava/lang/String;
        //   816: invokeinterface com/google/android/gms/b/hg.a:(Ljava/lang/String;)Ljava/lang/String;
        //   821: astore_1       
        //   822: aload           4
        //   824: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
        //   827: getfield        com/google/android/gms/ads/internal/util/client/VersionInfoParcel.afmaVersion:Ljava/lang/String;
        //   830: astore          6
        //   832: aload           5
        //   834: invokevirtual   com/google/android/gms/b/gm.d:()Ljava/lang/String;
        //   837: astore          7
        //   839: aload           5
        //   841: invokevirtual   com/google/android/gms/b/gm.h:()Z
        //   844: ifeq            943
        //   847: aload           8
        //   849: astore_2       
        //   850: aload           4
        //   852: aload_0        
        //   853: aload           6
        //   855: aload           7
        //   857: aload_1        
        //   858: aload_2        
        //   859: aload           5
        //   861: aload           9
        //   863: aload_3        
        //   864: invokestatic    com/google/android/gms/b/gh.a:(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/gm;Lcom/google/android/gms/b/bh;Lcom/google/android/gms/b/gg;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   867: astore_1       
        //   868: aload_1        
        //   869: getfield        com/google/android/gms/ads/internal/request/AdResponseParcel.zzGZ:I
        //   872: iconst_1       
        //   873: if_icmpne       894
        //   876: aload_3        
        //   877: getfield        com/google/android/gms/b/gg.e:Lcom/google/android/gms/b/fa;
        //   880: aload_0        
        //   881: aload           4
        //   883: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGr:Landroid/content/pm/PackageInfo;
        //   886: getfield        android/content/pm/PackageInfo.packageName:Ljava/lang/String;
        //   889: invokeinterface com/google/android/gms/b/fa.a:(Landroid/content/Context;Ljava/lang/String;)V
        //   894: aload           9
        //   896: aload           10
        //   898: iconst_1       
        //   899: anewarray       Ljava/lang/String;
        //   902: dup            
        //   903: iconst_0       
        //   904: ldc_w           "tts"
        //   907: aastore        
        //   908: invokevirtual   com/google/android/gms/b/bh.a:(Lcom/google/android/gms/b/bf;[Ljava/lang/String;)Z
        //   911: pop            
        //   912: aload_1        
        //   913: aload           9
        //   915: invokevirtual   com/google/android/gms/b/bh.c:()Ljava/lang/String;
        //   918: putfield        com/google/android/gms/ads/internal/request/AdResponseParcel.zzHb:Ljava/lang/String;
        //   921: getstatic       com/google/android/gms/b/hv.a:Landroid/os/Handler;
        //   924: new             Lcom/google/android/gms/b/gh$4;
        //   927: dup            
        //   928: aload_3        
        //   929: aload_0        
        //   930: aload           11
        //   932: aload           4
        //   934: invokespecial   com/google/android/gms/b/gh$4.<init>:(Lcom/google/android/gms/b/gg;Landroid/content/Context;Lcom/google/android/gms/b/gj;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
        //   937: invokevirtual   android/os/Handler.post:(Ljava/lang/Runnable;)Z
        //   940: pop            
        //   941: aload_1        
        //   942: areturn        
        //   943: aconst_null    
        //   944: astore_2       
        //   945: goto            850
        //   948: astore_1       
        //   949: getstatic       com/google/android/gms/b/hv.a:Landroid/os/Handler;
        //   952: new             Lcom/google/android/gms/b/gh$4;
        //   955: dup            
        //   956: aload_3        
        //   957: aload_0        
        //   958: aload           11
        //   960: aload           4
        //   962: invokespecial   com/google/android/gms/b/gh$4.<init>:(Lcom/google/android/gms/b/gg;Landroid/content/Context;Lcom/google/android/gms/b/gj;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
        //   965: invokevirtual   android/os/Handler.post:(Ljava/lang/Runnable;)Z
        //   968: pop            
        //   969: aload_1        
        //   970: athrow         
        //   971: astore          6
        //   973: goto            494
        //   976: astore          6
        //   978: goto            510
        //   981: aconst_null    
        //   982: astore          6
        //   984: goto            205
        //   987: aload           6
        //   989: astore          5
        //   991: aconst_null    
        //   992: astore          6
        //   994: goto            205
        //   997: aconst_null    
        //   998: astore          6
        //  1000: goto            118
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                                     
        //  -----  -----  -----  -----  -----------------------------------------
        //  415    450    976    981    Ljava/util/concurrent/ExecutionException;
        //  415    450    508    510    Ljava/lang/InterruptedException;
        //  415    450    521    532    Ljava/util/concurrent/TimeoutException;
        //  483    494    971    976    Lorg/json/JSONException;
        //  602    623    688    720    Ljava/lang/Exception;
        //  602    623    948    971    Any
        //  628    637    948    971    Any
        //  689    698    948    971    Any
        //  720    743    948    971    Any
        //  765    794    948    971    Any
        //  796    822    948    971    Any
        //  822    847    948    971    Any
        //  850    894    948    971    Any
        //  894    921    948    971    Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0494:
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
    
    public static AdResponseParcel a(final AdRequestInfoParcel p0, final Context p1, final String p2, final String p3, final String p4, final String p5, final gm p6, final bh p7, final gg p8) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload           7
        //     2: ifnull          348
        //     5: aload           7
        //     7: invokevirtual   com/google/android/gms/b/bh.a:()Lcom/google/android/gms/b/bf;
        //    10: astore          13
        //    12: new             Lcom/google/android/gms/b/gk;
        //    15: dup            
        //    16: aload_0        
        //    17: invokespecial   com/google/android/gms/b/gk.<init>:(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
        //    20: astore          15
        //    22: new             Ljava/lang/StringBuilder;
        //    25: dup            
        //    26: invokespecial   java/lang/StringBuilder.<init>:()V
        //    29: ldc_w           "AdRequestServiceImpl: Sending request: "
        //    32: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    35: aload_3        
        //    36: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    39: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //    42: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaF:(Ljava/lang/String;)V
        //    45: new             Ljava/net/URL;
        //    48: dup            
        //    49: aload_3        
        //    50: invokespecial   java/net/URL.<init>:(Ljava/lang/String;)V
        //    53: astore_0       
        //    54: invokestatic    com/google/android/gms/ads/internal/zzp.zzbB:()Lcom/google/android/gms/b/kn;
        //    57: invokeinterface com/google/android/gms/b/kn.b:()J
        //    62: lstore          11
        //    64: iconst_0       
        //    65: istore          9
        //    67: aload           8
        //    69: ifnull          82
        //    72: aload           8
        //    74: getfield        com/google/android/gms/b/gg.h:Lcom/google/android/gms/b/gq;
        //    77: invokeinterface com/google/android/gms/b/gq.a:()V
        //    82: aload_0        
        //    83: invokevirtual   java/net/URL.openConnection:()Ljava/net/URLConnection;
        //    86: checkcast       Ljava/net/HttpURLConnection;
        //    89: astore          14
        //    91: invokestatic    com/google/android/gms/ads/internal/zzp.zzbx:()Lcom/google/android/gms/b/hv;
        //    94: aload_1        
        //    95: aload_2        
        //    96: iconst_0       
        //    97: aload           14
        //    99: invokevirtual   com/google/android/gms/b/hv.a:(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
        //   102: aload           4
        //   104: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
        //   107: ifne            120
        //   110: aload           14
        //   112: ldc_w           "x-afma-drt-cookie"
        //   115: aload           4
        //   117: invokevirtual   java/net/HttpURLConnection.addRequestProperty:(Ljava/lang/String;Ljava/lang/String;)V
        //   120: aload           5
        //   122: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
        //   125: ifne            157
        //   128: aload           14
        //   130: ldc_w           "Authorization"
        //   133: new             Ljava/lang/StringBuilder;
        //   136: dup            
        //   137: invokespecial   java/lang/StringBuilder.<init>:()V
        //   140: ldc_w           "Bearer "
        //   143: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   146: aload           5
        //   148: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   151: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   154: invokevirtual   java/net/HttpURLConnection.addRequestProperty:(Ljava/lang/String;Ljava/lang/String;)V
        //   157: aload           6
        //   159: ifnull          220
        //   162: aload           6
        //   164: invokevirtual   com/google/android/gms/b/gm.c:()Ljava/lang/String;
        //   167: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
        //   170: ifne            220
        //   173: aload           14
        //   175: iconst_1       
        //   176: invokevirtual   java/net/HttpURLConnection.setDoOutput:(Z)V
        //   179: aload           6
        //   181: invokevirtual   com/google/android/gms/b/gm.c:()Ljava/lang/String;
        //   184: invokevirtual   java/lang/String.getBytes:()[B
        //   187: astore          16
        //   189: aload           14
        //   191: aload           16
        //   193: arraylength    
        //   194: invokevirtual   java/net/HttpURLConnection.setFixedLengthStreamingMode:(I)V
        //   197: new             Ljava/io/BufferedOutputStream;
        //   200: dup            
        //   201: aload           14
        //   203: invokevirtual   java/net/HttpURLConnection.getOutputStream:()Ljava/io/OutputStream;
        //   206: invokespecial   java/io/BufferedOutputStream.<init>:(Ljava/io/OutputStream;)V
        //   209: astore_3       
        //   210: aload_3        
        //   211: aload           16
        //   213: invokevirtual   java/io/BufferedOutputStream.write:([B)V
        //   216: aload_3        
        //   217: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
        //   220: aload           14
        //   222: invokevirtual   java/net/HttpURLConnection.getResponseCode:()I
        //   225: istore          10
        //   227: aload           14
        //   229: invokevirtual   java/net/HttpURLConnection.getHeaderFields:()Ljava/util/Map;
        //   232: astore_3       
        //   233: iload           10
        //   235: sipush          200
        //   238: if_icmplt       431
        //   241: iload           10
        //   243: sipush          300
        //   246: if_icmpge       431
        //   249: aload_0        
        //   250: invokevirtual   java/net/URL.toString:()Ljava/lang/String;
        //   253: astore_0       
        //   254: new             Ljava/io/InputStreamReader;
        //   257: dup            
        //   258: aload           14
        //   260: invokevirtual   java/net/HttpURLConnection.getInputStream:()Ljava/io/InputStream;
        //   263: invokespecial   java/io/InputStreamReader.<init>:(Ljava/io/InputStream;)V
        //   266: astore_1       
        //   267: invokestatic    com/google/android/gms/ads/internal/zzp.zzbx:()Lcom/google/android/gms/b/hv;
        //   270: aload_1        
        //   271: invokevirtual   com/google/android/gms/b/hv.a:(Ljava/io/InputStreamReader;)Ljava/lang/String;
        //   274: astore_2       
        //   275: aload_1        
        //   276: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
        //   279: aload_0        
        //   280: aload_3        
        //   281: aload_2        
        //   282: iload           10
        //   284: invokestatic    com/google/android/gms/b/gh.a:(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
        //   287: aload           15
        //   289: aload_0        
        //   290: aload_3        
        //   291: aload_2        
        //   292: invokevirtual   com/google/android/gms/b/gk.a:(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
        //   295: aload           7
        //   297: ifnull          318
        //   300: aload           7
        //   302: aload           13
        //   304: iconst_1       
        //   305: anewarray       Ljava/lang/String;
        //   308: dup            
        //   309: iconst_0       
        //   310: ldc_w           "ufe"
        //   313: aastore        
        //   314: invokevirtual   com/google/android/gms/b/bh.a:(Lcom/google/android/gms/b/bf;[Ljava/lang/String;)Z
        //   317: pop            
        //   318: aload           15
        //   320: lload           11
        //   322: invokevirtual   com/google/android/gms/b/gk.a:(J)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   325: astore_0       
        //   326: aload           14
        //   328: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   331: aload           8
        //   333: ifnull          346
        //   336: aload           8
        //   338: getfield        com/google/android/gms/b/gg.h:Lcom/google/android/gms/b/gq;
        //   341: invokeinterface com/google/android/gms/b/gq.b:()V
        //   346: aload_0        
        //   347: areturn        
        //   348: aconst_null    
        //   349: astore          13
        //   351: goto            12
        //   354: astore_0       
        //   355: aconst_null    
        //   356: astore_1       
        //   357: aload_1        
        //   358: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
        //   361: aload_0        
        //   362: athrow         
        //   363: astore_0       
        //   364: aload           14
        //   366: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   369: aload           8
        //   371: ifnull          384
        //   374: aload           8
        //   376: getfield        com/google/android/gms/b/gg.h:Lcom/google/android/gms/b/gq;
        //   379: invokeinterface com/google/android/gms/b/gq.b:()V
        //   384: aload_0        
        //   385: athrow         
        //   386: astore_0       
        //   387: new             Ljava/lang/StringBuilder;
        //   390: dup            
        //   391: invokespecial   java/lang/StringBuilder.<init>:()V
        //   394: ldc_w           "Error while connecting to ad server: "
        //   397: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   400: aload_0        
        //   401: invokevirtual   java/io/IOException.getMessage:()Ljava/lang/String;
        //   404: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   407: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   410: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   413: new             Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   416: dup            
        //   417: iconst_2       
        //   418: invokespecial   com/google/android/gms/ads/internal/request/AdResponseParcel.<init>:(I)V
        //   421: areturn        
        //   422: astore_0       
        //   423: aconst_null    
        //   424: astore_1       
        //   425: aload_1        
        //   426: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
        //   429: aload_0        
        //   430: athrow         
        //   431: aload_0        
        //   432: invokevirtual   java/net/URL.toString:()Ljava/lang/String;
        //   435: aload_3        
        //   436: aconst_null    
        //   437: iload           10
        //   439: invokestatic    com/google/android/gms/b/gh.a:(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
        //   442: iload           10
        //   444: sipush          300
        //   447: if_icmplt       569
        //   450: iload           10
        //   452: sipush          400
        //   455: if_icmpge       569
        //   458: aload           14
        //   460: ldc_w           "Location"
        //   463: invokevirtual   java/net/HttpURLConnection.getHeaderField:(Ljava/lang/String;)Ljava/lang/String;
        //   466: astore_0       
        //   467: aload_0        
        //   468: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
        //   471: ifeq            511
        //   474: ldc_w           "No location header to follow redirect."
        //   477: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   480: new             Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   483: dup            
        //   484: iconst_0       
        //   485: invokespecial   com/google/android/gms/ads/internal/request/AdResponseParcel.<init>:(I)V
        //   488: astore_0       
        //   489: aload           14
        //   491: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   494: aload           8
        //   496: ifnull          509
        //   499: aload           8
        //   501: getfield        com/google/android/gms/b/gg.h:Lcom/google/android/gms/b/gq;
        //   504: invokeinterface com/google/android/gms/b/gq.b:()V
        //   509: aload_0        
        //   510: areturn        
        //   511: new             Ljava/net/URL;
        //   514: dup            
        //   515: aload_0        
        //   516: invokespecial   java/net/URL.<init>:(Ljava/lang/String;)V
        //   519: astore_0       
        //   520: iload           9
        //   522: iconst_1       
        //   523: iadd           
        //   524: istore          9
        //   526: iload           9
        //   528: iconst_5       
        //   529: if_icmple       624
        //   532: ldc_w           "Too many redirects."
        //   535: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   538: new             Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   541: dup            
        //   542: iconst_0       
        //   543: invokespecial   com/google/android/gms/ads/internal/request/AdResponseParcel.<init>:(I)V
        //   546: astore_0       
        //   547: aload           14
        //   549: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   552: aload           8
        //   554: ifnull          567
        //   557: aload           8
        //   559: getfield        com/google/android/gms/b/gg.h:Lcom/google/android/gms/b/gq;
        //   562: invokeinterface com/google/android/gms/b/gq.b:()V
        //   567: aload_0        
        //   568: areturn        
        //   569: new             Ljava/lang/StringBuilder;
        //   572: dup            
        //   573: invokespecial   java/lang/StringBuilder.<init>:()V
        //   576: ldc_w           "Received error HTTP response code: "
        //   579: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   582: iload           10
        //   584: invokevirtual   java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        //   587: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   590: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   593: new             Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        //   596: dup            
        //   597: iconst_0       
        //   598: invokespecial   com/google/android/gms/ads/internal/request/AdResponseParcel.<init>:(I)V
        //   601: astore_0       
        //   602: aload           14
        //   604: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   607: aload           8
        //   609: ifnull          622
        //   612: aload           8
        //   614: getfield        com/google/android/gms/b/gg.h:Lcom/google/android/gms/b/gq;
        //   617: invokeinterface com/google/android/gms/b/gq.b:()V
        //   622: aload_0        
        //   623: areturn        
        //   624: aload           15
        //   626: aload_3        
        //   627: invokevirtual   com/google/android/gms/b/gk.a:(Ljava/util/Map;)V
        //   630: aload           14
        //   632: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   635: aload           8
        //   637: ifnull          650
        //   640: aload           8
        //   642: getfield        com/google/android/gms/b/gg.h:Lcom/google/android/gms/b/gq;
        //   645: invokeinterface com/google/android/gms/b/gq.b:()V
        //   650: goto            67
        //   653: astore_0       
        //   654: goto            425
        //   657: astore_0       
        //   658: aload_3        
        //   659: astore_1       
        //   660: goto            357
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                 
        //  -----  -----  -----  -----  ---------------------
        //  12     64     386    422    Ljava/io/IOException;
        //  72     82     386    422    Ljava/io/IOException;
        //  82     91     386    422    Ljava/io/IOException;
        //  91     120    363    386    Any
        //  120    157    363    386    Any
        //  162    197    363    386    Any
        //  197    210    354    357    Any
        //  210    216    657    663    Any
        //  216    220    363    386    Any
        //  220    233    363    386    Any
        //  249    254    363    386    Any
        //  254    267    422    425    Any
        //  267    275    653    657    Any
        //  275    295    363    386    Any
        //  300    318    363    386    Any
        //  318    326    363    386    Any
        //  326    331    386    422    Ljava/io/IOException;
        //  336    346    386    422    Ljava/io/IOException;
        //  357    363    363    386    Any
        //  364    369    386    422    Ljava/io/IOException;
        //  374    384    386    422    Ljava/io/IOException;
        //  384    386    386    422    Ljava/io/IOException;
        //  425    431    363    386    Any
        //  431    442    363    386    Any
        //  458    489    363    386    Any
        //  489    494    386    422    Ljava/io/IOException;
        //  499    509    386    422    Ljava/io/IOException;
        //  511    520    363    386    Any
        //  532    547    363    386    Any
        //  547    552    386    422    Ljava/io/IOException;
        //  557    567    386    422    Ljava/io/IOException;
        //  569    602    363    386    Any
        //  602    607    386    422    Ljava/io/IOException;
        //  612    622    386    422    Ljava/io/IOException;
        //  624    630    363    386    Any
        //  630    635    386    422    Ljava/io/IOException;
        //  640    650    386    422    Ljava/io/IOException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0220:
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
    
    public static gh a(final Context context, final ar ar, final gg gg) {
        synchronized (gh.a) {
            if (gh.b == null) {
                Context applicationContext = context;
                if (context.getApplicationContext() != null) {
                    applicationContext = context.getApplicationContext();
                }
                gh.b = new gh(applicationContext, ar, gg);
            }
            return gh.b;
        }
    }
    
    private static void a(final String s, final Map<String, List<String>> map, final String s2, final int n) {
        if (zzb.zzQ(2)) {
            zzb.v("Http Response: {\n  URL:\n    " + s + "\n  Headers:");
            if (map != null) {
                for (final String s3 : map.keySet()) {
                    zzb.v("    " + s3 + ":");
                    final Iterator<String> iterator2 = map.get(s3).iterator();
                    while (iterator2.hasNext()) {
                        zzb.v("      " + iterator2.next());
                    }
                }
            }
            zzb.v("  Body:");
            if (s2 != null) {
                for (int i = 0; i < Math.min(s2.length(), 100000); i += 1000) {
                    zzb.v(s2.substring(i, Math.min(s2.length(), i + 1000)));
                }
            }
            else {
                zzb.v("    null");
            }
            zzb.v("  Response Code:\n    " + n + "\n}");
        }
    }
    
    private static iv.a b(final String s, final bh bh, final bf bf) {
        return new iv.a() {
            @Override
            public void a(final iu iu, final boolean b) {
                bh.a(bf, "jsf");
                bh.b();
                iu.a("AFMA_buildAdURL", s);
            }
        };
    }
    
    public void zza(final AdRequestInfoParcel adRequestInfoParcel, final zzk zzk) {
        zzp.zzbA().a(this.c, adRequestInfoParcel.zzqR);
        hu.a(new Runnable() {
            @Override
            public void run() {
                // 
                // This method could not be decompiled.
                // 
                // Original Bytecode:
                // 
                //     0: aload_0        
                //     1: getfield        com/google/android/gms/b/gh$7.c:Lcom/google/android/gms/b/gh;
                //     4: aload_0        
                //     5: getfield        com/google/android/gms/b/gh$7.a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
                //     8: invokevirtual   com/google/android/gms/b/gh.zzd:(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
                //    11: astore_1       
                //    12: aload_1        
                //    13: astore_2       
                //    14: aload_1        
                //    15: ifnonnull       27
                //    18: new             Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
                //    21: dup            
                //    22: iconst_0       
                //    23: invokespecial   com/google/android/gms/ads/internal/request/AdResponseParcel.<init>:(I)V
                //    26: astore_2       
                //    27: aload_0        
                //    28: getfield        com/google/android/gms/b/gh$7.b:Lcom/google/android/gms/ads/internal/request/zzk;
                //    31: aload_2        
                //    32: invokeinterface com/google/android/gms/ads/internal/request/zzk.zzb:(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
                //    37: return         
                //    38: astore_1       
                //    39: invokestatic    com/google/android/gms/ads/internal/zzp.zzbA:()Lcom/google/android/gms/b/hm;
                //    42: aload_1        
                //    43: iconst_1       
                //    44: invokevirtual   com/google/android/gms/b/hm.a:(Ljava/lang/Throwable;Z)V
                //    47: ldc             "Could not fetch ad response due to an Exception."
                //    49: aload_1        
                //    50: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
                //    53: aconst_null    
                //    54: astore_1       
                //    55: goto            12
                //    58: astore_1       
                //    59: ldc             "Fail to forward ad response."
                //    61: aload_1        
                //    62: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
                //    65: return         
                //    Exceptions:
                //  Try           Handler
                //  Start  End    Start  End    Type                        
                //  -----  -----  -----  -----  ----------------------------
                //  0      12     38     58     Ljava/lang/Exception;
                //  27     37     58     66     Landroid/os/RemoteException;
                // 
                // The error that occurred was:
                // 
                // java.lang.IllegalStateException: Expression is linked from several locations: Label_0027:
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
                //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformCall(AstMethodBodyBuilder.java:1163)
                //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformByteCode(AstMethodBodyBuilder.java:1010)
                //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformExpression(AstMethodBodyBuilder.java:540)
                //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformByteCode(AstMethodBodyBuilder.java:554)
                //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformExpression(AstMethodBodyBuilder.java:540)
                //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformNode(AstMethodBodyBuilder.java:392)
                //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformBlock(AstMethodBodyBuilder.java:333)
                //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:294)
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
        });
    }
    
    public AdResponseParcel zzd(final AdRequestInfoParcel adRequestInfoParcel) {
        return a(this.c, this.f, this.e, this.d, adRequestInfoParcel);
    }
}
