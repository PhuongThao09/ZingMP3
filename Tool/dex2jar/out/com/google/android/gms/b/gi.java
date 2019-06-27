// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.graphics.Color;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;
import java.util.Date;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.util.HashMap;
import android.os.Bundle;
import android.location.Location;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import java.util.LinkedList;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzp;
import org.json.JSONObject;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import android.content.Context;
import java.util.Locale;
import java.text.SimpleDateFormat;

@gf
public final class gi
{
    private static final SimpleDateFormat a;
    
    static {
        a = new SimpleDateFormat("yyyyMMdd", Locale.US);
    }
    
    public static AdResponseParcel a(final Context context, final AdRequestInfoParcel adRequestInfoParcel, String s) {
        JSONObject jsonObject = null;
        String s2 = null;
        String optString;
        String optString2 = null;
        boolean b = false;
        long zzGR = 0L;
        String optString3 = null;
        long zzGM;
        String optString4;
        int n = 0;
        AdResponseParcel a = null;
        String body = null;
        JSONArray optJSONArray;
        List<String> zzAQ = null;
        List<String> list;
        StringBuilder append;
        String s3;
        int n2;
        List<String> list2 = null;
        Label_0107_Outer:Label_0285_Outer:
        while (true) {
        Label_0285:
            while (true) {
            Label_0867:
                while (true) {
                Label_0859:
                    while (true) {
                        Label_0853: {
                            while (true) {
                                Label_0844: {
                                    while (true) {
                                        Label_0417: {
                                            while (true) {
                                                Label_0411: {
                                                    try {
                                                        jsonObject = new JSONObject(s);
                                                        s2 = jsonObject.optString("ad_base_url", (String)null);
                                                        optString = jsonObject.optString("ad_url", (String)null);
                                                        optString2 = jsonObject.optString("ad_size", (String)null);
                                                        if (adRequestInfoParcel == null || adRequestInfoParcel.zzGw == 0) {
                                                            break Label_0853;
                                                        }
                                                        b = true;
                                                        if (b) {
                                                            s = jsonObject.optString("ad_json", (String)null);
                                                        }
                                                        else {
                                                            s = jsonObject.optString("ad_html", (String)null);
                                                        }
                                                        zzGR = -1L;
                                                        optString3 = jsonObject.optString("debug_dialog", (String)null);
                                                        if (!jsonObject.has("interstitial_timeout")) {
                                                            break Label_0859;
                                                        }
                                                        zzGM = (long)(jsonObject.getDouble("interstitial_timeout") * 1000.0);
                                                        optString4 = jsonObject.optString("orientation", (String)null);
                                                        n = -1;
                                                        if ("portrait".equals(optString4)) {
                                                            n = zzp.zzbz().b();
                                                        }
                                                        else if ("landscape".equals(optString4)) {
                                                            n = zzp.zzbz().a();
                                                        }
                                                        if (!TextUtils.isEmpty((CharSequence)s)) {
                                                            if (TextUtils.isEmpty((CharSequence)s2)) {
                                                                zzb.zzaH("Could not parse the mediation config: Missing required ad_base_url field");
                                                                return new AdResponseParcel(0);
                                                            }
                                                            break Label_0844;
                                                        }
                                                        else if (!TextUtils.isEmpty((CharSequence)optString)) {
                                                            a = gh.a(adRequestInfoParcel, context, adRequestInfoParcel.zzqR.afmaVersion, optString, null, null, null, null, null);
                                                            s2 = a.zzDE;
                                                            body = a.body;
                                                            zzGR = a.zzGR;
                                                            optJSONArray = jsonObject.optJSONArray("click_urls");
                                                            if (a != null) {
                                                                break Label_0417;
                                                            }
                                                            zzAQ = null;
                                                            if (optJSONArray == null) {
                                                                break Label_0285;
                                                            }
                                                            if ((list = zzAQ) == null) {
                                                                list = new LinkedList<String>();
                                                            }
                                                            break Label_0867;
                                                        }
                                                        else {
                                                            append = new StringBuilder().append("Could not parse the mediation config: Missing required ");
                                                            if (b) {
                                                                s3 = "ad_json";
                                                                zzb.zzaH(append.append(s3).append(" or ").append("ad_url").append(" field.").toString());
                                                                return new AdResponseParcel(0);
                                                            }
                                                            break Label_0411;
                                                        }
                                                        // iftrue(Label_0873:, n2 >= optJSONArray.length())
                                                        list.add(optJSONArray.getString(n2));
                                                        ++n2;
                                                        continue Label_0285;
                                                    }
                                                    catch (JSONException ex) {
                                                        zzb.zzaH("Could not parse the mediation config: " + ex.getMessage());
                                                        return new AdResponseParcel(0);
                                                    }
                                                }
                                                s3 = "ad_html";
                                                continue Label_0285_Outer;
                                            }
                                        }
                                        zzAQ = a.zzAQ;
                                        continue Label_0285_Outer;
                                    }
                                }
                                a = null;
                                body = s;
                                continue Label_0285_Outer;
                            }
                        }
                        b = false;
                        continue Label_0107_Outer;
                    }
                    zzGM = -1L;
                    continue Label_0285_Outer;
                }
                n2 = 0;
                continue Label_0285;
            }
            list2 = zzAQ;
            break;
            Label_0873: {
                list2 = list;
            }
            break;
        }
        final JSONArray optJSONArray2 = jsonObject.optJSONArray("impression_urls");
        List<String> zzAR;
        if (a == null) {
            zzAR = null;
        }
        else {
            zzAR = a.zzAR;
        }
        List<String> list4;
        if (optJSONArray2 != null) {
            List<String> list3;
            if ((list3 = zzAR) == null) {
                list3 = new LinkedList<String>();
            }
            for (int i = 0; i < optJSONArray2.length(); ++i) {
                list3.add(optJSONArray2.getString(i));
            }
            list4 = list3;
        }
        else {
            list4 = zzAR;
        }
        final JSONArray optJSONArray3 = jsonObject.optJSONArray("manual_impression_urls");
        List<String> zzGP;
        if (a == null) {
            zzGP = null;
        }
        else {
            zzGP = a.zzGP;
        }
        if (optJSONArray3 != null) {
            List<String> list5;
            if ((list5 = zzGP) == null) {
                list5 = new LinkedList<String>();
            }
            for (int j = 0; j < optJSONArray3.length(); ++j) {
                list5.add(optJSONArray3.getString(j));
            }
            zzGP = list5;
        }
        int n3 = n;
        while (true) {
            Label_0823: {
                if (a == null) {
                    break Label_0823;
                }
                if (a.orientation != -1) {
                    n = a.orientation;
                }
                n3 = n;
                if (a.zzGM <= 0L) {
                    break Label_0823;
                }
                zzGM = a.zzGM;
                final String optString5 = jsonObject.optString("active_view");
                s = null;
                final boolean optBoolean = jsonObject.optBoolean("ad_is_javascript", false);
                if (optBoolean) {
                    s = jsonObject.optString("ad_passback_url", (String)null);
                }
                return new AdResponseParcel(adRequestInfoParcel, s2, body, list2, list4, zzGM, jsonObject.optBoolean("mediation", false), jsonObject.optLong("mediation_config_cache_time_milliseconds", -1L), zzGP, jsonObject.optLong("refresh_interval_milliseconds", -1L), n, optString2, zzGR, optString3, optBoolean, s, optString5, jsonObject.optBoolean("custom_render_allowed", false), b, adRequestInfoParcel.zzGy, jsonObject.optBoolean("content_url_opted_out", true), jsonObject.optBoolean("prefetch", false), jsonObject.optInt("oauth2_token_status", 0), jsonObject.optString("gws_query_id", ""), "height".equals(jsonObject.optString("fluid", "")));
            }
            n = n3;
            continue;
        }
    }
    
    private static Integer a(final boolean b) {
        int n;
        if (b) {
            n = 1;
        }
        else {
            n = 0;
        }
        return n;
    }
    
    private static String a(final int n) {
        return String.format(Locale.US, "#%06x", 0xFFFFFF & n);
    }
    
    private static String a(final NativeAdOptionsParcel nativeAdOptionsParcel) {
        int zzyd;
        if (nativeAdOptionsParcel != null) {
            zzyd = nativeAdOptionsParcel.zzyd;
        }
        else {
            zzyd = 0;
        }
        switch (zzyd) {
            default: {
                return "any";
            }
            case 1: {
                return "portrait";
            }
            case 2: {
                return "landscape";
            }
        }
    }
    
    public static JSONObject a(final Context p0, final AdRequestInfoParcel p1, final gn p2, final gr.a p3, final Location p4, final ar p5, final String p6, final String p7, final List<String> p8, final Bundle p9) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: new             Ljava/util/HashMap;
        //     3: dup            
        //     4: invokespecial   java/util/HashMap.<init>:()V
        //     7: astore_0       
        //     8: aload           8
        //    10: invokeinterface java/util/List.size:()I
        //    15: ifle            34
        //    18: aload_0        
        //    19: ldc_w           "eid"
        //    22: ldc_w           ","
        //    25: aload           8
        //    27: invokestatic    android/text/TextUtils.join:(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
        //    30: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //    33: pop            
        //    34: aload_1        
        //    35: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGp:Landroid/os/Bundle;
        //    38: ifnull          53
        //    41: aload_0        
        //    42: ldc_w           "ad_pos"
        //    45: aload_1        
        //    46: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGp:Landroid/os/Bundle;
        //    49: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //    52: pop            
        //    53: aload_0        
        //    54: aload_1        
        //    55: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
        //    58: invokestatic    com/google/android/gms/b/gi.a:(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
        //    61: aload_0        
        //    62: ldc_w           "format"
        //    65: aload_1        
        //    66: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //    69: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.zztV:Ljava/lang/String;
        //    72: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //    75: pop            
        //    76: aload_1        
        //    77: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //    80: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.width:I
        //    83: iconst_m1      
        //    84: if_icmpne       98
        //    87: aload_0        
        //    88: ldc_w           "smart_w"
        //    91: ldc_w           "full"
        //    94: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //    97: pop            
        //    98: aload_1        
        //    99: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   102: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.height:I
        //   105: bipush          -2
        //   107: if_icmpne       121
        //   110: aload_0        
        //   111: ldc_w           "smart_h"
        //   114: ldc_w           "auto"
        //   117: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   120: pop            
        //   121: aload_1        
        //   122: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   125: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.zztZ:Z
        //   128: ifeq            140
        //   131: aload_0        
        //   132: ldc             "fluid"
        //   134: ldc             "height"
        //   136: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   139: pop            
        //   140: aload_1        
        //   141: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   144: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   147: ifnull          318
        //   150: new             Ljava/lang/StringBuilder;
        //   153: dup            
        //   154: invokespecial   java/lang/StringBuilder.<init>:()V
        //   157: astore          4
        //   159: aload_1        
        //   160: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   163: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   166: astore          5
        //   168: aload           5
        //   170: arraylength    
        //   171: istore          12
        //   173: iconst_0       
        //   174: istore          10
        //   176: iload           10
        //   178: iload           12
        //   180: if_icmpge       308
        //   183: aload           5
        //   185: iload           10
        //   187: aaload         
        //   188: astore          8
        //   190: aload           4
        //   192: invokevirtual   java/lang/StringBuilder.length:()I
        //   195: ifeq            207
        //   198: aload           4
        //   200: ldc_w           "|"
        //   203: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   206: pop            
        //   207: aload           8
        //   209: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.width:I
        //   212: iconst_m1      
        //   213: if_icmpne       288
        //   216: aload           8
        //   218: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.widthPixels:I
        //   221: i2f            
        //   222: aload_2        
        //   223: getfield        com/google/android/gms/b/gn.r:F
        //   226: fdiv           
        //   227: f2i            
        //   228: istore          11
        //   230: aload           4
        //   232: iload           11
        //   234: invokevirtual   java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        //   237: pop            
        //   238: aload           4
        //   240: ldc_w           "x"
        //   243: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   246: pop            
        //   247: aload           8
        //   249: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.height:I
        //   252: bipush          -2
        //   254: if_icmpne       298
        //   257: aload           8
        //   259: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.heightPixels:I
        //   262: i2f            
        //   263: aload_2        
        //   264: getfield        com/google/android/gms/b/gn.r:F
        //   267: fdiv           
        //   268: f2i            
        //   269: istore          11
        //   271: aload           4
        //   273: iload           11
        //   275: invokevirtual   java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        //   278: pop            
        //   279: iload           10
        //   281: iconst_1       
        //   282: iadd           
        //   283: istore          10
        //   285: goto            176
        //   288: aload           8
        //   290: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.width:I
        //   293: istore          11
        //   295: goto            230
        //   298: aload           8
        //   300: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.height:I
        //   303: istore          11
        //   305: goto            271
        //   308: aload_0        
        //   309: ldc_w           "sz"
        //   312: aload           4
        //   314: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   317: pop            
        //   318: aload_1        
        //   319: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGw:I
        //   322: ifeq            401
        //   325: aload_0        
        //   326: ldc_w           "native_version"
        //   329: aload_1        
        //   330: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGw:I
        //   333: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //   336: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   339: pop            
        //   340: aload_1        
        //   341: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
        //   344: getfield        com/google/android/gms/ads/internal/client/AdSizeParcel.zzua:Z
        //   347: ifne            401
        //   350: aload_0        
        //   351: ldc_w           "native_templates"
        //   354: aload_1        
        //   355: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzrl:Ljava/util/List;
        //   358: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   361: pop            
        //   362: aload_0        
        //   363: ldc_w           "native_image_orientation"
        //   366: aload_1        
        //   367: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
        //   370: invokestatic    com/google/android/gms/b/gi.a:(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)Ljava/lang/String;
        //   373: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   376: pop            
        //   377: aload_1        
        //   378: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGH:Ljava/util/List;
        //   381: invokeinterface java/util/List.isEmpty:()Z
        //   386: ifne            401
        //   389: aload_0        
        //   390: ldc_w           "native_custom_templates"
        //   393: aload_1        
        //   394: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGH:Ljava/util/List;
        //   397: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   400: pop            
        //   401: aload_0        
        //   402: ldc_w           "slotname"
        //   405: aload_1        
        //   406: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqP:Ljava/lang/String;
        //   409: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   412: pop            
        //   413: aload_0        
        //   414: ldc_w           "pn"
        //   417: aload_1        
        //   418: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.applicationInfo:Landroid/content/pm/ApplicationInfo;
        //   421: getfield        android/content/pm/ApplicationInfo.packageName:Ljava/lang/String;
        //   424: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   427: pop            
        //   428: aload_1        
        //   429: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGr:Landroid/content/pm/PackageInfo;
        //   432: ifnull          453
        //   435: aload_0        
        //   436: ldc_w           "vc"
        //   439: aload_1        
        //   440: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGr:Landroid/content/pm/PackageInfo;
        //   443: getfield        android/content/pm/PackageInfo.versionCode:I
        //   446: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //   449: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   452: pop            
        //   453: aload_0        
        //   454: ldc_w           "ms"
        //   457: aload           7
        //   459: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   462: pop            
        //   463: aload_0        
        //   464: ldc_w           "seq_num"
        //   467: aload_1        
        //   468: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGt:Ljava/lang/String;
        //   471: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   474: pop            
        //   475: aload_0        
        //   476: ldc_w           "session_id"
        //   479: aload_1        
        //   480: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGu:Ljava/lang/String;
        //   483: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   486: pop            
        //   487: aload_0        
        //   488: ldc_w           "js"
        //   491: aload_1        
        //   492: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
        //   495: getfield        com/google/android/gms/ads/internal/util/client/VersionInfoParcel.afmaVersion:Ljava/lang/String;
        //   498: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   501: pop            
        //   502: aload_0        
        //   503: aload_2        
        //   504: aload_3        
        //   505: invokestatic    com/google/android/gms/b/gi.a:(Ljava/util/HashMap;Lcom/google/android/gms/b/gn;Lcom/google/android/gms/b/gr$a;)V
        //   508: aload_0        
        //   509: ldc_w           "platform"
        //   512: getstatic       android/os/Build.MANUFACTURER:Ljava/lang/String;
        //   515: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   518: pop            
        //   519: aload_0        
        //   520: ldc_w           "submodel"
        //   523: getstatic       android/os/Build.MODEL:Ljava/lang/String;
        //   526: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   529: pop            
        //   530: aload_1        
        //   531: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
        //   534: getfield        com/google/android/gms/ads/internal/client/AdRequestParcel.versionCode:I
        //   537: iconst_2       
        //   538: if_icmplt       562
        //   541: aload_1        
        //   542: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
        //   545: getfield        com/google/android/gms/ads/internal/client/AdRequestParcel.zzty:Landroid/location/Location;
        //   548: ifnull          562
        //   551: aload_0        
        //   552: aload_1        
        //   553: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
        //   556: getfield        com/google/android/gms/ads/internal/client/AdRequestParcel.zzty:Landroid/location/Location;
        //   559: invokestatic    com/google/android/gms/b/gi.a:(Ljava/util/HashMap;Landroid/location/Location;)V
        //   562: aload_1        
        //   563: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //   566: iconst_2       
        //   567: if_icmplt       582
        //   570: aload_0        
        //   571: ldc_w           "quality_signals"
        //   574: aload_1        
        //   575: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGv:Landroid/os/Bundle;
        //   578: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   581: pop            
        //   582: aload_1        
        //   583: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //   586: iconst_4       
        //   587: if_icmplt       612
        //   590: aload_1        
        //   591: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGy:Z
        //   594: ifeq            612
        //   597: aload_0        
        //   598: ldc_w           "forceHttps"
        //   601: aload_1        
        //   602: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGy:Z
        //   605: invokestatic    java/lang/Boolean.valueOf:(Z)Ljava/lang/Boolean;
        //   608: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   611: pop            
        //   612: aload           9
        //   614: ifnull          627
        //   617: aload_0        
        //   618: ldc_w           "content_info"
        //   621: aload           9
        //   623: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   626: pop            
        //   627: aload_1        
        //   628: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //   631: iconst_5       
        //   632: if_icmplt       876
        //   635: aload_0        
        //   636: ldc_w           "u_sd"
        //   639: aload_1        
        //   640: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGC:F
        //   643: invokestatic    java/lang/Float.valueOf:(F)Ljava/lang/Float;
        //   646: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   649: pop            
        //   650: aload_0        
        //   651: ldc_w           "sh"
        //   654: aload_1        
        //   655: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGB:I
        //   658: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //   661: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   664: pop            
        //   665: aload_0        
        //   666: ldc_w           "sw"
        //   669: aload_1        
        //   670: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGA:I
        //   673: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //   676: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   679: pop            
        //   680: aload_1        
        //   681: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //   684: bipush          6
        //   686: if_icmplt       737
        //   689: aload_1        
        //   690: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGD:Ljava/lang/String;
        //   693: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
        //   696: istore          13
        //   698: iload           13
        //   700: ifne            722
        //   703: aload_0        
        //   704: ldc_w           "view_hierarchy"
        //   707: new             Lorg/json/JSONObject;
        //   710: dup            
        //   711: aload_1        
        //   712: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGD:Ljava/lang/String;
        //   715: invokespecial   org/json/JSONObject.<init>:(Ljava/lang/String;)V
        //   718: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   721: pop            
        //   722: aload_0        
        //   723: ldc_w           "correlation_id"
        //   726: aload_1        
        //   727: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGE:J
        //   730: invokestatic    java/lang/Long.valueOf:(J)Ljava/lang/Long;
        //   733: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   736: pop            
        //   737: aload_1        
        //   738: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //   741: bipush          7
        //   743: if_icmplt       758
        //   746: aload_0        
        //   747: ldc_w           "request_id"
        //   750: aload_1        
        //   751: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGF:Ljava/lang/String;
        //   754: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   757: pop            
        //   758: aload_1        
        //   759: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //   762: bipush          11
        //   764: if_icmplt       789
        //   767: aload_1        
        //   768: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
        //   771: ifnull          789
        //   774: aload_0        
        //   775: ldc_w           "capability"
        //   778: aload_1        
        //   779: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
        //   782: invokevirtual   com/google/android/gms/ads/internal/request/CapabilityParcel.toBundle:()Landroid/os/Bundle;
        //   785: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   788: pop            
        //   789: aload_0        
        //   790: aload           6
        //   792: invokestatic    com/google/android/gms/b/gi.a:(Ljava/util/HashMap;Ljava/lang/String;)V
        //   795: aload_1        
        //   796: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.versionCode:I
        //   799: bipush          12
        //   801: if_icmplt       826
        //   804: aload_1        
        //   805: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGK:Ljava/lang/String;
        //   808: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
        //   811: ifne            826
        //   814: aload_0        
        //   815: ldc_w           "anchor"
        //   818: aload_1        
        //   819: getfield        com/google/android/gms/ads/internal/request/AdRequestInfoParcel.zzGK:Ljava/lang/String;
        //   822: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   825: pop            
        //   826: iconst_2       
        //   827: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzQ:(I)Z
        //   830: ifeq            868
        //   833: invokestatic    com/google/android/gms/ads/internal/zzp.zzbx:()Lcom/google/android/gms/b/hv;
        //   836: aload_0        
        //   837: invokevirtual   com/google/android/gms/b/hv.a:(Ljava/util/Map;)Lorg/json/JSONObject;
        //   840: iconst_2       
        //   841: invokevirtual   org/json/JSONObject.toString:(I)Ljava/lang/String;
        //   844: astore_1       
        //   845: new             Ljava/lang/StringBuilder;
        //   848: dup            
        //   849: invokespecial   java/lang/StringBuilder.<init>:()V
        //   852: ldc_w           "Ad Request JSON: "
        //   855: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   858: aload_1        
        //   859: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   862: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   865: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.v:(Ljava/lang/String;)V
        //   868: invokestatic    com/google/android/gms/ads/internal/zzp.zzbx:()Lcom/google/android/gms/b/hv;
        //   871: aload_0        
        //   872: invokevirtual   com/google/android/gms/b/hv.a:(Ljava/util/Map;)Lorg/json/JSONObject;
        //   875: areturn        
        //   876: aload_0        
        //   877: ldc_w           "u_sd"
        //   880: aload_2        
        //   881: getfield        com/google/android/gms/b/gn.r:F
        //   884: invokestatic    java/lang/Float.valueOf:(F)Ljava/lang/Float;
        //   887: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   890: pop            
        //   891: aload_0        
        //   892: ldc_w           "sh"
        //   895: aload_2        
        //   896: getfield        com/google/android/gms/b/gn.t:I
        //   899: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //   902: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   905: pop            
        //   906: aload_0        
        //   907: ldc_w           "sw"
        //   910: aload_2        
        //   911: getfield        com/google/android/gms/b/gn.s:I
        //   914: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //   917: invokevirtual   java/util/HashMap.put:(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
        //   920: pop            
        //   921: goto            680
        //   924: astore_0       
        //   925: new             Ljava/lang/StringBuilder;
        //   928: dup            
        //   929: invokespecial   java/lang/StringBuilder.<init>:()V
        //   932: ldc_w           "Problem serializing ad request to JSON: "
        //   935: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   938: aload_0        
        //   939: invokevirtual   org/json/JSONException.getMessage:()Ljava/lang/String;
        //   942: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   945: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   948: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   951: aconst_null    
        //   952: areturn        
        //   953: astore_2       
        //   954: ldc_w           "Problem serializing view hierarchy to JSON"
        //   957: aload_2        
        //   958: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzd:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   961: goto            722
        //    Signature:
        //  (Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/b/gn;Lcom/google/android/gms/b/gr$a;Landroid/location/Location;Lcom/google/android/gms/b/ar;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Landroid/os/Bundle;)Lorg/json/JSONObject;
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                    
        //  -----  -----  -----  -----  ------------------------
        //  0      34     924    953    Lorg/json/JSONException;
        //  34     53     924    953    Lorg/json/JSONException;
        //  53     98     924    953    Lorg/json/JSONException;
        //  98     121    924    953    Lorg/json/JSONException;
        //  121    140    924    953    Lorg/json/JSONException;
        //  140    173    924    953    Lorg/json/JSONException;
        //  190    207    924    953    Lorg/json/JSONException;
        //  207    230    924    953    Lorg/json/JSONException;
        //  230    271    924    953    Lorg/json/JSONException;
        //  271    279    924    953    Lorg/json/JSONException;
        //  288    295    924    953    Lorg/json/JSONException;
        //  298    305    924    953    Lorg/json/JSONException;
        //  308    318    924    953    Lorg/json/JSONException;
        //  318    401    924    953    Lorg/json/JSONException;
        //  401    453    924    953    Lorg/json/JSONException;
        //  453    562    924    953    Lorg/json/JSONException;
        //  562    582    924    953    Lorg/json/JSONException;
        //  582    612    924    953    Lorg/json/JSONException;
        //  617    627    924    953    Lorg/json/JSONException;
        //  627    680    924    953    Lorg/json/JSONException;
        //  680    698    924    953    Lorg/json/JSONException;
        //  703    722    953    964    Lorg/json/JSONException;
        //  722    737    924    953    Lorg/json/JSONException;
        //  737    758    924    953    Lorg/json/JSONException;
        //  758    789    924    953    Lorg/json/JSONException;
        //  789    826    924    953    Lorg/json/JSONException;
        //  826    868    924    953    Lorg/json/JSONException;
        //  868    876    924    953    Lorg/json/JSONException;
        //  876    921    924    953    Lorg/json/JSONException;
        //  954    961    924    953    Lorg/json/JSONException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0722:
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
    
    private static void a(final HashMap<String, Object> hashMap, final Location location) {
        final HashMap<String, Float> hashMap2 = new HashMap<String, Float>();
        final float accuracy = location.getAccuracy();
        final long time = location.getTime();
        final long n = (long)(location.getLatitude() * 1.0E7);
        final long n2 = (long)(location.getLongitude() * 1.0E7);
        hashMap2.put("radius", accuracy * 1000.0f);
        hashMap2.put("lat", (Float)n);
        hashMap2.put("long", (Float)n2);
        hashMap2.put("time", (Float)(time * 1000L));
        hashMap.put("uule", hashMap2);
    }
    
    private static void a(final HashMap<String, Object> hashMap, final AdRequestParcel adRequestParcel) {
        final String a = hq.a();
        if (a != null) {
            hashMap.put("abf", a);
        }
        if (adRequestParcel.zztq != -1L) {
            hashMap.put("cust_age", gi.a.format(new Date(adRequestParcel.zztq)));
        }
        if (adRequestParcel.extras != null) {
            hashMap.put("extras", adRequestParcel.extras);
        }
        if (adRequestParcel.zztr != -1) {
            hashMap.put("cust_gender", adRequestParcel.zztr);
        }
        if (adRequestParcel.zzts != null) {
            hashMap.put("kw", adRequestParcel.zzts);
        }
        if (adRequestParcel.zztu != -1) {
            hashMap.put("tag_for_child_directed_treatment", adRequestParcel.zztu);
        }
        if (adRequestParcel.zztt) {
            hashMap.put("adtest", "on");
        }
        if (adRequestParcel.versionCode >= 2) {
            if (adRequestParcel.zztv) {
                hashMap.put("d_imp_hdr", 1);
            }
            if (!TextUtils.isEmpty((CharSequence)adRequestParcel.zztw)) {
                hashMap.put("ppid", adRequestParcel.zztw);
            }
            if (adRequestParcel.zztx != null) {
                a(hashMap, adRequestParcel.zztx);
            }
        }
        if (adRequestParcel.versionCode >= 3 && adRequestParcel.zztz != null) {
            hashMap.put("url", adRequestParcel.zztz);
        }
        if (adRequestParcel.versionCode >= 5) {
            if (adRequestParcel.zztB != null) {
                hashMap.put("custom_targeting", adRequestParcel.zztB);
            }
            if (adRequestParcel.zztC != null) {
                hashMap.put("category_exclusions", adRequestParcel.zztC);
            }
            if (adRequestParcel.zztD != null) {
                hashMap.put("request_agent", adRequestParcel.zztD);
            }
        }
        if (adRequestParcel.versionCode >= 6 && adRequestParcel.zztE != null) {
            hashMap.put("request_pkg", adRequestParcel.zztE);
        }
        if (adRequestParcel.versionCode >= 7) {
            hashMap.put("is_designed_for_families", adRequestParcel.zztF);
        }
    }
    
    private static void a(final HashMap<String, Object> hashMap, final SearchAdRequestParcel searchAdRequestParcel) {
        final String s = null;
        if (Color.alpha(searchAdRequestParcel.zzuI) != 0) {
            hashMap.put("acolor", a(searchAdRequestParcel.zzuI));
        }
        if (Color.alpha(searchAdRequestParcel.backgroundColor) != 0) {
            hashMap.put("bgcolor", a(searchAdRequestParcel.backgroundColor));
        }
        if (Color.alpha(searchAdRequestParcel.zzuJ) != 0 && Color.alpha(searchAdRequestParcel.zzuK) != 0) {
            hashMap.put("gradientto", a(searchAdRequestParcel.zzuJ));
            hashMap.put("gradientfrom", a(searchAdRequestParcel.zzuK));
        }
        if (Color.alpha(searchAdRequestParcel.zzuL) != 0) {
            hashMap.put("bcolor", a(searchAdRequestParcel.zzuL));
        }
        hashMap.put("bthick", Integer.toString(searchAdRequestParcel.zzuM));
        String s2 = null;
        switch (searchAdRequestParcel.zzuN) {
            default: {
                s2 = null;
                break;
            }
            case 0: {
                s2 = "none";
                break;
            }
            case 1: {
                s2 = "dashed";
                break;
            }
            case 2: {
                s2 = "dotted";
                break;
            }
            case 3: {
                s2 = "solid";
                break;
            }
        }
        if (s2 != null) {
            hashMap.put("btype", s2);
        }
        String s3 = null;
        switch (searchAdRequestParcel.zzuO) {
            default: {
                s3 = s;
                break;
            }
            case 2: {
                s3 = "dark";
                break;
            }
            case 0: {
                s3 = "light";
                break;
            }
            case 1: {
                s3 = "medium";
                break;
            }
        }
        if (s3 != null) {
            hashMap.put("callbuttoncolor", s3);
        }
        if (searchAdRequestParcel.zzuP != null) {
            hashMap.put("channel", searchAdRequestParcel.zzuP);
        }
        if (Color.alpha(searchAdRequestParcel.zzuQ) != 0) {
            hashMap.put("dcolor", a(searchAdRequestParcel.zzuQ));
        }
        if (searchAdRequestParcel.zzuR != null) {
            hashMap.put("font", searchAdRequestParcel.zzuR);
        }
        if (Color.alpha(searchAdRequestParcel.zzuS) != 0) {
            hashMap.put("hcolor", a(searchAdRequestParcel.zzuS));
        }
        hashMap.put("headersize", Integer.toString(searchAdRequestParcel.zzuT));
        if (searchAdRequestParcel.zzuU != null) {
            hashMap.put("q", searchAdRequestParcel.zzuU);
        }
    }
    
    private static void a(final HashMap<String, Object> hashMap, final gn gn, final gr.a a) {
        hashMap.put("am", gn.a);
        hashMap.put("cog", a(gn.b));
        hashMap.put("coh", a(gn.c));
        if (!TextUtils.isEmpty((CharSequence)gn.d)) {
            hashMap.put("carrier", gn.d);
        }
        hashMap.put("gl", gn.e);
        if (gn.f) {
            hashMap.put("simulator", 1);
        }
        if (gn.g) {
            hashMap.put("is_sidewinder", 1);
        }
        hashMap.put("ma", a(gn.h));
        hashMap.put("sp", a(gn.i));
        hashMap.put("hl", gn.j);
        if (!TextUtils.isEmpty((CharSequence)gn.k)) {
            hashMap.put("mv", gn.k);
        }
        hashMap.put("muv", gn.l);
        if (gn.m != -2) {
            hashMap.put("cnt", gn.m);
        }
        hashMap.put("gnt", gn.n);
        hashMap.put("pt", gn.o);
        hashMap.put("rm", gn.p);
        hashMap.put("riv", gn.q);
        final Bundle bundle = new Bundle();
        bundle.putString("build", gn.y);
        final Bundle bundle2 = new Bundle();
        bundle2.putBoolean("is_charging", gn.v);
        bundle2.putDouble("battery_level", gn.u);
        bundle.putBundle("battery", bundle2);
        final Bundle bundle3 = new Bundle();
        bundle3.putInt("active_network_state", gn.x);
        bundle3.putBoolean("active_network_metered", gn.w);
        if (a != null) {
            final Bundle bundle4 = new Bundle();
            bundle4.putInt("predicted_latency_micros", a.a);
            bundle4.putLong("predicted_down_throughput_bps", a.b);
            bundle4.putLong("predicted_up_throughput_bps", a.c);
            bundle3.putBundle("predictions", bundle4);
        }
        bundle.putBundle("network", bundle3);
        hashMap.put("device", bundle);
    }
    
    private static void a(final HashMap<String, Object> hashMap, final String s) {
        if (s != null) {
            final HashMap<String, String> hashMap2 = new HashMap<String, String>();
            hashMap2.put("token", s);
            hashMap.put("pan", hashMap2);
        }
    }
}
