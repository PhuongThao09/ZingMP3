// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.overlay.zzd;
import android.content.pm.PackageManager;
import android.content.Intent;
import android.net.Uri;
import java.util.HashMap;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.text.TextUtils;
import java.util.Map;

@gf
public final class cl
{
    public static final cm a;
    public static final cm b;
    public static final cm c;
    public static final cm d;
    public static final cm e;
    public static final cm f;
    public static final cm g;
    public static final cm h;
    public static final cm i;
    public static final cm j;
    public static final cm k;
    public static final cm l;
    public static final cm m;
    
    static {
        a = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
            }
        };
        b = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                final String s = map.get("urls");
                if (TextUtils.isEmpty((CharSequence)s)) {
                    zzb.zzaH("URLs missing in canOpenURLs GMSG.");
                    return;
                }
                final String[] split = s.split(",");
                final HashMap<String, Boolean> hashMap = new HashMap<String, Boolean>();
                final PackageManager packageManager = iu.getContext().getPackageManager();
                for (int length = split.length, i = 0; i < length; ++i) {
                    final String s2 = split[i];
                    final String[] split2 = s2.split(";", 2);
                    final String trim = split2[0].trim();
                    String trim2;
                    if (split2.length > 1) {
                        trim2 = split2[1].trim();
                    }
                    else {
                        trim2 = "android.intent.action.VIEW";
                    }
                    hashMap.put(s2, packageManager.resolveActivity(new Intent(trim2, Uri.parse(trim)), 65536) != null);
                }
                iu.a("openableURLs", hashMap);
            }
        };
        c = new cm() {
            @Override
            public void zza(final iu p0, final Map<String, String> p1) {
                // 
                // This method could not be decompiled.
                // 
                // Original Bytecode:
                // 
                //     0: aload_1        
                //     1: invokeinterface com/google/android/gms/b/iu.getContext:()Landroid/content/Context;
                //     6: invokevirtual   android/content/Context.getPackageManager:()Landroid/content/pm/PackageManager;
                //     9: astore          5
                //    11: aload_2        
                //    12: ldc             "data"
                //    14: invokeinterface java/util/Map.get:(Ljava/lang/Object;)Ljava/lang/Object;
                //    19: checkcast       Ljava/lang/String;
                //    22: astore_2       
                //    23: new             Lorg/json/JSONObject;
                //    26: dup            
                //    27: aload_2        
                //    28: invokespecial   org/json/JSONObject.<init>:(Ljava/lang/String;)V
                //    31: astore_2       
                //    32: aload_2        
                //    33: ldc             "intents"
                //    35: invokevirtual   org/json/JSONObject.getJSONArray:(Ljava/lang/String;)Lorg/json/JSONArray;
                //    38: astore_2       
                //    39: new             Lorg/json/JSONObject;
                //    42: dup            
                //    43: invokespecial   org/json/JSONObject.<init>:()V
                //    46: astore          6
                //    48: iconst_0       
                //    49: istore_3       
                //    50: iload_3        
                //    51: aload_2        
                //    52: invokevirtual   org/json/JSONArray.length:()I
                //    55: if_icmpge       353
                //    58: aload_2        
                //    59: iload_3        
                //    60: invokevirtual   org/json/JSONArray.getJSONObject:(I)Lorg/json/JSONObject;
                //    63: astore          13
                //    65: aload           13
                //    67: ldc             "id"
                //    69: invokevirtual   org/json/JSONObject.optString:(Ljava/lang/String;)Ljava/lang/String;
                //    72: astore          7
                //    74: aload           13
                //    76: ldc             "u"
                //    78: invokevirtual   org/json/JSONObject.optString:(Ljava/lang/String;)Ljava/lang/String;
                //    81: astore          8
                //    83: aload           13
                //    85: ldc             "i"
                //    87: invokevirtual   org/json/JSONObject.optString:(Ljava/lang/String;)Ljava/lang/String;
                //    90: astore          9
                //    92: aload           13
                //    94: ldc             "m"
                //    96: invokevirtual   org/json/JSONObject.optString:(Ljava/lang/String;)Ljava/lang/String;
                //    99: astore          10
                //   101: aload           13
                //   103: ldc             "p"
                //   105: invokevirtual   org/json/JSONObject.optString:(Ljava/lang/String;)Ljava/lang/String;
                //   108: astore          11
                //   110: aload           13
                //   112: ldc             "c"
                //   114: invokevirtual   org/json/JSONObject.optString:(Ljava/lang/String;)Ljava/lang/String;
                //   117: astore          12
                //   119: aload           13
                //   121: ldc             "f"
                //   123: invokevirtual   org/json/JSONObject.optString:(Ljava/lang/String;)Ljava/lang/String;
                //   126: pop            
                //   127: aload           13
                //   129: ldc             "e"
                //   131: invokevirtual   org/json/JSONObject.optString:(Ljava/lang/String;)Ljava/lang/String;
                //   134: pop            
                //   135: new             Landroid/content/Intent;
                //   138: dup            
                //   139: invokespecial   android/content/Intent.<init>:()V
                //   142: astore          13
                //   144: aload           8
                //   146: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
                //   149: ifne            163
                //   152: aload           13
                //   154: aload           8
                //   156: invokestatic    android/net/Uri.parse:(Ljava/lang/String;)Landroid/net/Uri;
                //   159: invokevirtual   android/content/Intent.setData:(Landroid/net/Uri;)Landroid/content/Intent;
                //   162: pop            
                //   163: aload           9
                //   165: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
                //   168: ifne            179
                //   171: aload           13
                //   173: aload           9
                //   175: invokevirtual   android/content/Intent.setAction:(Ljava/lang/String;)Landroid/content/Intent;
                //   178: pop            
                //   179: aload           10
                //   181: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
                //   184: ifne            195
                //   187: aload           13
                //   189: aload           10
                //   191: invokevirtual   android/content/Intent.setType:(Ljava/lang/String;)Landroid/content/Intent;
                //   194: pop            
                //   195: aload           11
                //   197: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
                //   200: ifne            211
                //   203: aload           13
                //   205: aload           11
                //   207: invokevirtual   android/content/Intent.setPackage:(Ljava/lang/String;)Landroid/content/Intent;
                //   210: pop            
                //   211: aload           12
                //   213: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
                //   216: ifne            257
                //   219: aload           12
                //   221: ldc             "/"
                //   223: iconst_2       
                //   224: invokevirtual   java/lang/String.split:(Ljava/lang/String;I)[Ljava/lang/String;
                //   227: astore          8
                //   229: aload           8
                //   231: arraylength    
                //   232: iconst_2       
                //   233: if_icmpne       257
                //   236: aload           13
                //   238: new             Landroid/content/ComponentName;
                //   241: dup            
                //   242: aload           8
                //   244: iconst_0       
                //   245: aaload         
                //   246: aload           8
                //   248: iconst_1       
                //   249: aaload         
                //   250: invokespecial   android/content/ComponentName.<init>:(Ljava/lang/String;Ljava/lang/String;)V
                //   253: invokevirtual   android/content/Intent.setComponent:(Landroid/content/ComponentName;)Landroid/content/Intent;
                //   256: pop            
                //   257: aload           5
                //   259: aload           13
                //   261: ldc             65536
                //   263: invokevirtual   android/content/pm/PackageManager.resolveActivity:(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
                //   266: ifnull          335
                //   269: iconst_1       
                //   270: istore          4
                //   272: aload           6
                //   274: aload           7
                //   276: iload           4
                //   278: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;Z)Lorg/json/JSONObject;
                //   281: pop            
                //   282: iload_3        
                //   283: iconst_1       
                //   284: iadd           
                //   285: istore_3       
                //   286: goto            50
                //   289: astore_2       
                //   290: aload_1        
                //   291: ldc             "openableIntents"
                //   293: new             Lorg/json/JSONObject;
                //   296: dup            
                //   297: invokespecial   org/json/JSONObject.<init>:()V
                //   300: invokeinterface com/google/android/gms/b/iu.a:(Ljava/lang/String;Lorg/json/JSONObject;)V
                //   305: return         
                //   306: astore_2       
                //   307: aload_1        
                //   308: ldc             "openableIntents"
                //   310: new             Lorg/json/JSONObject;
                //   313: dup            
                //   314: invokespecial   org/json/JSONObject.<init>:()V
                //   317: invokeinterface com/google/android/gms/b/iu.a:(Ljava/lang/String;Lorg/json/JSONObject;)V
                //   322: return         
                //   323: astore          7
                //   325: ldc             "Error parsing the intent data."
                //   327: aload           7
                //   329: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzb:(Ljava/lang/String;Ljava/lang/Throwable;)V
                //   332: goto            282
                //   335: iconst_0       
                //   336: istore          4
                //   338: goto            272
                //   341: astore          7
                //   343: ldc             "Error constructing openable urls response."
                //   345: aload           7
                //   347: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzb:(Ljava/lang/String;Ljava/lang/Throwable;)V
                //   350: goto            282
                //   353: aload_1        
                //   354: ldc             "openableIntents"
                //   356: aload           6
                //   358: invokeinterface com/google/android/gms/b/iu.a:(Ljava/lang/String;Lorg/json/JSONObject;)V
                //   363: return         
                //    Signature:
                //  (Lcom/google/android/gms/b/iu;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V
                //    Exceptions:
                //  Try           Handler
                //  Start  End    Start  End    Type                    
                //  -----  -----  -----  -----  ------------------------
                //  23     32     289    306    Lorg/json/JSONException;
                //  32     39     306    323    Lorg/json/JSONException;
                //  58     65     323    335    Lorg/json/JSONException;
                //  272    282    341    353    Lorg/json/JSONException;
                // 
                // The error that occurred was:
                // 
                // java.lang.IndexOutOfBoundsException: Index: 172, Size: 172
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
        };
        d = new cm() {
            @Override
            public void zza(final iu iu, Map<String, String> o) {
                final String s = ((Map<String, String>)o).get("u");
                if (s == null) {
                    zzb.zzaH("URL missing from click GMSG.");
                    return;
                }
                while (true) {
                    o = Uri.parse(s);
                    while (true) {
                        Label_0120: {
                            try {
                                final m m = iu.m();
                                if (m != null && m.b((Uri)o)) {
                                    o = m.a((Uri)o, iu.getContext());
                                    o = ((Uri)o).toString();
                                    new ic(iu.getContext(), iu.n().afmaVersion, (String)o).zzgX();
                                    return;
                                }
                                break Label_0120;
                            }
                            catch (n n) {
                                zzb.zzaH("Unable to append parameter to URL: " + s);
                            }
                        }
                        continue;
                    }
                }
            }
        };
        e = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                final zzd h = iu.h();
                if (h != null) {
                    h.close();
                    return;
                }
                final zzd i = iu.i();
                if (i != null) {
                    i.close();
                    return;
                }
                zzb.zzaH("A GMSG tried to close something that wasn't an overlay.");
            }
        };
        f = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                iu.b("1".equals(map.get("custom_close")));
            }
        };
        g = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                final String s = map.get("u");
                if (s == null) {
                    zzb.zzaH("URL missing from httpTrack GMSG.");
                    return;
                }
                new ic(iu.getContext(), iu.n().afmaVersion, s).zzgX();
            }
        };
        h = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                zzb.zzaG("Received log message: " + map.get("string"));
            }
        };
        i = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                final String s = map.get("tx");
                final String s2 = map.get("ty");
                final String s3 = map.get("td");
                try {
                    final int int1 = Integer.parseInt(s);
                    final int int2 = Integer.parseInt(s2);
                    final int int3 = Integer.parseInt(s3);
                    final m m = iu.m();
                    if (m != null) {
                        m.a().a(int1, int2, int3);
                    }
                }
                catch (NumberFormatException ex) {
                    zzb.zzaH("Could not parse touch parameters from gmsg.");
                }
            }
        };
        j = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                if (!ay.at.c()) {
                    return;
                }
                iu.c(!Boolean.parseBoolean(map.get("disabled")));
            }
        };
        k = new cu();
        l = new cy();
        m = new ck();
    }
}
