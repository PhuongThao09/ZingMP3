// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.pm.PackageManager;
import java.util.Iterator;
import java.util.List;
import android.app.ActivityManager$RunningAppProcessInfo;
import android.content.pm.ResolveInfo;
import android.app.ActivityManager;
import android.net.Uri;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import java.util.Collection;
import java.util.ArrayList;
import java.util.Arrays;
import android.content.Intent;
import android.content.ActivityNotFoundException;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.text.TextUtils;
import java.util.Map;
import android.content.Context;
import com.google.android.gms.ads.internal.zze;

@gf
public final class ct implements cm
{
    private final co a;
    private final zze b;
    private final ep c;
    
    public ct(final co a, final zze b, final ep c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    private static void a(final Context context, final Map<String, String> map) {
        if (TextUtils.isEmpty((CharSequence)map.get("u"))) {
            zzb.zzaH("Destination url cannot be empty.");
            return;
        }
        final Intent a = new b().a(context, map);
        try {
            zzp.zzbx().a(context, a);
        }
        catch (ActivityNotFoundException ex) {
            zzb.zzaH(ex.getMessage());
        }
    }
    
    private static void a(final iu iu, final Map<String, String> map) {
        final String s = map.get("u");
        if (TextUtils.isEmpty((CharSequence)s)) {
            zzb.zzaH("Destination url cannot be empty.");
            return;
        }
        new a(iu, s).zzgX();
    }
    
    private void a(final boolean b) {
        if (this.c != null) {
            this.c.a(b);
        }
    }
    
    private static boolean a(final Map<String, String> map) {
        return "1".equals(map.get("custom_close"));
    }
    
    private static int b(final Map<String, String> map) {
        final String s = map.get("o");
        if (s != null) {
            if ("p".equalsIgnoreCase(s)) {
                return zzp.zzbz().b();
            }
            if ("l".equalsIgnoreCase(s)) {
                return zzp.zzbz().a();
            }
            if ("c".equalsIgnoreCase(s)) {
                return zzp.zzbz().c();
            }
        }
        return -1;
    }
    
    @Override
    public void zza(final iu iu, final Map<String, String> map) {
        final String s = map.get("a");
        if (s == null) {
            zzb.zzaH("Action missing from an open GMSG.");
        }
        else {
            if (this.b != null && !this.b.zzbg()) {
                this.b.zzp(map.get("u"));
                return;
            }
            final iv k = iu.k();
            if ("expand".equalsIgnoreCase(s)) {
                if (iu.o()) {
                    zzb.zzaH("Cannot expand WebView that is already expanded.");
                    return;
                }
                this.a(false);
                k.a(a(map), b(map));
            }
            else if ("webapp".equalsIgnoreCase(s)) {
                final String s2 = map.get("u");
                this.a(false);
                if (s2 != null) {
                    k.a(a(map), b(map), s2);
                    return;
                }
                k.a(a(map), b(map), map.get("html"), map.get("baseurl"));
            }
            else if ("in_app_purchase".equalsIgnoreCase(s)) {
                final String s3 = map.get("product_id");
                final String s4 = map.get("report_urls");
                if (this.a != null) {
                    if (s4 != null && !s4.isEmpty()) {
                        this.a.zza(s3, new ArrayList<String>(Arrays.asList(s4.split(" "))));
                        return;
                    }
                    this.a.zza(s3, new ArrayList<String>());
                }
            }
            else {
                if ("app".equalsIgnoreCase(s) && "true".equalsIgnoreCase(map.get("play_store"))) {
                    a(iu, map);
                    return;
                }
                if ("app".equalsIgnoreCase(s) && "true".equalsIgnoreCase(map.get("system_browser"))) {
                    a(iu.getContext(), map);
                    return;
                }
                this.a(true);
                iu.m();
                final String s5 = map.get("u");
                String a;
                if (!TextUtils.isEmpty((CharSequence)s5)) {
                    a = zzp.zzbx().a(iu, s5);
                }
                else {
                    a = s5;
                }
                k.a(new AdLauncherIntentInfoParcel(map.get("i"), a, map.get("m"), map.get("p"), map.get("c"), map.get("f"), map.get("e")));
            }
        }
    }
    
    public static class a extends hr
    {
        private final String a;
        private final String b;
        private final int c;
        private final String d;
        private final iu e;
        
        public a(final iu e, final String d) {
            this.a = "play.google.com";
            this.b = "market";
            this.c = 10;
            this.e = e;
            this.d = d;
        }
        
        public Intent a(final String s) {
            final Uri parse = Uri.parse(s);
            final Intent intent = new Intent("android.intent.action.VIEW");
            intent.addFlags(268435456);
            intent.setData(parse);
            return intent;
        }
        
        @Override
        public void onStop() {
        }
        
        @Override
        public void zzbp() {
            // 
            // This method could not be decompiled.
            // 
            // Original Bytecode:
            // 
            //     0: iconst_0       
            //     1: istore_1       
            //     2: aload_0        
            //     3: getfield        com/google/android/gms/b/ct$a.d:Ljava/lang/String;
            //     6: astore          4
            //     8: iload_1        
            //     9: bipush          10
            //    11: if_icmpge       418
            //    14: new             Ljava/net/URL;
            //    17: dup            
            //    18: aload           4
            //    20: invokespecial   java/net/URL.<init>:(Ljava/lang/String;)V
            //    23: astore          5
            //    25: ldc             "play.google.com"
            //    27: aload           5
            //    29: invokevirtual   java/net/URL.getHost:()Ljava/lang/String;
            //    32: invokevirtual   java/lang/String.equalsIgnoreCase:(Ljava/lang/String;)Z
            //    35: istore_3       
            //    36: iload_3        
            //    37: ifeq            66
            //    40: aload_0        
            //    41: aload           4
            //    43: invokevirtual   com/google/android/gms/b/ct$a.a:(Ljava/lang/String;)Landroid/content/Intent;
            //    46: astore          4
            //    48: invokestatic    com/google/android/gms/ads/internal/zzp.zzbx:()Lcom/google/android/gms/b/hv;
            //    51: aload_0        
            //    52: getfield        com/google/android/gms/b/ct$a.e:Lcom/google/android/gms/b/iu;
            //    55: invokeinterface com/google/android/gms/b/iu.getContext:()Landroid/content/Context;
            //    60: aload           4
            //    62: invokevirtual   com/google/android/gms/b/hv.a:(Landroid/content/Context;Landroid/content/Intent;)V
            //    65: return         
            //    66: ldc             "market"
            //    68: aload           5
            //    70: invokevirtual   java/net/URL.getProtocol:()Ljava/lang/String;
            //    73: invokevirtual   java/lang/String.equalsIgnoreCase:(Ljava/lang/String;)Z
            //    76: ifeq            82
            //    79: goto            40
            //    82: aload           5
            //    84: invokevirtual   java/net/URL.openConnection:()Ljava/net/URLConnection;
            //    87: checkcast       Ljava/net/HttpURLConnection;
            //    90: astore          6
            //    92: invokestatic    com/google/android/gms/ads/internal/zzp.zzbx:()Lcom/google/android/gms/b/hv;
            //    95: aload_0        
            //    96: getfield        com/google/android/gms/b/ct$a.e:Lcom/google/android/gms/b/iu;
            //    99: invokeinterface com/google/android/gms/b/iu.getContext:()Landroid/content/Context;
            //   104: aload_0        
            //   105: getfield        com/google/android/gms/b/ct$a.e:Lcom/google/android/gms/b/iu;
            //   108: invokeinterface com/google/android/gms/b/iu.n:()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
            //   113: getfield        com/google/android/gms/ads/internal/util/client/VersionInfoParcel.afmaVersion:Ljava/lang/String;
            //   116: iconst_0       
            //   117: aload           6
            //   119: invokevirtual   com/google/android/gms/b/hv.a:(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
            //   122: aload           6
            //   124: invokevirtual   java/net/HttpURLConnection.getResponseCode:()I
            //   127: istore_2       
            //   128: aload           6
            //   130: invokevirtual   java/net/HttpURLConnection.getHeaderFields:()Ljava/util/Map;
            //   133: astore          7
            //   135: iload_2        
            //   136: sipush          300
            //   139: if_icmplt       411
            //   142: iload_2        
            //   143: sipush          399
            //   146: if_icmpgt       411
            //   149: aconst_null    
            //   150: astore          5
            //   152: aload           7
            //   154: ldc             "Location"
            //   156: invokeinterface java/util/Map.containsKey:(Ljava/lang/Object;)Z
            //   161: ifeq            227
            //   164: aload           7
            //   166: ldc             "Location"
            //   168: invokeinterface java/util/Map.get:(Ljava/lang/Object;)Ljava/lang/Object;
            //   173: checkcast       Ljava/util/List;
            //   176: astore          5
            //   178: aload           5
            //   180: ifnull          411
            //   183: aload           5
            //   185: invokeinterface java/util/List.size:()I
            //   190: ifle            411
            //   193: aload           5
            //   195: iconst_0       
            //   196: invokeinterface java/util/List.get:(I)Ljava/lang/Object;
            //   201: checkcast       Ljava/lang/String;
            //   204: astore          5
            //   206: aload           5
            //   208: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
            //   211: ifeq            256
            //   214: ldc             "Arrived at landing page, this ideally should not happen. Will open it in browser."
            //   216: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
            //   219: aload           6
            //   221: invokevirtual   java/net/HttpURLConnection.disconnect:()V
            //   224: goto            40
            //   227: aload           7
            //   229: ldc             "location"
            //   231: invokeinterface java/util/Map.containsKey:(Ljava/lang/Object;)Z
            //   236: ifeq            178
            //   239: aload           7
            //   241: ldc             "location"
            //   243: invokeinterface java/util/Map.get:(Ljava/lang/Object;)Ljava/lang/Object;
            //   248: checkcast       Ljava/util/List;
            //   251: astore          5
            //   253: goto            178
            //   256: aload           6
            //   258: invokevirtual   java/net/HttpURLConnection.disconnect:()V
            //   261: iload_1        
            //   262: iconst_1       
            //   263: iadd           
            //   264: istore_1       
            //   265: aload           5
            //   267: astore          4
            //   269: goto            8
            //   272: astore          5
            //   274: aload           6
            //   276: invokevirtual   java/net/HttpURLConnection.disconnect:()V
            //   279: aload           5
            //   281: athrow         
            //   282: astore          5
            //   284: new             Ljava/lang/StringBuilder;
            //   287: dup            
            //   288: invokespecial   java/lang/StringBuilder.<init>:()V
            //   291: ldc             "Error while parsing ping URL: "
            //   293: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   296: aload           4
            //   298: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   301: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
            //   304: aload           5
            //   306: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
            //   309: goto            40
            //   312: astore          5
            //   314: new             Ljava/lang/StringBuilder;
            //   317: dup            
            //   318: invokespecial   java/lang/StringBuilder.<init>:()V
            //   321: ldc             "Error while pinging URL: "
            //   323: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   326: aload           4
            //   328: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   331: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
            //   334: aload           5
            //   336: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
            //   339: goto            40
            //   342: astore          5
            //   344: new             Ljava/lang/StringBuilder;
            //   347: dup            
            //   348: invokespecial   java/lang/StringBuilder.<init>:()V
            //   351: ldc             "Error while pinging URL: "
            //   353: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   356: aload           4
            //   358: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   361: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
            //   364: aload           5
            //   366: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
            //   369: goto            40
            //   372: astore          6
            //   374: aload           5
            //   376: astore          4
            //   378: aload           6
            //   380: astore          5
            //   382: goto            344
            //   385: astore          6
            //   387: aload           5
            //   389: astore          4
            //   391: aload           6
            //   393: astore          5
            //   395: goto            314
            //   398: astore          6
            //   400: aload           5
            //   402: astore          4
            //   404: aload           6
            //   406: astore          5
            //   408: goto            284
            //   411: ldc             ""
            //   413: astore          5
            //   415: goto            206
            //   418: goto            40
            //    Exceptions:
            //  Try           Handler
            //  Start  End    Start  End    Type                                 
            //  -----  -----  -----  -----  -------------------------------------
            //  14     36     282    284    Ljava/lang/IndexOutOfBoundsException;
            //  14     36     312    314    Ljava/io/IOException;
            //  14     36     342    344    Ljava/lang/RuntimeException;
            //  66     79     282    284    Ljava/lang/IndexOutOfBoundsException;
            //  66     79     312    314    Ljava/io/IOException;
            //  66     79     342    344    Ljava/lang/RuntimeException;
            //  82     92     282    284    Ljava/lang/IndexOutOfBoundsException;
            //  82     92     312    314    Ljava/io/IOException;
            //  82     92     342    344    Ljava/lang/RuntimeException;
            //  92     135    272    282    Any
            //  152    178    272    282    Any
            //  183    206    272    282    Any
            //  206    219    272    282    Any
            //  219    224    282    284    Ljava/lang/IndexOutOfBoundsException;
            //  219    224    312    314    Ljava/io/IOException;
            //  219    224    342    344    Ljava/lang/RuntimeException;
            //  227    253    272    282    Any
            //  256    261    398    411    Ljava/lang/IndexOutOfBoundsException;
            //  256    261    385    398    Ljava/io/IOException;
            //  256    261    372    385    Ljava/lang/RuntimeException;
            //  274    282    282    284    Ljava/lang/IndexOutOfBoundsException;
            //  274    282    312    314    Ljava/io/IOException;
            //  274    282    342    344    Ljava/lang/RuntimeException;
            // 
            // The error that occurred was:
            // 
            // java.lang.IllegalStateException: Expression is linked from several locations: Label_0256:
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
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:556)
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
    
    public static class b
    {
        public Intent a(final Context context, final Map<String, String> map) {
            final Intent intent = null;
            final ActivityManager activityManager = (ActivityManager)context.getSystemService("activity");
            final String s = map.get("u");
            Intent a;
            if (TextUtils.isEmpty((CharSequence)s)) {
                a = intent;
            }
            else {
                final Uri parse = Uri.parse(s);
                final boolean boolean1 = Boolean.parseBoolean(map.get("use_first_package"));
                final boolean boolean2 = Boolean.parseBoolean(map.get("use_running_process"));
                Uri uri;
                if ("http".equalsIgnoreCase(parse.getScheme())) {
                    uri = parse.buildUpon().scheme("https").build();
                }
                else if ("https".equalsIgnoreCase(parse.getScheme())) {
                    uri = parse.buildUpon().scheme("http").build();
                }
                else {
                    uri = null;
                }
                final ArrayList list = new ArrayList<ResolveInfo>();
                final Intent a2 = this.a(parse);
                final Intent a3 = this.a(uri);
                final ResolveInfo a4 = this.a(context, a2, list);
                if (a4 != null) {
                    return this.a(a2, a4);
                }
                if (a3 != null) {
                    final ResolveInfo a5 = this.a(context, a3);
                    if (a5 != null && this.a(context, a = this.a(a2, a5)) != null) {
                        return a;
                    }
                }
                if (list.size() == 0) {
                    return a2;
                }
                if (boolean2 && activityManager != null) {
                    final List runningAppProcesses = activityManager.getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        for (final ResolveInfo resolveInfo : list) {
                            final Iterator<ActivityManager$RunningAppProcessInfo> iterator2 = runningAppProcesses.iterator();
                            while (iterator2.hasNext()) {
                                if (iterator2.next().processName.equals(resolveInfo.activityInfo.packageName)) {
                                    return this.a(a2, resolveInfo);
                                }
                            }
                        }
                    }
                }
                if (boolean1) {
                    return this.a(a2, list.get(0));
                }
                return a2;
            }
            return a;
        }
        
        public Intent a(Intent intent, final ResolveInfo resolveInfo) {
            intent = new Intent(intent);
            intent.setClassName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name);
            return intent;
        }
        
        public Intent a(final Uri data) {
            if (data == null) {
                return null;
            }
            final Intent intent = new Intent("android.intent.action.VIEW");
            intent.addFlags(268435456);
            intent.setData(data);
            intent.setAction("android.intent.action.VIEW");
            return intent;
        }
        
        public ResolveInfo a(final Context context, final Intent intent) {
            return this.a(context, intent, new ArrayList<ResolveInfo>());
        }
        
        public ResolveInfo a(final Context context, final Intent intent, final ArrayList<ResolveInfo> list) {
            final PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            final List queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 65536);
        Label_0089:
            while (true) {
                if (queryIntentActivities != null && resolveActivity != null) {
                    for (int i = 0; i < queryIntentActivities.size(); ++i) {
                        final ResolveInfo resolveInfo = queryIntentActivities.get(i);
                        if (resolveActivity != null && resolveActivity.activityInfo.name.equals(resolveInfo.activityInfo.name)) {
                            break Label_0089;
                        }
                    }
                }
                Label_0107: {
                    break Label_0107;
                    list.addAll(queryIntentActivities);
                    return resolveActivity;
                }
                resolveActivity = null;
                continue Label_0089;
            }
        }
    }
}
