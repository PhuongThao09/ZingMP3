// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.formats.zzh;
import java.util.Iterator;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.reward.client.zza;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import android.text.TextUtils;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.content.Context;
import java.util.HashMap;
import com.google.android.gms.ads.internal.reward.client.zzd;
import com.google.android.gms.ads.internal.zzb;

@gf
public class gx extends zzb implements hb
{
    private zzd l;
    private String m;
    private boolean n;
    private HashMap<String, gy> o;
    
    public gx(final Context context, final AdSizeParcel adSizeParcel, final dy dy, final VersionInfoParcel versionInfoParcel) {
        super(context, adSizeParcel, null, dy, versionInfoParcel, null);
        this.o = new HashMap<String, gy>();
    }
    
    public void a(final RewardedVideoAdRequestParcel rewardedVideoAdRequestParcel) {
        x.b("loadAd must be called on the main UI thread.");
        if (TextUtils.isEmpty((CharSequence)rewardedVideoAdRequestParcel.zzqP)) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("Invalid ad unit id. Aborting.");
            return;
        }
        this.n = false;
        this.f.zzqP = rewardedVideoAdRequestParcel.zzqP;
        super.zzb(rewardedVideoAdRequestParcel.zzGq);
    }
    
    public void a(final zzd l) {
        x.b("setRewardedVideoAdListener must be called on the main UI thread.");
        this.l = l;
    }
    
    @Override
    public void a(final RewardItemParcel rewardItemParcel) {
        zzp.zzbK().a(this.f.context, this.f.zzqR.afmaVersion, this.f.zzqW, this.f.zzqP, false, this.f.zzqW.l.j);
        if (this.l == null) {
            return;
        }
        try {
            if (this.f.zzqW != null && this.f.zzqW.o != null && !TextUtils.isEmpty((CharSequence)this.f.zzqW.o.h)) {
                this.l.zza(new gv(this.f.zzqW.o.h, this.f.zzqW.o.i));
                return;
            }
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onRewarded().", (Throwable)ex);
            return;
        }
        this.l.zza(new gv(rewardItemParcel.type, rewardItemParcel.zzJD));
    }
    
    @Override
    protected boolean a(final int n) {
        com.google.android.gms.ads.internal.util.client.zzb.zzaH("Failed to load ad: " + n);
        this.d = false;
        if (this.l == null) {
            return false;
        }
        try {
            this.l.onRewardedVideoAdFailedToLoad(n);
            return true;
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onAdFailedToLoad().", (Throwable)ex);
            return false;
        }
    }
    
    public void b(final String m) {
        x.b("setUserId must be called on the main UI thread.");
        this.m = m;
    }
    
    public gy c(final String p0) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/b/gx.o:Ljava/util/HashMap;
        //     4: aload_1        
        //     5: invokevirtual   java/util/HashMap.get:(Ljava/lang/Object;)Ljava/lang/Object;
        //     8: checkcast       Lcom/google/android/gms/b/gy;
        //    11: astore_2       
        //    12: aload_2        
        //    13: astore_3       
        //    14: aload_2        
        //    15: ifnonnull       47
        //    18: new             Lcom/google/android/gms/b/gy;
        //    21: dup            
        //    22: aload_0        
        //    23: getfield        com/google/android/gms/b/gx.j:Lcom/google/android/gms/b/dy;
        //    26: aload_1        
        //    27: invokeinterface com/google/android/gms/b/dy.a:(Ljava/lang/String;)Lcom/google/android/gms/b/dz;
        //    32: aload_0        
        //    33: invokespecial   com/google/android/gms/b/gy.<init>:(Lcom/google/android/gms/b/dz;Lcom/google/android/gms/b/hb;)V
        //    36: astore_3       
        //    37: aload_0        
        //    38: getfield        com/google/android/gms/b/gx.o:Ljava/util/HashMap;
        //    41: aload_1        
        //    42: aload_3        
        //    43: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //    46: pop            
        //    47: aload_3        
        //    48: areturn        
        //    49: astore_3       
        //    50: new             Ljava/lang/StringBuilder;
        //    53: dup            
        //    54: invokespecial   java/lang/StringBuilder.<init>:()V
        //    57: ldc             "Fail to instantiate adapter "
        //    59: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    62: aload_1        
        //    63: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    66: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //    69: aload_3        
        //    70: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //    73: aload_2        
        //    74: areturn        
        //    75: astore          4
        //    77: aload_3        
        //    78: astore_2       
        //    79: aload           4
        //    81: astore_3       
        //    82: goto            50
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                 
        //  -----  -----  -----  -----  ---------------------
        //  18     37     49     50     Ljava/lang/Exception;
        //  37     47     75     85     Ljava/lang/Exception;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0047:
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
    public void destroy() {
        x.b("destroy must be called on the main UI thread.");
        for (final String s : this.o.keySet()) {
            try {
                final gy gy = this.o.get(s);
                if (gy == null || gy.a() == null) {
                    continue;
                }
                gy.a().c();
            }
            catch (RemoteException ex) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("Fail to destroy adapter: " + s);
            }
        }
    }
    
    public void f() {
        x.b("showAd must be called on the main UI thread.");
        if (!this.g()) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("The reward video has not loaded.");
        }
        else {
            this.n = true;
            final gy c = this.c(this.f.zzqW.n);
            if (c != null && c.a() != null) {
                try {
                    c.a().f();
                }
                catch (RemoteException ex) {
                    com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call showVideo.", (Throwable)ex);
                }
            }
        }
    }
    
    public boolean g() {
        x.b("isLoaded must be called on the main UI thread.");
        return this.f.zzqT == null && this.f.zzqU == null && this.f.zzqW != null && !this.n;
    }
    
    @Override
    public void h() {
        this.a(this.f.zzqW, false);
        if (this.l == null) {
            return;
        }
        try {
            this.l.onRewardedVideoAdOpened();
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onAdOpened().", (Throwable)ex);
        }
    }
    
    @Override
    public void i() {
        zzp.zzbK().a(this.f.context, this.f.zzqR.afmaVersion, this.f.zzqW, this.f.zzqP, false, this.f.zzqW.l.i);
        if (this.l == null) {
            return;
        }
        try {
            this.l.onRewardedVideoStarted();
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onVideoStarted().", (Throwable)ex);
        }
    }
    
    @Override
    public void j() {
        if (this.l == null) {
            return;
        }
        try {
            this.l.onRewardedVideoAdClosed();
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onAdClosed().", (Throwable)ex);
        }
    }
    
    @Override
    public void k() {
        this.onAdClicked();
    }
    
    @Override
    public void l() {
        if (this.l == null) {
            return;
        }
        try {
            this.l.onRewardedVideoAdLeftApplication();
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onAdLeftApplication().", (Throwable)ex);
        }
    }
    
    @Override
    public void pause() {
        x.b("pause must be called on the main UI thread.");
        for (final String s : this.o.keySet()) {
            try {
                final gy gy = this.o.get(s);
                if (gy == null || gy.a() == null) {
                    continue;
                }
                gy.a().d();
            }
            catch (RemoteException ex) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("Fail to pause adapter: " + s);
            }
        }
    }
    
    @Override
    public void resume() {
        x.b("resume must be called on the main UI thread.");
        for (final String s : this.o.keySet()) {
            try {
                final gy gy = this.o.get(s);
                if (gy == null || gy.a() == null) {
                    continue;
                }
                gy.a().e();
            }
            catch (RemoteException ex) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("Fail to resume adapter: " + s);
            }
        }
    }
    
    public void zza(final hk.a a, final bh bh) {
        if (a.e != -2) {
            hv.a.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    gx.this.zzb(new hk(a, null, null, null, null, null, null));
                }
            });
            return;
        }
        this.f.zzrp = 0;
        this.f.zzqU = new he(this.f.context, this.m, a, this);
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("AdRenderer: " + this.f.zzqU.getClass().getName());
        this.f.zzqU.zzfR();
    }
    
    public boolean zza(final hk hk, final hk hk2) {
        if (this.l == null) {
            return true;
        }
        try {
            this.l.onRewardedVideoAdLoaded();
            return true;
        }
        catch (RemoteException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onAdLoaded().", (Throwable)ex);
            return true;
        }
    }
}
