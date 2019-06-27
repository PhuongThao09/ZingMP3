// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import java.util.Map;
import com.google.android.gms.b.iu;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.b.dp;
import com.google.android.gms.b.hk;
import java.util.concurrent.Future;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.CancellationException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.b.ad;
import com.google.android.gms.b.in;
import org.json.JSONObject;
import com.google.android.gms.ads.internal.zzp;
import java.util.UUID;
import com.google.android.gms.b.aa;
import com.google.android.gms.b.ay;
import java.util.concurrent.TimeUnit;
import android.content.Context;
import com.google.android.gms.b.cm;
import com.google.android.gms.b.cr;
import com.google.android.gms.b.cn;
import com.google.android.gms.b.dk;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.hr;

@gf
public class zzm extends hr
{
    static final long a;
    private static final Object b;
    private static boolean c;
    private static dk d;
    private static cn e;
    private static cr f;
    private static cm g;
    private final com.google.android.gms.ads.internal.request.zza.zza h;
    private final AdRequestInfoParcel.zza i;
    private final Object j;
    private final Context k;
    private dk.d l;
    
    static {
        a = TimeUnit.SECONDS.toMillis(10L);
        b = new Object();
        zzm.c = false;
        zzm.d = null;
        zzm.e = null;
        zzm.f = null;
        zzm.g = null;
    }
    
    public zzm(final Context k, final AdRequestInfoParcel.zza i, final com.google.android.gms.ads.internal.request.zza.zza h) {
        super(true);
        this.j = new Object();
        this.h = h;
        this.k = k;
        this.i = i;
        synchronized (zzm.b) {
            if (!zzm.c) {
                zzm.f = new cr();
                zzm.e = new cn(k.getApplicationContext(), i.zzqR);
                zzm.g = new zzc();
                zzm.d = new dk(this.k.getApplicationContext(), this.i.zzqR, ay.b.c(), (dk.b<aa>)new zzb(), (dk.b<aa>)new zza());
                zzm.c = true;
            }
        }
    }
    
    private AdResponseParcel a(final AdRequestInfoParcel adRequestInfoParcel) {
        final String string = UUID.randomUUID().toString();
        final JSONObject a = this.a(adRequestInfoParcel, string);
        if (a == null) {
            return new AdResponseParcel(0);
        }
        final long b = zzp.zzbB().b();
        final Future<JSONObject> a2 = zzm.f.a(string);
        com.google.android.gms.ads.internal.util.client.zza.zzLE.post((Runnable)new Runnable() {
            @Override
            public void run() {
                zzm.this.l = zzm.d.b();
                zzm.this.l.a(new in.c<ad>() {
                    public void a(final ad ad) {
                        try {
                            ad.a("AFMA_getAdapterLessMediationAd", a);
                        }
                        catch (Exception ex) {
                            com.google.android.gms.ads.internal.util.client.zzb.zzb("Error requesting an ad url", ex);
                            zzm.f.b(string);
                        }
                    }
                }, new in.a() {
                    @Override
                    public void a() {
                        zzm.f.b(string);
                    }
                });
            }
        });
        final long a3 = zzm.a;
        final long b2 = zzp.zzbB().b();
        try {
            if (a2.get(a3 - (b2 - b), TimeUnit.MILLISECONDS) == null) {
                return new AdResponseParcel(-1);
            }
            goto Label_0152;
        }
        catch (CancellationException ex) {}
        catch (TimeoutException ex2) {
            return new AdResponseParcel(2);
        }
        catch (ExecutionException ex3) {
            return new AdResponseParcel(0);
        }
        catch (InterruptedException ex4) {
            goto Label_0123;
        }
    }
    
    private JSONObject a(final AdRequestInfoParcel p0, final String p1) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_1        
        //     1: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
        //     4: getfield        com/google/android/gms/ads/internal/client/AdRequestParcel.extras:Landroid/os/Bundle;
        //     7: ldc             "sdk_less_server_data"
        //     9: invokevirtual   android/os/Bundle.getBundle:(Ljava/lang/String;)Landroid/os/Bundle;
        //    12: astore          4
        //    14: aload_1        
        //    15: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
        //    18: getfield        com/google/android/gms/ads/internal/client/AdRequestParcel.extras:Landroid/os/Bundle;
        //    21: ldc_w           "sdk_less_network_id"
        //    24: invokevirtual   android/os/Bundle.getString:(Ljava/lang/String;)Ljava/lang/String;
        //    27: astore          5
        //    29: aload           4
        //    31: ifnonnull       36
        //    34: aconst_null    
        //    35: areturn        
        //    36: aload_0        
        //    37: getfield        com/google/android/gms/ads/internal/request/zzm.k:Landroid/content/Context;
        //    40: aload_1        
        //    41: invokestatic    com/google/android/gms/ads/internal/zzp.zzbD:()Lcom/google/android/gms/b/go;
        //    44: aload_0        
        //    45: getfield        com/google/android/gms/ads/internal/request/zzm.k:Landroid/content/Context;
        //    48: invokevirtual   com/google/android/gms/b/go.a:(Landroid/content/Context;)Lcom/google/android/gms/b/gn;
        //    51: aconst_null    
        //    52: aconst_null    
        //    53: new             Lcom/google/android/gms/b/ar;
        //    56: dup            
        //    57: getstatic       com/google/android/gms/b/ay.b:Lcom/google/android/gms/b/au;
        //    60: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //    63: checkcast       Ljava/lang/String;
        //    66: invokespecial   com/google/android/gms/b/ar.<init>:(Ljava/lang/String;)V
        //    69: aconst_null    
        //    70: aconst_null    
        //    71: new             Ljava/util/ArrayList;
        //    74: dup            
        //    75: invokespecial   java/util/ArrayList.<init>:()V
        //    78: aconst_null    
        //    79: invokestatic    com/google/android/gms/b/gi.a:(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/b/gn;Lcom/google/android/gms/b/gr$a;Landroid/location/Location;Lcom/google/android/gms/b/ar;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;
        //    82: astore          6
        //    84: aload           6
        //    86: ifnull          34
        //    89: aload_0        
        //    90: getfield        com/google/android/gms/ads/internal/request/zzm.k:Landroid/content/Context;
        //    93: invokestatic    com/google/android/gms/ads/identifier/AdvertisingIdClient.getAdvertisingIdInfo:(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
        //    96: astore_1       
        //    97: new             Ljava/util/HashMap;
        //   100: dup            
        //   101: invokespecial   java/util/HashMap.<init>:()V
        //   104: astore          7
        //   106: aload           7
        //   108: ldc_w           "request_id"
        //   111: aload_2        
        //   112: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   115: pop            
        //   116: aload           7
        //   118: ldc_w           "network_id"
        //   121: aload           5
        //   123: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   126: pop            
        //   127: aload           7
        //   129: ldc_w           "request_param"
        //   132: aload           6
        //   134: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   137: pop            
        //   138: aload           7
        //   140: ldc_w           "data"
        //   143: aload           4
        //   145: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   148: pop            
        //   149: aload_1        
        //   150: ifnull          188
        //   153: aload           7
        //   155: ldc_w           "adid"
        //   158: aload_1        
        //   159: invokevirtual   com/google/android/gms/ads/identifier/AdvertisingIdClient$Info.getId:()Ljava/lang/String;
        //   162: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   165: pop            
        //   166: aload_1        
        //   167: invokevirtual   com/google/android/gms/ads/identifier/AdvertisingIdClient$Info.isLimitAdTrackingEnabled:()Z
        //   170: ifeq            212
        //   173: iconst_1       
        //   174: istore_3       
        //   175: aload           7
        //   177: ldc_w           "lat"
        //   180: iload_3        
        //   181: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //   184: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   187: pop            
        //   188: invokestatic    com/google/android/gms/ads/internal/zzp.zzbx:()Lcom/google/android/gms/b/hv;
        //   191: aload           7
        //   193: invokevirtual   com/google/android/gms/b/hv.a:(Ljava/util/Map;)Lorg/json/JSONObject;
        //   196: astore_1       
        //   197: aload_1        
        //   198: areturn        
        //   199: astore_1       
        //   200: ldc_w           "Cannot get advertising id info"
        //   203: aload_1        
        //   204: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   207: aconst_null    
        //   208: astore_1       
        //   209: goto            97
        //   212: iconst_0       
        //   213: istore_3       
        //   214: goto            175
        //   217: astore_1       
        //   218: aconst_null    
        //   219: areturn        
        //   220: astore_1       
        //   221: goto            200
        //   224: astore_1       
        //   225: goto            200
        //   228: astore_1       
        //   229: goto            200
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                             
        //  -----  -----  -----  -----  ---------------------------------
        //  89     97     220    224    Ljava/io/IOException;
        //  89     97     228    232    Ljava/lang/IllegalStateException;
        //  89     97     224    228    Lcom/google/android/gms/common/c;
        //  89     97     199    200    Lcom/google/android/gms/common/d;
        //  188    197    217    220    Lorg/json/JSONException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0188:
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
    
    protected static void a(final aa aa) {
        aa.a("/loadAd", zzm.f);
        aa.a("/fetchHttpRequest", zzm.e);
        aa.a("/invalidRequest", zzm.g);
    }
    
    protected static void b(final aa aa) {
        aa.b("/loadAd", zzm.f);
        aa.b("/fetchHttpRequest", zzm.e);
        aa.b("/invalidRequest", zzm.g);
    }
    
    @Override
    public void onStop() {
        synchronized (this.j) {
            com.google.android.gms.ads.internal.util.client.zza.zzLE.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    if (zzm.this.l != null) {
                        zzm.this.l.a();
                        zzm.this.l = null;
                    }
                }
            });
        }
    }
    
    @Override
    public void zzbp() {
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("SdkLessAdLoaderBackgroundTask started.");
        final AdRequestInfoParcel adRequestInfoParcel = new AdRequestInfoParcel(this.i, null, -1L);
        final AdResponseParcel a = this.a(adRequestInfoParcel);
        com.google.android.gms.ads.internal.util.client.zza.zzLE.post((Runnable)new Runnable() {
            final /* synthetic */ hk.a a = new hk.a(adRequestInfoParcel, a, null, null, a.errorCode, zzp.zzbB().b(), a.zzGR, null);
            
            @Override
            public void run() {
                zzm.this.h.zza(this.a);
                if (zzm.this.l != null) {
                    zzm.this.l.a();
                    zzm.this.l = null;
                }
            }
        });
    }
    
    public static class zza implements b<aa>
    {
        public void zza(final aa aa) {
            zzm.b(aa);
        }
    }
    
    public static class zzb implements b<aa>
    {
        public void zza(final aa aa) {
            zzm.a(aa);
        }
    }
    
    public static class zzc implements cm
    {
        @Override
        public void zza(final iu iu, final Map<String, String> map) {
            final String s = map.get("request_id");
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("Invalid request: " + map.get("errors"));
            zzm.f.b(s);
        }
    }
}
