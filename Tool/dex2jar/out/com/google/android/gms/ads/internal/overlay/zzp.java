// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import java.util.Iterator;
import android.os.Bundle;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.TextureView;
import com.google.android.gms.b.ay;
import java.util.concurrent.TimeUnit;
import com.google.android.gms.b.bd;
import com.google.android.gms.b.hz;
import com.google.android.gms.b.bh;
import com.google.android.gms.b.bf;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;
import com.google.android.gms.b.gf;

@gf
public class zzp
{
    private final Context a;
    private final String b;
    private final VersionInfoParcel c;
    private final bf d;
    private final bh e;
    private final hz f;
    private final long[] g;
    private final String[] h;
    private bf i;
    private bf j;
    private bf k;
    private bf l;
    private boolean m;
    private zzi n;
    private boolean o;
    private boolean p;
    private long q;
    
    public zzp(final Context p0, final VersionInfoParcel p1, final String p2, final bh p3, final bf p4) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: invokespecial   java/lang/Object.<init>:()V
        //     4: aload_0        
        //     5: new             Lcom/google/android/gms/b/hz$b;
        //     8: dup            
        //     9: invokespecial   com/google/android/gms/b/hz$b.<init>:()V
        //    12: ldc             "min_1"
        //    14: ldc2_w          4.9E-324
        //    17: dconst_1       
        //    18: invokevirtual   com/google/android/gms/b/hz$b.a:(Ljava/lang/String;DD)Lcom/google/android/gms/b/hz$b;
        //    21: ldc             "1_5"
        //    23: dconst_1       
        //    24: ldc2_w          5.0
        //    27: invokevirtual   com/google/android/gms/b/hz$b.a:(Ljava/lang/String;DD)Lcom/google/android/gms/b/hz$b;
        //    30: ldc             "5_10"
        //    32: ldc2_w          5.0
        //    35: ldc2_w          10.0
        //    38: invokevirtual   com/google/android/gms/b/hz$b.a:(Ljava/lang/String;DD)Lcom/google/android/gms/b/hz$b;
        //    41: ldc             "10_20"
        //    43: ldc2_w          10.0
        //    46: ldc2_w          20.0
        //    49: invokevirtual   com/google/android/gms/b/hz$b.a:(Ljava/lang/String;DD)Lcom/google/android/gms/b/hz$b;
        //    52: ldc             "20_30"
        //    54: ldc2_w          20.0
        //    57: ldc2_w          30.0
        //    60: invokevirtual   com/google/android/gms/b/hz$b.a:(Ljava/lang/String;DD)Lcom/google/android/gms/b/hz$b;
        //    63: ldc             "30_max"
        //    65: ldc2_w          30.0
        //    68: ldc2_w          1.7976931348623157E308
        //    71: invokevirtual   com/google/android/gms/b/hz$b.a:(Ljava/lang/String;DD)Lcom/google/android/gms/b/hz$b;
        //    74: invokevirtual   com/google/android/gms/b/hz$b.a:()Lcom/google/android/gms/b/hz;
        //    77: putfield        com/google/android/gms/ads/internal/overlay/zzp.f:Lcom/google/android/gms/b/hz;
        //    80: aload_0        
        //    81: ldc2_w          -1
        //    84: putfield        com/google/android/gms/ads/internal/overlay/zzp.q:J
        //    87: aload_0        
        //    88: aload_1        
        //    89: putfield        com/google/android/gms/ads/internal/overlay/zzp.a:Landroid/content/Context;
        //    92: aload_0        
        //    93: aload_2        
        //    94: putfield        com/google/android/gms/ads/internal/overlay/zzp.c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
        //    97: aload_0        
        //    98: aload_3        
        //    99: putfield        com/google/android/gms/ads/internal/overlay/zzp.b:Ljava/lang/String;
        //   102: aload_0        
        //   103: aload           4
        //   105: putfield        com/google/android/gms/ads/internal/overlay/zzp.e:Lcom/google/android/gms/b/bh;
        //   108: aload_0        
        //   109: aload           5
        //   111: putfield        com/google/android/gms/ads/internal/overlay/zzp.d:Lcom/google/android/gms/b/bf;
        //   114: getstatic       com/google/android/gms/b/ay.v:Lcom/google/android/gms/b/au;
        //   117: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //   120: checkcast       Ljava/lang/String;
        //   123: astore_1       
        //   124: aload_1        
        //   125: ifnonnull       144
        //   128: aload_0        
        //   129: iconst_0       
        //   130: anewarray       Ljava/lang/String;
        //   133: putfield        com/google/android/gms/ads/internal/overlay/zzp.h:[Ljava/lang/String;
        //   136: aload_0        
        //   137: iconst_0       
        //   138: newarray        J
        //   140: putfield        com/google/android/gms/ads/internal/overlay/zzp.g:[J
        //   143: return         
        //   144: aload_1        
        //   145: ldc             ","
        //   147: invokestatic    android/text/TextUtils.split:(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
        //   150: astore_1       
        //   151: aload_0        
        //   152: aload_1        
        //   153: arraylength    
        //   154: anewarray       Ljava/lang/String;
        //   157: putfield        com/google/android/gms/ads/internal/overlay/zzp.h:[Ljava/lang/String;
        //   160: aload_0        
        //   161: aload_1        
        //   162: arraylength    
        //   163: newarray        J
        //   165: putfield        com/google/android/gms/ads/internal/overlay/zzp.g:[J
        //   168: iconst_0       
        //   169: istore          6
        //   171: iload           6
        //   173: aload_1        
        //   174: arraylength    
        //   175: if_icmpge       143
        //   178: aload_0        
        //   179: getfield        com/google/android/gms/ads/internal/overlay/zzp.g:[J
        //   182: iload           6
        //   184: aload_1        
        //   185: iload           6
        //   187: aaload         
        //   188: invokestatic    java/lang/Long.parseLong:(Ljava/lang/String;)J
        //   191: lastore        
        //   192: iload           6
        //   194: iconst_1       
        //   195: iadd           
        //   196: istore          6
        //   198: goto            171
        //   201: astore_2       
        //   202: ldc             "Unable to parse frame hash target time number."
        //   204: aload_2        
        //   205: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   208: aload_0        
        //   209: getfield        com/google/android/gms/ads/internal/overlay/zzp.g:[J
        //   212: iload           6
        //   214: ldc2_w          -1
        //   217: lastore        
        //   218: goto            192
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                             
        //  -----  -----  -----  -----  ---------------------------------
        //  178    192    201    221    Ljava/lang/NumberFormatException;
        // 
        // The error that occurred was:
        // 
        // java.lang.NullPointerException
        //     at com.strobel.assembler.ir.StackMappingVisitor.push(StackMappingVisitor.java:290)
        //     at com.strobel.assembler.ir.StackMappingVisitor$InstructionAnalyzer.execute(StackMappingVisitor.java:833)
        //     at com.strobel.assembler.ir.StackMappingVisitor$InstructionAnalyzer.visit(StackMappingVisitor.java:398)
        //     at com.strobel.decompiler.ast.AstBuilder.performStackAnalysis(AstBuilder.java:2030)
        //     at com.strobel.decompiler.ast.AstBuilder.build(AstBuilder.java:108)
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
    
    private void a() {
        if (this.k != null && this.l == null) {
            bd.a(this.e, this.k, "vff");
            bd.a(this.e, this.d, "vtt");
            this.l = bd.a(this.e);
        }
        final long c = com.google.android.gms.ads.internal.zzp.zzbB().c();
        if (this.m && this.p && this.q != -1L) {
            this.f.a(TimeUnit.SECONDS.toNanos(1L) / (c - this.q));
        }
        this.p = this.m;
        this.q = c;
    }
    
    private void a(final zzi zzi) {
        final long longValue = ay.w.c();
        final long n = zzi.getCurrentPosition();
        for (int i = 0; i < this.h.length; ++i) {
            if (this.h[i] == null && longValue > Math.abs(n - this.g[i])) {
                this.h[i] = this.a((TextureView)zzi);
                break;
            }
        }
    }
    
    String a(final TextureView textureView) {
        final Bitmap bitmap = textureView.getBitmap(8, 8);
        long n = 0L;
        long n2 = 63L;
        long n4;
        long n5;
        long n7;
        for (int i = 0; i < 8; ++i, n7 = n4, n2 = n5, n = n7) {
            final long n3 = n2;
            int j = 0;
            n4 = n;
            n5 = n3;
            while (j < 8) {
                final int pixel = bitmap.getPixel(j, i);
                long n6;
                if (Color.green(pixel) + (Color.blue(pixel) + Color.red(pixel)) > 128) {
                    n6 = 1L;
                }
                else {
                    n6 = 0L;
                }
                n4 |= n6 << (int)n5;
                --n5;
                ++j;
            }
        }
        return String.format("%016X", n);
    }
    
    public void onStop() {
        if (ay.u.c() && !this.o) {
            final Bundle bundle = new Bundle();
            bundle.putString("type", "native-player-metrics");
            bundle.putString("request", this.b);
            bundle.putString("player", this.n.zzeO());
            for (final hz.a a : this.f.a()) {
                bundle.putString("fps_c_" + a.a, Integer.toString(a.e));
                bundle.putString("fps_p_" + a.a, Double.toString(a.d));
            }
            for (int i = 0; i < this.g.length; ++i) {
                final String s = this.h[i];
                if (s != null) {
                    bundle.putString("fh_" + (Object)this.g[i], s);
                }
            }
            com.google.android.gms.ads.internal.zzp.zzbx().a(this.a, this.c.afmaVersion, "gmob-apps", bundle, true);
            this.o = true;
        }
    }
    
    public void zza(final zzi n) {
        bd.a(this.e, this.d, "vpc");
        this.i = bd.a(this.e);
        this.n = n;
    }
    
    public void zzb(final zzi zzi) {
        this.a();
        this.a(zzi);
    }
    
    public void zzfB() {
        this.m = true;
        if (this.j != null && this.k == null) {
            bd.a(this.e, this.j, "vfp");
            this.k = bd.a(this.e);
        }
    }
    
    public void zzfC() {
        this.m = false;
    }
    
    public void zzfo() {
        if (this.i == null || this.j != null) {
            return;
        }
        bd.a(this.e, this.i, "vfr");
        this.j = bd.a(this.e);
    }
}
