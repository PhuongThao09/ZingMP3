// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.List;
import android.net.Uri$Builder;
import android.net.Uri;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ArrayBlockingQueue;
import android.os.Environment;
import java.util.HashMap;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import android.content.Context;
import java.util.Map;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.BlockingQueue;

@gf
public class bb
{
    BlockingQueue<bh> a;
    ExecutorService b;
    LinkedHashMap<String, String> c;
    Map<String, be> d;
    String e;
    final Context f;
    final String g;
    private AtomicBoolean h;
    private File i;
    
    public bb(final Context f, final String g, final String e, final Map<String, String> map) {
        this.c = new LinkedHashMap<String, String>();
        this.d = new HashMap<String, be>();
        this.f = f;
        this.g = g;
        this.e = e;
        (this.h = new AtomicBoolean(false)).set(ay.I.c());
        if (this.h.get()) {
            final File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory != null) {
                this.i = new File(externalStorageDirectory, "sdk_csi_data.txt");
            }
        }
        for (final Map.Entry<String, String> entry : map.entrySet()) {
            this.c.put(entry.getKey(), entry.getValue());
        }
        this.a = new ArrayBlockingQueue<bh>(30);
        (this.b = Executors.newSingleThreadExecutor()).execute(new Runnable() {
            @Override
            public void run() {
                bb.this.a();
            }
        });
        this.d.put("action", be.b);
        this.d.put("ad_format", be.b);
        this.d.put("e", be.c);
    }
    
    private void a() {
        try {
            while (true) {
                final bh bh = this.a.take();
                final String c = bh.c();
                if (!TextUtils.isEmpty((CharSequence)c)) {
                    this.a(this.a(this.c, bh.d()), c);
                }
            }
        }
        catch (InterruptedException ex) {
            zzb.zzd("CsiReporter:reporter interrupted", ex);
        }
    }
    
    private void a(final File p0, final String p1) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_1        
        //     1: ifnull          102
        //     4: new             Ljava/io/FileOutputStream;
        //     7: dup            
        //     8: aload_1        
        //     9: iconst_1       
        //    10: invokespecial   java/io/FileOutputStream.<init>:(Ljava/io/File;Z)V
        //    13: astore_3       
        //    14: aload_3        
        //    15: astore_1       
        //    16: aload_3        
        //    17: aload_2        
        //    18: invokevirtual   java/lang/String.getBytes:()[B
        //    21: invokevirtual   java/io/FileOutputStream.write:([B)V
        //    24: aload_3        
        //    25: astore_1       
        //    26: aload_3        
        //    27: bipush          10
        //    29: invokevirtual   java/io/FileOutputStream.write:(I)V
        //    32: aload_3        
        //    33: ifnull          40
        //    36: aload_3        
        //    37: invokevirtual   java/io/FileOutputStream.close:()V
        //    40: return         
        //    41: astore_1       
        //    42: ldc             "CsiReporter: Cannot close file: sdk_csi_data.txt."
        //    44: aload_1        
        //    45: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    48: return         
        //    49: astore          4
        //    51: aconst_null    
        //    52: astore_2       
        //    53: aload_2        
        //    54: astore_1       
        //    55: ldc             "CsiReporter: Cannot write to file: sdk_csi_data.txt."
        //    57: aload           4
        //    59: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    62: aload_2        
        //    63: ifnull          40
        //    66: aload_2        
        //    67: invokevirtual   java/io/FileOutputStream.close:()V
        //    70: return         
        //    71: astore_1       
        //    72: ldc             "CsiReporter: Cannot close file: sdk_csi_data.txt."
        //    74: aload_1        
        //    75: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    78: return         
        //    79: astore_2       
        //    80: aconst_null    
        //    81: astore_1       
        //    82: aload_1        
        //    83: ifnull          90
        //    86: aload_1        
        //    87: invokevirtual   java/io/FileOutputStream.close:()V
        //    90: aload_2        
        //    91: athrow         
        //    92: astore_1       
        //    93: ldc             "CsiReporter: Cannot close file: sdk_csi_data.txt."
        //    95: aload_1        
        //    96: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    99: goto            90
        //   102: ldc             "CsiReporter: File doesn't exists. Cannot write CSI data to file."
        //   104: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   107: return         
        //   108: astore_2       
        //   109: goto            82
        //   112: astore          4
        //   114: aload_3        
        //   115: astore_2       
        //   116: goto            53
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                 
        //  -----  -----  -----  -----  ---------------------
        //  4      14     49     53     Ljava/io/IOException;
        //  4      14     79     82     Any
        //  16     24     112    119    Ljava/io/IOException;
        //  16     24     108    112    Any
        //  26     32     112    119    Ljava/io/IOException;
        //  26     32     108    112    Any
        //  36     40     41     49     Ljava/io/IOException;
        //  55     62     108    112    Any
        //  66     70     71     79     Ljava/io/IOException;
        //  86     90     92     102    Ljava/io/IOException;
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
    
    private void a(final Map<String, String> map, final String s) {
        final String a = this.a(this.e, map, s);
        if (this.h.get()) {
            this.a(this.i, a);
            return;
        }
        zzp.zzbx().a(this.f, this.g, a);
    }
    
    public be a(final String s) {
        final be be = this.d.get(s);
        if (be != null) {
            return be;
        }
        return com.google.android.gms.b.be.a;
    }
    
    String a(final String s, final Map<String, String> map, final String s2) {
        final Uri$Builder buildUpon = Uri.parse(s).buildUpon();
        for (final Map.Entry<String, String> entry : map.entrySet()) {
            buildUpon.appendQueryParameter((String)entry.getKey(), (String)entry.getValue());
        }
        final StringBuilder sb = new StringBuilder(buildUpon.build().toString());
        sb.append("&").append("it").append("=").append(s2);
        return sb.toString();
    }
    
    Map<String, String> a(final Map<String, String> map, final Map<String, String> map2) {
        final LinkedHashMap<Object, String> linkedHashMap = new LinkedHashMap<Object, String>(map);
        if (map2 == null) {
            return (Map<String, String>)linkedHashMap;
        }
        for (final Map.Entry<String, String> entry : map2.entrySet()) {
            final String s = entry.getKey();
            linkedHashMap.put(s, this.a(s).a(linkedHashMap.get(s), entry.getValue()));
        }
        return (Map<String, String>)linkedHashMap;
    }
    
    public void a(final List<String> list) {
        if (list != null && !list.isEmpty()) {
            this.c.put("e", TextUtils.join((CharSequence)",", (Iterable)list));
        }
    }
    
    public boolean a(final bh bh) {
        return this.a.offer(bh);
    }
}
