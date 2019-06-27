// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.IOException;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Collections;
import java.util.HashSet;
import java.io.File;
import java.text.DecimalFormat;
import java.util.Set;

@gf
public class da extends cx
{
    private static final Set<String> b;
    private static final DecimalFormat c;
    private File d;
    private boolean e;
    
    static {
        b = Collections.synchronizedSet(new HashSet<String>());
        c = new DecimalFormat("#,###");
    }
    
    public da(final iu iu) {
        super(iu);
        final File cacheDir = iu.getContext().getCacheDir();
        if (cacheDir == null) {
            zzb.zzaH("Context.getCacheDir() returned null");
        }
        else {
            this.d = new File(cacheDir, "admobVideoStreams");
            if (!this.d.isDirectory() && !this.d.mkdirs()) {
                zzb.zzaH("Could not create preload cache directory at " + this.d.getAbsolutePath());
                this.d = null;
                return;
            }
            if (!this.d.setReadable(true, false) || !this.d.setExecutable(true, false)) {
                zzb.zzaH("Could not set cache file permissions at " + this.d.getAbsolutePath());
                this.d = null;
            }
        }
    }
    
    private File a(final File file) {
        return new File(this.d, file.getName() + ".done");
    }
    
    private static void b(final File file) {
        if (file.isFile()) {
            file.setLastModified(System.currentTimeMillis());
            return;
        }
        try {
            file.createNewFile();
        }
        catch (IOException ex) {}
    }
    
    @Override
    public boolean a(final String p0) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/b/da.d:Ljava/io/File;
        //     4: ifnonnull       18
        //     7: aload_0        
        //     8: aload_1        
        //     9: aconst_null    
        //    10: ldc             "noCacheDir"
        //    12: aconst_null    
        //    13: invokevirtual   com/google/android/gms/b/da.a:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
        //    16: iconst_0       
        //    17: ireturn        
        //    18: aload_0        
        //    19: invokevirtual   com/google/android/gms/b/da.c:()I
        //    22: getstatic       com/google/android/gms/b/ay.o:Lcom/google/android/gms/b/au;
        //    25: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //    28: checkcast       Ljava/lang/Integer;
        //    31: invokevirtual   java/lang/Integer.intValue:()I
        //    34: if_icmple       60
        //    37: aload_0        
        //    38: invokevirtual   com/google/android/gms/b/da.d:()Z
        //    41: ifne            18
        //    44: ldc             "Unable to expire stream cache"
        //    46: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //    49: aload_0        
        //    50: aload_1        
        //    51: aconst_null    
        //    52: ldc             "expireFailed"
        //    54: aconst_null    
        //    55: invokevirtual   com/google/android/gms/b/da.a:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
        //    58: iconst_0       
        //    59: ireturn        
        //    60: aload_0        
        //    61: aload_1        
        //    62: invokevirtual   com/google/android/gms/b/da.b:(Ljava/lang/String;)Ljava/lang/String;
        //    65: astore          10
        //    67: new             Ljava/io/File;
        //    70: dup            
        //    71: aload_0        
        //    72: getfield        com/google/android/gms/b/da.d:Ljava/io/File;
        //    75: aload           10
        //    77: invokespecial   java/io/File.<init>:(Ljava/io/File;Ljava/lang/String;)V
        //    80: astore          16
        //    82: aload_0        
        //    83: aload           16
        //    85: invokespecial   com/google/android/gms/b/da.a:(Ljava/io/File;)Ljava/io/File;
        //    88: astore          11
        //    90: aload           16
        //    92: invokevirtual   java/io/File.isFile:()Z
        //    95: ifeq            148
        //    98: aload           11
        //   100: invokevirtual   java/io/File.isFile:()Z
        //   103: ifeq            148
        //   106: aload           16
        //   108: invokevirtual   java/io/File.length:()J
        //   111: l2i            
        //   112: istore_2       
        //   113: new             Ljava/lang/StringBuilder;
        //   116: dup            
        //   117: invokespecial   java/lang/StringBuilder.<init>:()V
        //   120: ldc             "Stream cache hit at "
        //   122: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   125: aload_1        
        //   126: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   129: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   132: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaF:(Ljava/lang/String;)V
        //   135: aload_0        
        //   136: aload_1        
        //   137: aload           16
        //   139: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   142: iload_2        
        //   143: invokevirtual   com/google/android/gms/b/da.a:(Ljava/lang/String;Ljava/lang/String;I)V
        //   146: iconst_1       
        //   147: ireturn        
        //   148: new             Ljava/lang/StringBuilder;
        //   151: dup            
        //   152: invokespecial   java/lang/StringBuilder.<init>:()V
        //   155: aload_0        
        //   156: getfield        com/google/android/gms/b/da.d:Ljava/io/File;
        //   159: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   162: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   165: aload_1        
        //   166: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   169: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   172: astore          17
        //   174: getstatic       com/google/android/gms/b/da.b:Ljava/util/Set;
        //   177: astore          10
        //   179: aload           10
        //   181: monitorenter   
        //   182: getstatic       com/google/android/gms/b/da.b:Ljava/util/Set;
        //   185: aload           17
        //   187: invokeinterface java/util/Set.contains:(Ljava/lang/Object;)Z
        //   192: ifeq            241
        //   195: new             Ljava/lang/StringBuilder;
        //   198: dup            
        //   199: invokespecial   java/lang/StringBuilder.<init>:()V
        //   202: ldc             "Stream cache already in progress at "
        //   204: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   207: aload_1        
        //   208: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   211: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   214: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   217: aload_0        
        //   218: aload_1        
        //   219: aload           16
        //   221: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   224: ldc             "inProgress"
        //   226: aconst_null    
        //   227: invokevirtual   com/google/android/gms/b/da.a:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
        //   230: aload           10
        //   232: monitorexit    
        //   233: iconst_0       
        //   234: ireturn        
        //   235: astore_1       
        //   236: aload           10
        //   238: monitorexit    
        //   239: aload_1        
        //   240: athrow         
        //   241: getstatic       com/google/android/gms/b/da.b:Ljava/util/Set;
        //   244: aload           17
        //   246: invokeinterface java/util/Set.add:(Ljava/lang/Object;)Z
        //   251: pop            
        //   252: aload           10
        //   254: monitorexit    
        //   255: aconst_null    
        //   256: astore          13
        //   258: new             Ljava/net/URL;
        //   261: dup            
        //   262: aload_1        
        //   263: invokespecial   java/net/URL.<init>:(Ljava/lang/String;)V
        //   266: invokevirtual   java/net/URL.openConnection:()Ljava/net/URLConnection;
        //   269: astore          10
        //   271: getstatic       com/google/android/gms/b/ay.t:Lcom/google/android/gms/b/au;
        //   274: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //   277: checkcast       Ljava/lang/Integer;
        //   280: invokevirtual   java/lang/Integer.intValue:()I
        //   283: istore_2       
        //   284: aload           10
        //   286: iload_2        
        //   287: invokevirtual   java/net/URLConnection.setConnectTimeout:(I)V
        //   290: aload           10
        //   292: iload_2        
        //   293: invokevirtual   java/net/URLConnection.setReadTimeout:(I)V
        //   296: aload           10
        //   298: instanceof      Ljava/net/HttpURLConnection;
        //   301: ifeq            512
        //   304: aload           10
        //   306: checkcast       Ljava/net/HttpURLConnection;
        //   309: invokevirtual   java/net/HttpURLConnection.getResponseCode:()I
        //   312: istore_2       
        //   313: iload_2        
        //   314: sipush          400
        //   317: if_icmplt       512
        //   320: ldc             "badUrl"
        //   322: astore          12
        //   324: new             Ljava/lang/StringBuilder;
        //   327: dup            
        //   328: invokespecial   java/lang/StringBuilder.<init>:()V
        //   331: ldc             "HTTP request failed. Code: "
        //   333: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   336: iload_2        
        //   337: invokestatic    java/lang/Integer.toString:(I)Ljava/lang/String;
        //   340: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   343: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   346: astore          11
        //   348: new             Ljava/io/IOException;
        //   351: dup            
        //   352: new             Ljava/lang/StringBuilder;
        //   355: dup            
        //   356: invokespecial   java/lang/StringBuilder.<init>:()V
        //   359: ldc             "HTTP status code "
        //   361: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   364: iload_2        
        //   365: invokevirtual   java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        //   368: ldc             " at "
        //   370: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   373: aload_1        
        //   374: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   377: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   380: invokespecial   java/io/IOException.<init>:(Ljava/lang/String;)V
        //   383: athrow         
        //   384: astore          10
        //   386: aload           10
        //   388: instanceof      Ljava/lang/RuntimeException;
        //   391: ifeq            403
        //   394: invokestatic    com/google/android/gms/ads/internal/zzp.zzbA:()Lcom/google/android/gms/b/hm;
        //   397: aload           10
        //   399: iconst_1       
        //   400: invokevirtual   com/google/android/gms/b/hm.a:(Ljava/lang/Throwable;Z)V
        //   403: aload           13
        //   405: invokevirtual   java/io/FileOutputStream.close:()V
        //   408: aload_0        
        //   409: getfield        com/google/android/gms/b/da.e:Z
        //   412: ifeq            1214
        //   415: new             Ljava/lang/StringBuilder;
        //   418: dup            
        //   419: invokespecial   java/lang/StringBuilder.<init>:()V
        //   422: ldc             "Preload aborted for URL \""
        //   424: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   427: aload_1        
        //   428: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   431: ldc             "\""
        //   433: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   436: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   439: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaG:(Ljava/lang/String;)V
        //   442: aload           16
        //   444: invokevirtual   java/io/File.exists:()Z
        //   447: ifeq            485
        //   450: aload           16
        //   452: invokevirtual   java/io/File.delete:()Z
        //   455: ifne            485
        //   458: new             Ljava/lang/StringBuilder;
        //   461: dup            
        //   462: invokespecial   java/lang/StringBuilder.<init>:()V
        //   465: ldc_w           "Could not delete partial cache file at "
        //   468: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   471: aload           16
        //   473: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   476: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   479: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   482: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   485: aload_0        
        //   486: aload_1        
        //   487: aload           16
        //   489: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   492: aload           12
        //   494: aload           11
        //   496: invokevirtual   com/google/android/gms/b/da.a:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
        //   499: getstatic       com/google/android/gms/b/da.b:Ljava/util/Set;
        //   502: aload           17
        //   504: invokeinterface java/util/Set.remove:(Ljava/lang/Object;)Z
        //   509: pop            
        //   510: iconst_0       
        //   511: ireturn        
        //   512: aload           10
        //   514: invokevirtual   java/net/URLConnection.getContentLength:()I
        //   517: istore          4
        //   519: iload           4
        //   521: ifge            574
        //   524: new             Ljava/lang/StringBuilder;
        //   527: dup            
        //   528: invokespecial   java/lang/StringBuilder.<init>:()V
        //   531: ldc_w           "Stream cache aborted, missing content-length header at "
        //   534: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   537: aload_1        
        //   538: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   541: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   544: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   547: aload_0        
        //   548: aload_1        
        //   549: aload           16
        //   551: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   554: ldc_w           "contentLengthMissing"
        //   557: aconst_null    
        //   558: invokevirtual   com/google/android/gms/b/da.a:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
        //   561: getstatic       com/google/android/gms/b/da.b:Ljava/util/Set;
        //   564: aload           17
        //   566: invokeinterface java/util/Set.remove:(Ljava/lang/Object;)Z
        //   571: pop            
        //   572: iconst_0       
        //   573: ireturn        
        //   574: getstatic       com/google/android/gms/b/da.c:Ljava/text/DecimalFormat;
        //   577: iload           4
        //   579: i2l            
        //   580: invokevirtual   java/text/DecimalFormat.format:(J)Ljava/lang/String;
        //   583: astore          12
        //   585: getstatic       com/google/android/gms/b/ay.p:Lcom/google/android/gms/b/au;
        //   588: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //   591: checkcast       Ljava/lang/Integer;
        //   594: invokevirtual   java/lang/Integer.intValue:()I
        //   597: istore          5
        //   599: iload           4
        //   601: iload           5
        //   603: if_icmple       691
        //   606: new             Ljava/lang/StringBuilder;
        //   609: dup            
        //   610: invokespecial   java/lang/StringBuilder.<init>:()V
        //   613: ldc_w           "Content length "
        //   616: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   619: aload           12
        //   621: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   624: ldc_w           " exceeds limit at "
        //   627: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   630: aload_1        
        //   631: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   634: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   637: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   640: new             Ljava/lang/StringBuilder;
        //   643: dup            
        //   644: invokespecial   java/lang/StringBuilder.<init>:()V
        //   647: ldc_w           "File too big for full file cache. Size: "
        //   650: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   653: aload           12
        //   655: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   658: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   661: astore          10
        //   663: aload_0        
        //   664: aload_1        
        //   665: aload           16
        //   667: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   670: ldc_w           "sizeExceeded"
        //   673: aload           10
        //   675: invokevirtual   com/google/android/gms/b/da.a:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
        //   678: getstatic       com/google/android/gms/b/da.b:Ljava/util/Set;
        //   681: aload           17
        //   683: invokeinterface java/util/Set.remove:(Ljava/lang/Object;)Z
        //   688: pop            
        //   689: iconst_0       
        //   690: ireturn        
        //   691: new             Ljava/lang/StringBuilder;
        //   694: dup            
        //   695: invokespecial   java/lang/StringBuilder.<init>:()V
        //   698: ldc_w           "Caching "
        //   701: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   704: aload           12
        //   706: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   709: ldc_w           " bytes from "
        //   712: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   715: aload_1        
        //   716: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   719: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   722: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaF:(Ljava/lang/String;)V
        //   725: aload           10
        //   727: invokevirtual   java/net/URLConnection.getInputStream:()Ljava/io/InputStream;
        //   730: invokestatic    java/nio/channels/Channels.newChannel:(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
        //   733: astore          12
        //   735: new             Ljava/io/FileOutputStream;
        //   738: dup            
        //   739: aload           16
        //   741: invokespecial   java/io/FileOutputStream.<init>:(Ljava/io/File;)V
        //   744: astore          10
        //   746: aload           10
        //   748: invokevirtual   java/io/FileOutputStream.getChannel:()Ljava/nio/channels/FileChannel;
        //   751: astore          13
        //   753: ldc_w           1048576
        //   756: invokestatic    java/nio/ByteBuffer.allocate:(I)Ljava/nio/ByteBuffer;
        //   759: astore          14
        //   761: invokestatic    com/google/android/gms/ads/internal/zzp.zzbB:()Lcom/google/android/gms/b/kn;
        //   764: astore          15
        //   766: iconst_0       
        //   767: istore_2       
        //   768: aload           15
        //   770: invokeinterface com/google/android/gms/b/kn.a:()J
        //   775: lstore          6
        //   777: new             Lcom/google/android/gms/b/id;
        //   780: dup            
        //   781: getstatic       com/google/android/gms/b/ay.s:Lcom/google/android/gms/b/au;
        //   784: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //   787: checkcast       Ljava/lang/Long;
        //   790: invokevirtual   java/lang/Long.longValue:()J
        //   793: invokespecial   com/google/android/gms/b/id.<init>:(J)V
        //   796: astore          18
        //   798: getstatic       com/google/android/gms/b/ay.r:Lcom/google/android/gms/b/au;
        //   801: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //   804: checkcast       Ljava/lang/Long;
        //   807: invokevirtual   java/lang/Long.longValue:()J
        //   810: lstore          8
        //   812: aload           12
        //   814: aload           14
        //   816: invokeinterface java/nio/channels/ReadableByteChannel.read:(Ljava/nio/ByteBuffer;)I
        //   821: istore_3       
        //   822: iload_3        
        //   823: iflt            1121
        //   826: iload_2        
        //   827: iload_3        
        //   828: iadd           
        //   829: istore_3       
        //   830: iload_3        
        //   831: iload           5
        //   833: if_icmple       918
        //   836: ldc_w           "sizeExceeded"
        //   839: astore          11
        //   841: aload           11
        //   843: astore          12
        //   845: aload           11
        //   847: astore          13
        //   849: new             Ljava/lang/StringBuilder;
        //   852: dup            
        //   853: invokespecial   java/lang/StringBuilder.<init>:()V
        //   856: ldc_w           "File too big for full file cache. Size: "
        //   859: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   862: iload_3        
        //   863: invokestatic    java/lang/Integer.toString:(I)Ljava/lang/String;
        //   866: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   869: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   872: astore          14
        //   874: aload           14
        //   876: astore          13
        //   878: aload           11
        //   880: astore          12
        //   882: aload           11
        //   884: astore          15
        //   886: new             Ljava/io/IOException;
        //   889: dup            
        //   890: ldc_w           "stream cache file size limit exceeded"
        //   893: invokespecial   java/io/IOException.<init>:(Ljava/lang/String;)V
        //   896: athrow         
        //   897: astore          11
        //   899: aload           10
        //   901: astore          14
        //   903: aload           11
        //   905: astore          10
        //   907: aload           13
        //   909: astore          11
        //   911: aload           14
        //   913: astore          13
        //   915: goto            386
        //   918: aload           14
        //   920: invokevirtual   java/nio/ByteBuffer.flip:()Ljava/nio/Buffer;
        //   923: pop            
        //   924: aload           13
        //   926: aload           14
        //   928: invokevirtual   java/nio/channels/FileChannel.write:(Ljava/nio/ByteBuffer;)I
        //   931: ifgt            924
        //   934: aload           14
        //   936: invokevirtual   java/nio/ByteBuffer.clear:()Ljava/nio/Buffer;
        //   939: pop            
        //   940: aload           15
        //   942: invokeinterface com/google/android/gms/b/kn.a:()J
        //   947: lload           6
        //   949: lsub           
        //   950: ldc2_w          1000
        //   953: lload           8
        //   955: lmul           
        //   956: lcmp           
        //   957: ifle            1049
        //   960: ldc_w           "downloadTimeout"
        //   963: astore          11
        //   965: aload           11
        //   967: astore          12
        //   969: aload           11
        //   971: astore          13
        //   973: new             Ljava/lang/StringBuilder;
        //   976: dup            
        //   977: invokespecial   java/lang/StringBuilder.<init>:()V
        //   980: ldc_w           "Timeout exceeded. Limit: "
        //   983: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   986: lload           8
        //   988: invokestatic    java/lang/Long.toString:(J)Ljava/lang/String;
        //   991: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   994: ldc_w           " sec"
        //   997: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //  1000: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //  1003: astore          14
        //  1005: aload           14
        //  1007: astore          13
        //  1009: aload           11
        //  1011: astore          12
        //  1013: aload           11
        //  1015: astore          15
        //  1017: new             Ljava/io/IOException;
        //  1020: dup            
        //  1021: ldc_w           "stream cache time limit exceeded"
        //  1024: invokespecial   java/io/IOException.<init>:(Ljava/lang/String;)V
        //  1027: athrow         
        //  1028: astore          11
        //  1030: aload           10
        //  1032: astore          13
        //  1034: aload           11
        //  1036: astore          10
        //  1038: aload           14
        //  1040: astore          11
        //  1042: aload           15
        //  1044: astore          12
        //  1046: goto            386
        //  1049: aload_0        
        //  1050: getfield        com/google/android/gms/b/da.e:Z
        //  1053: ifeq            1092
        //  1056: ldc_w           "externalAbort"
        //  1059: astore          13
        //  1061: aload           13
        //  1063: astore          12
        //  1065: new             Ljava/io/IOException;
        //  1068: dup            
        //  1069: ldc_w           "abort requested"
        //  1072: invokespecial   java/io/IOException.<init>:(Ljava/lang/String;)V
        //  1075: athrow         
        //  1076: astore          14
        //  1078: aconst_null    
        //  1079: astore          11
        //  1081: aload           10
        //  1083: astore          13
        //  1085: aload           14
        //  1087: astore          10
        //  1089: goto            386
        //  1092: iload_3        
        //  1093: istore_2       
        //  1094: aload           18
        //  1096: invokevirtual   com/google/android/gms/b/id.a:()Z
        //  1099: ifeq            812
        //  1102: aload_0        
        //  1103: aload_1        
        //  1104: aload           16
        //  1106: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //  1109: iload_3        
        //  1110: iload           4
        //  1112: iconst_0       
        //  1113: invokevirtual   com/google/android/gms/b/da.a:(Ljava/lang/String;Ljava/lang/String;IIZ)V
        //  1116: iload_3        
        //  1117: istore_2       
        //  1118: goto            812
        //  1121: aload           10
        //  1123: invokevirtual   java/io/FileOutputStream.close:()V
        //  1126: iconst_3       
        //  1127: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzQ:(I)Z
        //  1130: ifeq            1177
        //  1133: getstatic       com/google/android/gms/b/da.c:Ljava/text/DecimalFormat;
        //  1136: iload_2        
        //  1137: i2l            
        //  1138: invokevirtual   java/text/DecimalFormat.format:(J)Ljava/lang/String;
        //  1141: astore          12
        //  1143: new             Ljava/lang/StringBuilder;
        //  1146: dup            
        //  1147: invokespecial   java/lang/StringBuilder.<init>:()V
        //  1150: ldc_w           "Preloaded "
        //  1153: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //  1156: aload           12
        //  1158: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //  1161: ldc_w           " bytes from "
        //  1164: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //  1167: aload_1        
        //  1168: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //  1171: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //  1174: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaF:(Ljava/lang/String;)V
        //  1177: aload           16
        //  1179: iconst_1       
        //  1180: iconst_0       
        //  1181: invokevirtual   java/io/File.setReadable:(ZZ)Z
        //  1184: pop            
        //  1185: aload           11
        //  1187: invokestatic    com/google/android/gms/b/da.b:(Ljava/io/File;)V
        //  1190: aload_0        
        //  1191: aload_1        
        //  1192: aload           16
        //  1194: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //  1197: iload_2        
        //  1198: invokevirtual   com/google/android/gms/b/da.a:(Ljava/lang/String;Ljava/lang/String;I)V
        //  1201: getstatic       com/google/android/gms/b/da.b:Ljava/util/Set;
        //  1204: aload           17
        //  1206: invokeinterface java/util/Set.remove:(Ljava/lang/Object;)Z
        //  1211: pop            
        //  1212: iconst_1       
        //  1213: ireturn        
        //  1214: new             Ljava/lang/StringBuilder;
        //  1217: dup            
        //  1218: invokespecial   java/lang/StringBuilder.<init>:()V
        //  1221: ldc_w           "Preload failed for URL \""
        //  1224: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //  1227: aload_1        
        //  1228: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //  1231: ldc             "\""
        //  1233: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //  1236: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //  1239: aload           10
        //  1241: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //  1244: goto            442
        //  1247: astore          13
        //  1249: goto            408
        //  1252: astore          13
        //  1254: goto            408
        //  1257: astore          10
        //  1259: aconst_null    
        //  1260: astore          11
        //  1262: ldc_w           "error"
        //  1265: astore          12
        //  1267: goto            386
        //  1270: astore          10
        //  1272: aconst_null    
        //  1273: astore          11
        //  1275: goto            386
        //  1278: astore          10
        //  1280: goto            386
        //  1283: astore          14
        //  1285: aconst_null    
        //  1286: astore          11
        //  1288: ldc_w           "error"
        //  1291: astore          12
        //  1293: aload           10
        //  1295: astore          13
        //  1297: aload           14
        //  1299: astore          10
        //  1301: goto            386
        //  1304: astore          12
        //  1306: aconst_null    
        //  1307: astore          11
        //  1309: aload           10
        //  1311: astore          14
        //  1313: aload           12
        //  1315: astore          10
        //  1317: aload           13
        //  1319: astore          12
        //  1321: aload           14
        //  1323: astore          13
        //  1325: goto            386
        //  1328: astore          10
        //  1330: aconst_null    
        //  1331: astore          11
        //  1333: ldc_w           "error"
        //  1336: astore          12
        //  1338: goto            386
        //  1341: astore          10
        //  1343: aconst_null    
        //  1344: astore          11
        //  1346: goto            386
        //  1349: astore          14
        //  1351: aconst_null    
        //  1352: astore          11
        //  1354: ldc_w           "error"
        //  1357: astore          12
        //  1359: aload           10
        //  1361: astore          13
        //  1363: aload           14
        //  1365: astore          10
        //  1367: goto            386
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                            
        //  -----  -----  -----  -----  --------------------------------
        //  182    233    235    241    Any
        //  236    239    235    241    Any
        //  241    255    235    241    Any
        //  258    313    1328   1341   Ljava/io/IOException;
        //  258    313    1257   1270   Ljava/lang/RuntimeException;
        //  324    348    1341   1349   Ljava/io/IOException;
        //  324    348    1270   1278   Ljava/lang/RuntimeException;
        //  348    384    384    386    Ljava/io/IOException;
        //  348    384    1278   1283   Ljava/lang/RuntimeException;
        //  403    408    1247   1252   Ljava/io/IOException;
        //  403    408    1252   1257   Ljava/lang/NullPointerException;
        //  512    519    1328   1341   Ljava/io/IOException;
        //  512    519    1257   1270   Ljava/lang/RuntimeException;
        //  524    572    1328   1341   Ljava/io/IOException;
        //  524    572    1257   1270   Ljava/lang/RuntimeException;
        //  574    599    1328   1341   Ljava/io/IOException;
        //  574    599    1257   1270   Ljava/lang/RuntimeException;
        //  606    689    1328   1341   Ljava/io/IOException;
        //  606    689    1257   1270   Ljava/lang/RuntimeException;
        //  691    746    1328   1341   Ljava/io/IOException;
        //  691    746    1257   1270   Ljava/lang/RuntimeException;
        //  746    766    1349   1370   Ljava/io/IOException;
        //  746    766    1283   1304   Ljava/lang/RuntimeException;
        //  768    812    1349   1370   Ljava/io/IOException;
        //  768    812    1283   1304   Ljava/lang/RuntimeException;
        //  812    822    1349   1370   Ljava/io/IOException;
        //  812    822    1283   1304   Ljava/lang/RuntimeException;
        //  849    874    1076   1092   Ljava/io/IOException;
        //  849    874    1304   1328   Ljava/lang/RuntimeException;
        //  886    897    897    918    Ljava/io/IOException;
        //  886    897    1028   1049   Ljava/lang/RuntimeException;
        //  918    924    1349   1370   Ljava/io/IOException;
        //  918    924    1283   1304   Ljava/lang/RuntimeException;
        //  924    960    1349   1370   Ljava/io/IOException;
        //  924    960    1283   1304   Ljava/lang/RuntimeException;
        //  973    1005   1076   1092   Ljava/io/IOException;
        //  973    1005   1304   1328   Ljava/lang/RuntimeException;
        //  1017   1028   897    918    Ljava/io/IOException;
        //  1017   1028   1028   1049   Ljava/lang/RuntimeException;
        //  1049   1056   1349   1370   Ljava/io/IOException;
        //  1049   1056   1283   1304   Ljava/lang/RuntimeException;
        //  1065   1076   1076   1092   Ljava/io/IOException;
        //  1065   1076   1304   1328   Ljava/lang/RuntimeException;
        //  1094   1116   1349   1370   Ljava/io/IOException;
        //  1094   1116   1283   1304   Ljava/lang/RuntimeException;
        //  1121   1177   1349   1370   Ljava/io/IOException;
        //  1121   1177   1283   1304   Ljava/lang/RuntimeException;
        //  1177   1212   1349   1370   Ljava/io/IOException;
        //  1177   1212   1283   1304   Ljava/lang/RuntimeException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IndexOutOfBoundsException: Index: 613, Size: 613
        //     at java.util.ArrayList.rangeCheck(Unknown Source)
        //     at java.util.ArrayList.get(Unknown Source)
        //     at com.strobel.decompiler.ast.AstBuilder.convertToAst(AstBuilder.java:3303)
        //     at com.strobel.decompiler.ast.AstBuilder.build(AstBuilder.java:113)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:210)
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
    public void b() {
        this.e = true;
    }
    
    public int c() {
        int n = 0;
        int n2 = 0;
        if (this.d != null) {
            final File[] listFiles = this.d.listFiles();
            final int length = listFiles.length;
            int n3 = 0;
            while (true) {
                n2 = n;
                if (n3 >= length) {
                    break;
                }
                int n4 = n;
                if (!listFiles[n3].getName().endsWith(".done")) {
                    n4 = n + 1;
                }
                ++n3;
                n = n4;
            }
        }
        return n2;
    }
    
    public boolean d() {
        if (this.d == null) {
            return false;
        }
        File file = null;
        long n = Long.MAX_VALUE;
        final File[] listFiles = this.d.listFiles();
        final int length = listFiles.length;
        int i = 0;
    Label_0076_Outer:
        while (i < length) {
            final File file2 = listFiles[i];
            if (!file2.getName().endsWith(".done")) {
                final long lastModified = file2.lastModified();
                if (lastModified < n) {
                    file = file2;
                    n = lastModified;
                }
            }
            while (true) {
                ++i;
                continue Label_0076_Outer;
                continue;
            }
        }
        boolean b;
        if (file != null) {
            final boolean delete = file.delete();
            final File a = this.a(file);
            b = delete;
            if (a.isFile()) {
                b = (delete & a.delete());
            }
        }
        else {
            b = false;
        }
        return b;
    }
}
