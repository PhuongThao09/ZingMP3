// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import com.google.android.gms.b.iv;
import com.google.android.gms.b.u;
import com.google.android.gms.common.internal.x;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.b.iu;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.b.hk;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.b.dy;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.content.Context;
import com.google.android.gms.b.gf;

@gf
public class zzf extends zzc
{
    private boolean l;
    
    public zzf(final Context context, final AdSizeParcel adSizeParcel, final String s, final dy dy, final VersionInfoParcel versionInfoParcel, final zzd zzd) {
        super(context, adSizeParcel, s, dy, versionInfoParcel, zzd);
    }
    
    private AdSizeParcel a(final hk.a a) {
        if (a.b.zztZ) {
            return this.f.zzqV;
        }
        final String zzGQ = a.b.zzGQ;
        AdSize zzcL;
        if (zzGQ != null) {
            final String[] split = zzGQ.split("[xX]");
            split[0] = split[0].trim();
            split[1] = split[1].trim();
            zzcL = new AdSize(Integer.parseInt(split[0]), Integer.parseInt(split[1]));
        }
        else {
            zzcL = this.f.zzqV.zzcL();
        }
        return new AdSizeParcel(this.f.context, zzcL);
    }
    
    private boolean a(final hk p0, final hk p1) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_2        
        //     1: getfield        com/google/android/gms/b/hk.k:Z
        //     4: ifeq            194
        //     7: aload_2        
        //     8: getfield        com/google/android/gms/b/hk.m:Lcom/google/android/gms/b/dz;
        //    11: invokeinterface com/google/android/gms/b/dz.a:()Lcom/google/android/gms/a/a;
        //    16: astore_2       
        //    17: aload_2        
        //    18: ifnonnull       28
        //    21: ldc             "View in mediation adapter is null."
        //    23: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //    26: iconst_0       
        //    27: ireturn        
        //    28: aload_2        
        //    29: invokestatic    com/google/android/gms/a/b.a:(Lcom/google/android/gms/a/a;)Ljava/lang/Object;
        //    32: checkcast       Landroid/view/View;
        //    35: astore_2       
        //    36: aload_0        
        //    37: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //    40: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //    43: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.getNextView:()Landroid/view/View;
        //    46: astore_3       
        //    47: aload_3        
        //    48: ifnull          78
        //    51: aload_3        
        //    52: instanceof      Lcom/google/android/gms/b/iu;
        //    55: ifeq            67
        //    58: aload_3        
        //    59: checkcast       Lcom/google/android/gms/b/iu;
        //    62: invokeinterface com/google/android/gms/b/iu.destroy:()V
        //    67: aload_0        
        //    68: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //    71: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //    74: aload_3        
        //    75: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.removeView:(Landroid/view/View;)V
        //    78: aload_0        
        //    79: aload_2        
        //    80: invokevirtual   com/google/android/gms/ads/internal/zzf.a:(Landroid/view/View;)V
        //    83: aload_0        
        //    84: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //    87: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //    90: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.getChildCount:()I
        //    93: iconst_1       
        //    94: if_icmple       107
        //    97: aload_0        
        //    98: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //   101: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   104: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.showNext:()V
        //   107: aload_1        
        //   108: ifnull          163
        //   111: aload_0        
        //   112: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //   115: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   118: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.getNextView:()Landroid/view/View;
        //   121: astore_1       
        //   122: aload_1        
        //   123: instanceof      Lcom/google/android/gms/b/iu;
        //   126: ifeq            281
        //   129: aload_1        
        //   130: checkcast       Lcom/google/android/gms/b/iu;
        //   133: aload_0        
        //   134: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //   137: getfield        com/google/android/gms/ads/internal/zzq.context:Landroid/content/Context;
        //   140: aload_0        
        //   141: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //   144: getfield        com/google/android/gms/ads/internal/zzq.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   147: aload_0        
        //   148: getfield        com/google/android/gms/ads/internal/zzf.a:Lcom/google/android/gms/b/bh;
        //   151: invokeinterface com/google/android/gms/b/iu.a:(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/bh;)V
        //   156: aload_0        
        //   157: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //   160: invokevirtual   com/google/android/gms/ads/internal/zzq.zzbP:()V
        //   163: aload_0        
        //   164: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //   167: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   170: iconst_0       
        //   171: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.setVisibility:(I)V
        //   174: iconst_1       
        //   175: ireturn        
        //   176: astore_1       
        //   177: ldc             "Could not get View from mediation adapter."
        //   179: aload_1        
        //   180: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   183: iconst_0       
        //   184: ireturn        
        //   185: astore_1       
        //   186: ldc             "Could not add mediation view to view hierarchy."
        //   188: aload_1        
        //   189: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   192: iconst_0       
        //   193: ireturn        
        //   194: aload_2        
        //   195: getfield        com/google/android/gms/b/hk.r:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   198: ifnull          83
        //   201: aload_2        
        //   202: getfield        com/google/android/gms/b/hk.b:Lcom/google/android/gms/b/iu;
        //   205: ifnull          83
        //   208: aload_2        
        //   209: getfield        com/google/android/gms/b/hk.b:Lcom/google/android/gms/b/iu;
        //   212: aload_2        
        //   213: getfield        com/google/android/gms/b/hk.r:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   216: invokeinterface com/google/android/gms/b/iu.a:(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
        //   221: aload_0        
        //   222: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //   225: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   228: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.removeAllViews:()V
        //   231: aload_0        
        //   232: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //   235: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   238: aload_2        
        //   239: getfield        com/google/android/gms/b/hk.r:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   242: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.widthPixels:I
        //   245: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.setMinimumWidth:(I)V
        //   248: aload_0        
        //   249: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //   252: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   255: aload_2        
        //   256: getfield        com/google/android/gms/b/hk.r:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   259: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.heightPixels:I
        //   262: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.setMinimumHeight:(I)V
        //   265: aload_0        
        //   266: aload_2        
        //   267: getfield        com/google/android/gms/b/hk.b:Lcom/google/android/gms/b/iu;
        //   270: invokeinterface com/google/android/gms/b/iu.b:()Landroid/view/View;
        //   275: invokevirtual   com/google/android/gms/ads/internal/zzf.a:(Landroid/view/View;)V
        //   278: goto            83
        //   281: aload_1        
        //   282: ifnull          156
        //   285: aload_0        
        //   286: getfield        com/google/android/gms/ads/internal/zzf.f:Lcom/google/android/gms/ads/internal/zzq;
        //   289: getfield        com/google/android/gms/ads/internal/zzq.c:Lcom/google/android/gms/ads/internal/zzq$zza;
        //   292: aload_1        
        //   293: invokevirtual   com/google/android/gms/ads/internal/zzq$zza.removeView:(Landroid/view/View;)V
        //   296: goto            156
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                        
        //  -----  -----  -----  -----  ----------------------------
        //  7      17     176    185    Landroid/os/RemoteException;
        //  21     26     176    185    Landroid/os/RemoteException;
        //  28     36     176    185    Landroid/os/RemoteException;
        //  78     83     185    194    Ljava/lang/Throwable;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0078:
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
    protected iu a(final hk.a a, final zze zze) {
        if (this.f.zzqV.zztZ) {
            this.f.zzqV = this.a(a);
        }
        return super.a(a, zze);
    }
    
    AdRequestParcel b(final AdRequestParcel adRequestParcel) {
        if (adRequestParcel.zztv == this.l) {
            return adRequestParcel;
        }
        return new AdRequestParcel(adRequestParcel.versionCode, adRequestParcel.zztq, adRequestParcel.extras, adRequestParcel.zztr, adRequestParcel.zzts, adRequestParcel.zztt, adRequestParcel.zztu, adRequestParcel.zztv || this.l, adRequestParcel.zztw, adRequestParcel.zztx, adRequestParcel.zzty, adRequestParcel.zztz, adRequestParcel.zztA, adRequestParcel.zztB, adRequestParcel.zztC, adRequestParcel.zztD, adRequestParcel.zztE, adRequestParcel.zztF);
    }
    
    @Override
    protected boolean e() {
        boolean b = true;
        if (!zzp.zzbx().a(this.f.context.getPackageManager(), this.f.context.getPackageName(), "android.permission.INTERNET")) {
            zzl.zzcN().zza((ViewGroup)this.f.c, this.f.zzqV, "Missing internet permission in AndroidManifest.xml.", "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />");
            b = false;
        }
        if (!zzp.zzbx().a(this.f.context)) {
            zzl.zzcN().zza((ViewGroup)this.f.c, this.f.zzqV, "Missing AdActivity with android:configChanges in AndroidManifest.xml.", "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />");
            b = false;
        }
        if (!b && this.f.c != null) {
            this.f.c.setVisibility(0);
        }
        return b;
    }
    
    @Override
    public void setManualImpressionsEnabled(final boolean l) {
        x.b("setManualImpressionsEnabled must be called from the main thread.");
        this.l = l;
    }
    
    @Override
    public void showInterstitial() {
        throw new IllegalStateException("Interstitial is NOT supported by BannerAdManager.");
    }
    
    public boolean zza(final hk hk, final hk hk2) {
        if (!super.zza(hk, hk2)) {
            return false;
        }
        if (this.f.zzbQ() && !this.a(hk, hk2)) {
            this.a(0);
            return false;
        }
        this.a(hk2, false);
        if (this.f.zzbQ()) {
            if (hk2.b != null) {
                if (hk2.j != null) {
                    this.h.a(this.f.zzqV, hk2);
                }
                if (hk2.a()) {
                    this.h.a(this.f.zzqV, hk2).a(hk2.b);
                }
                else {
                    hk2.b.k().a((iv.b)new iv.b() {
                        @Override
                        public void a() {
                            zzf.this.h.a(zzf.this.f.zzqV, hk2).a(hk2.b);
                        }
                    });
                }
            }
        }
        else if (this.f.r != null && hk2.j != null) {
            this.h.a(this.f.zzqV, hk2, this.f.r);
        }
        return true;
    }
    
    @Override
    public boolean zzb(final AdRequestParcel adRequestParcel) {
        return super.zzb(this.b(adRequestParcel));
    }
}
