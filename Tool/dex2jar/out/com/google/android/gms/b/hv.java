// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.graphics.Canvas;
import android.graphics.Bitmap$Config;
import android.os.Process;
import android.app.ActivityManager$RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.app.ActivityManager$RunningTaskInfo;
import android.app.ActivityManager;
import android.app.AlertDialog$Builder;
import android.webkit.WebView;
import java.security.NoSuchAlgorithmException;
import java.security.MessageDigest;
import java.math.BigInteger;
import java.util.UUID;
import com.google.android.gms.ads.internal.client.zzl;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.os.Build;
import java.util.Locale;
import java.io.FileInputStream;
import java.io.InputStream;
import android.graphics.BitmapFactory;
import android.content.pm.PackageManager;
import java.io.FileOutputStream;
import java.io.OutputStream;
import android.graphics.Bitmap$CompressFormat;
import com.google.android.gms.common.internal.x;
import android.content.pm.ResolveInfo;
import java.net.HttpURLConnection;
import android.net.Uri$Builder;
import com.google.android.gms.common.e;
import android.text.TextUtils;
import android.os.Build$VERSION;
import java.util.List;
import java.util.ArrayList;
import android.webkit.WebSettings;
import android.content.Intent;
import android.view.ViewTreeObserver$OnScrollChangedListener;
import android.view.Window;
import android.view.ViewTreeObserver$OnGlobalLayoutListener;
import android.app.Activity;
import com.google.android.gms.ads.internal.zzp;
import java.util.HashMap;
import java.io.IOException;
import java.io.InputStreamReader;
import android.net.Uri;
import android.view.ViewParent;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.widget.PopupWindow;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.graphics.Bitmap;
import android.view.View;
import android.os.PowerManager;
import android.content.Context;
import java.util.Arrays;
import java.util.Map;
import org.json.JSONObject;
import android.os.Bundle;
import org.json.JSONException;
import java.util.Iterator;
import org.json.JSONArray;
import java.util.Collection;
import java.util.StringTokenizer;
import android.os.Looper;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.search.SearchAdView;
import com.google.android.gms.ads.doubleclick.PublisherInterstitialAd;
import com.google.android.gms.ads.doubleclick.PublisherAdView;
import com.google.android.gms.ads.InterstitialAd;
import com.google.android.gms.ads.AdView;
import android.os.Handler;

@gf
public class hv
{
    public static final Handler a;
    private static final String b;
    private static final String c;
    private static final String d;
    private static final String e;
    private static final String f;
    private static final String g;
    private final Object h;
    private boolean i;
    private String j;
    private boolean k;
    
    static {
        b = AdView.class.getName();
        c = InterstitialAd.class.getName();
        d = PublisherAdView.class.getName();
        e = PublisherInterstitialAd.class.getName();
        f = SearchAdView.class.getName();
        g = AdLoader.class.getName();
        a = new hs(Looper.getMainLooper());
    }
    
    public hv() {
        this.h = new Object();
        this.i = true;
        this.k = false;
    }
    
    static String a(final String s, String string, int n) {
        final StringTokenizer stringTokenizer = new StringTokenizer(s, string);
        final StringBuilder sb = new StringBuilder();
        final int n2 = n - 1;
        string = s;
        if (n > 0) {
            string = s;
            if (stringTokenizer.hasMoreElements()) {
                sb.append(stringTokenizer.nextToken());
                for (n = n2; n > 0 && stringTokenizer.hasMoreElements(); --n) {
                    sb.append(".").append(stringTokenizer.nextToken());
                }
                string = sb.toString();
            }
        }
        return string;
    }
    
    private JSONArray a(final Collection<?> collection) throws JSONException {
        final JSONArray jsonArray = new JSONArray();
        final Iterator<?> iterator = collection.iterator();
        while (iterator.hasNext()) {
            this.a(jsonArray, iterator.next());
        }
        return jsonArray;
    }
    
    private JSONObject a(final Bundle bundle) throws JSONException {
        final JSONObject jsonObject = new JSONObject();
        for (final String s : bundle.keySet()) {
            this.a(jsonObject, s, bundle.get(s));
        }
        return jsonObject;
    }
    
    public static void a(final Runnable runnable) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            runnable.run();
            return;
        }
        hv.a.post(runnable);
    }
    
    private void a(final JSONArray jsonArray, final Object o) throws JSONException {
        if (o instanceof Bundle) {
            jsonArray.put((Object)this.a((Bundle)o));
            return;
        }
        if (o instanceof Map) {
            jsonArray.put((Object)this.a((Map<String, ?>)o));
            return;
        }
        if (o instanceof Collection) {
            jsonArray.put((Object)this.a((Collection<?>)o));
            return;
        }
        if (o instanceof Object[]) {
            jsonArray.put((Object)this.a((Object[])o));
            return;
        }
        jsonArray.put(o);
    }
    
    private void a(final JSONObject jsonObject, String s, final Object o) throws JSONException {
        if (o instanceof Bundle) {
            jsonObject.put(s, (Object)this.a((Bundle)o));
            return;
        }
        if (o instanceof Map) {
            jsonObject.put(s, (Object)this.a((Map<String, ?>)o));
            return;
        }
        if (o instanceof Collection) {
            if (s == null) {
                s = "null";
            }
            jsonObject.put(s, (Object)this.a((Collection<?>)o));
            return;
        }
        if (o instanceof Object[]) {
            jsonObject.put(s, (Object)this.a(Arrays.asList((Object[])o)));
            return;
        }
        jsonObject.put(s, o);
    }
    
    private boolean i(final Context context) {
        final PowerManager powerManager = (PowerManager)context.getSystemService("power");
        return powerManager != null && powerManager.isScreenOn();
    }
    
    public Bitmap a(final View view) {
        view.setDrawingCacheEnabled(true);
        final Bitmap bitmap = Bitmap.createBitmap(view.getDrawingCache());
        view.setDrawingCacheEnabled(false);
        return bitmap;
    }
    
    public DisplayMetrics a(final WindowManager windowManager) {
        final DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }
    
    public PopupWindow a(final View view, final int n, final int n2, final boolean b) {
        return new PopupWindow(view, n, n2, b);
    }
    
    public String a(final Context context, View view, final AdSizeParcel adSizeParcel) {
        if (!ay.Z.c()) {
            return null;
        }
    Label_0227_Outer:
        while (true) {
        Label_0227:
            while (true) {
            Label_0232:
                while (true) {
                    View view2;
                    try {
                        final JSONObject jsonObject = new JSONObject();
                        final JSONObject jsonObject2 = new JSONObject();
                        jsonObject2.put("width", adSizeParcel.width);
                        jsonObject2.put("height", adSizeParcel.height);
                        jsonObject.put("size", (Object)jsonObject2);
                        jsonObject.put("activity", (Object)this.f(context));
                        if (!adSizeParcel.zztW) {
                            final JSONArray jsonArray = new JSONArray();
                            if (view != null) {
                                final ViewParent parent = view.getParent();
                                if (parent != null) {
                                    int indexOfChild = -1;
                                    if (parent instanceof ViewGroup) {
                                        indexOfChild = ((ViewGroup)parent).indexOfChild(view);
                                    }
                                    final JSONObject jsonObject3 = new JSONObject();
                                    jsonObject3.put("type", (Object)((ViewGroup)parent).getClass().getName());
                                    jsonObject3.put("index_of_child", indexOfChild);
                                    jsonArray.put((Object)jsonObject3);
                                }
                                if (parent != null && parent instanceof View) {
                                    view2 = (View)parent;
                                    break Label_0227;
                                }
                                break Label_0232;
                            }
                            else if (jsonArray.length() > 0) {
                                jsonObject.put("parents", (Object)jsonArray);
                            }
                        }
                        return jsonObject.toString();
                    }
                    catch (JSONException ex) {
                        zzb.zzd("Fail to get view hierarchy json", (Throwable)ex);
                        return null;
                    }
                    view = view2;
                    continue Label_0227_Outer;
                }
                View view2 = null;
                continue Label_0227;
            }
        }
    }
    
    public String a(final Context context, final m m, final String s) {
        if (m == null) {
            return s;
        }
        try {
            Uri uri2;
            final Uri uri = uri2 = Uri.parse(s);
            if (m.c(uri)) {
                uri2 = m.a(uri, context);
            }
            return uri2.toString();
        }
        catch (Exception ex) {
            return s;
        }
    }
    
    public String a(final Context p0, final String p1) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/b/hv.h:Ljava/lang/Object;
        //     4: astore_3       
        //     5: aload_3        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //    11: ifnull          23
        //    14: aload_0        
        //    15: getfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //    18: astore_1       
        //    19: aload_3        
        //    20: monitorexit    
        //    21: aload_1        
        //    22: areturn        
        //    23: aload_0        
        //    24: invokestatic    com/google/android/gms/ads/internal/zzp.zzbz:()Lcom/google/android/gms/b/hw;
        //    27: aload_1        
        //    28: invokevirtual   com/google/android/gms/b/hw.a:(Landroid/content/Context;)Ljava/lang/String;
        //    31: putfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //    34: aload_0        
        //    35: getfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //    38: invokestatic    android/text/TextUtils.isEmpty:(Ljava/lang/CharSequence;)Z
        //    41: ifeq            145
        //    44: invokestatic    com/google/android/gms/ads/internal/client/zzl.zzcN:()Lcom/google/android/gms/ads/internal/util/client/zza;
        //    47: invokevirtual   com/google/android/gms/ads/internal/util/client/zza.zzhr:()Z
        //    50: ifne            136
        //    53: aload_0        
        //    54: aconst_null    
        //    55: putfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //    58: getstatic       com/google/android/gms/b/hv.a:Landroid/os/Handler;
        //    61: new             Lcom/google/android/gms/b/hv$1;
        //    64: dup            
        //    65: aload_0        
        //    66: aload_1        
        //    67: invokespecial   com/google/android/gms/b/hv$1.<init>:(Lcom/google/android/gms/b/hv;Landroid/content/Context;)V
        //    70: invokevirtual   android/os/Handler.post:(Ljava/lang/Runnable;)Z
        //    73: pop            
        //    74: aload_0        
        //    75: getfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //    78: astore_1       
        //    79: aload_1        
        //    80: ifnonnull       145
        //    83: aload_0        
        //    84: getfield        com/google/android/gms/b/hv.h:Ljava/lang/Object;
        //    87: invokevirtual   java/lang/Object.wait:()V
        //    90: goto            74
        //    93: astore_1       
        //    94: aload_0        
        //    95: aload_0        
        //    96: invokevirtual   com/google/android/gms/b/hv.b:()Ljava/lang/String;
        //    99: putfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //   102: new             Ljava/lang/StringBuilder;
        //   105: dup            
        //   106: invokespecial   java/lang/StringBuilder.<init>:()V
        //   109: ldc_w           "Interrupted, use default user agent: "
        //   112: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   115: aload_0        
        //   116: getfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //   119: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   122: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   125: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   128: goto            74
        //   131: astore_1       
        //   132: aload_3        
        //   133: monitorexit    
        //   134: aload_1        
        //   135: athrow         
        //   136: aload_0        
        //   137: aload_0        
        //   138: aload_1        
        //   139: invokevirtual   com/google/android/gms/b/hv.c:(Landroid/content/Context;)Ljava/lang/String;
        //   142: putfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //   145: aload_0        
        //   146: new             Ljava/lang/StringBuilder;
        //   149: dup            
        //   150: invokespecial   java/lang/StringBuilder.<init>:()V
        //   153: aload_0        
        //   154: getfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //   157: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   160: ldc_w           " (Mobile; "
        //   163: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   166: aload_2        
        //   167: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   170: ldc_w           ")"
        //   173: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   176: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   179: putfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //   182: aload_0        
        //   183: getfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //   186: astore_1       
        //   187: aload_3        
        //   188: monitorexit    
        //   189: aload_1        
        //   190: areturn        
        //   191: astore_1       
        //   192: aload_0        
        //   193: aload_0        
        //   194: invokevirtual   com/google/android/gms/b/hv.b:()Ljava/lang/String;
        //   197: putfield        com/google/android/gms/b/hv.j:Ljava/lang/String;
        //   200: goto            145
        //   203: astore          4
        //   205: goto            34
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                            
        //  -----  -----  -----  -----  --------------------------------
        //  7      21     131    136    Any
        //  23     34     203    208    Ljava/lang/Exception;
        //  23     34     131    136    Any
        //  34     74     131    136    Any
        //  74     79     131    136    Any
        //  83     90     93     131    Ljava/lang/InterruptedException;
        //  83     90     131    136    Any
        //  94     128    131    136    Any
        //  132    134    131    136    Any
        //  136    145    191    203    Ljava/lang/Exception;
        //  136    145    131    136    Any
        //  145    189    131    136    Any
        //  192    200    131    136    Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0023:
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
    
    public String a(final iu iu, final String s) {
        return this.a(iu.getContext(), iu.m(), s);
    }
    
    public String a(final InputStreamReader inputStreamReader) throws IOException {
        final StringBuilder sb = new StringBuilder(8192);
        final char[] array = new char[2048];
        while (true) {
            final int read = inputStreamReader.read(array);
            if (read == -1) {
                break;
            }
            sb.append(array, 0, read);
        }
        return sb.toString();
    }
    
    public String a(final String s) {
        return Uri.parse(s).buildUpon().query((String)null).build().toString();
    }
    
    public String a(final StackTraceElement[] array, String a) {
        if (ay.as.c()) {
            int n = 0;
            while (true) {
                while (n + 1 < array.length) {
                    final StackTraceElement stackTraceElement = array[n];
                    final String className = stackTraceElement.getClassName();
                    if ("loadAd".equalsIgnoreCase(stackTraceElement.getMethodName()) && (hv.b.equalsIgnoreCase(className) || hv.c.equalsIgnoreCase(className) || hv.d.equalsIgnoreCase(className) || hv.e.equalsIgnoreCase(className) || hv.f.equalsIgnoreCase(className) || hv.g.equalsIgnoreCase(className))) {
                        final String className2 = array[n + 1].getClassName();
                        if (a == null) {
                            return null;
                        }
                        a = a(a, ".", 3);
                        if (className2 != null && !className2.contains(a)) {
                            return className2;
                        }
                        return null;
                    }
                    else {
                        ++n;
                    }
                }
                final String className2 = null;
                continue;
            }
        }
        return null;
    }
    
    public Map<String, String> a(final Uri uri) {
        if (uri == null) {
            return null;
        }
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        for (final String s : zzp.zzbz().a(uri)) {
            hashMap.put(s, uri.getQueryParameter(s));
        }
        return hashMap;
    }
    
    JSONArray a(final Object[] array) throws JSONException {
        final JSONArray jsonArray = new JSONArray();
        for (int length = array.length, i = 0; i < length; ++i) {
            this.a(jsonArray, array[i]);
        }
        return jsonArray;
    }
    
    public JSONObject a(final Map<String, ?> map) throws JSONException {
        JSONObject jsonObject;
        try {
            jsonObject = new JSONObject();
            for (final String s : map.keySet()) {
                this.a(jsonObject, s, map.get(s));
            }
        }
        catch (ClassCastException ex) {
            throw new JSONException("Could not convert map to JSON: " + ex.getMessage());
        }
        return jsonObject;
    }
    
    public void a(final Activity activity, final ViewTreeObserver$OnGlobalLayoutListener viewTreeObserver$OnGlobalLayoutListener) {
        final Window window = activity.getWindow();
        if (window != null && window.getDecorView() != null && window.getDecorView().getViewTreeObserver() != null) {
            window.getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListener);
        }
    }
    
    public void a(final Activity activity, final ViewTreeObserver$OnScrollChangedListener viewTreeObserver$OnScrollChangedListener) {
        final Window window = activity.getWindow();
        if (window != null && window.getDecorView() != null && window.getDecorView().getViewTreeObserver() != null) {
            window.getDecorView().getViewTreeObserver().addOnScrollChangedListener(viewTreeObserver$OnScrollChangedListener);
        }
    }
    
    public void a(final Context context, final Intent intent) {
        try {
            context.startActivity(intent);
        }
        catch (Throwable t) {
            intent.addFlags(268435456);
            context.startActivity(intent);
        }
    }
    
    public void a(final Context context, final String s, final WebSettings webSettings) {
        webSettings.setUserAgentString(this.a(context, s));
    }
    
    public void a(final Context context, final String s, final String s2) {
        final ArrayList<String> list = new ArrayList<String>();
        list.add(s2);
        this.a(context, s, list);
    }
    
    public void a(final Context context, final String s, final String s2, final Bundle bundle, final boolean b) {
        if (b) {
            Context applicationContext;
            if ((applicationContext = context.getApplicationContext()) == null) {
                applicationContext = context;
            }
            bundle.putString("os", Build$VERSION.RELEASE);
            bundle.putString("api", String.valueOf(Build$VERSION.SDK_INT));
            bundle.putString("device", zzp.zzbx().d());
            bundle.putString("appid", applicationContext.getPackageName());
            bundle.putString("eids", TextUtils.join((CharSequence)",", (Iterable)ay.a()));
            if (s != null) {
                bundle.putString("js", s);
            }
            else {
                bundle.putString("gmscore_version", Integer.toString(com.google.android.gms.common.e.g(context)));
            }
        }
        final Uri$Builder appendQueryParameter = new Uri$Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", s2);
        for (final String s3 : bundle.keySet()) {
            appendQueryParameter.appendQueryParameter(s3, bundle.getString(s3));
        }
        zzp.zzbx().a(context, s, appendQueryParameter.toString());
    }
    
    public void a(final Context context, final String s, final List<String> list) {
        final Iterator<String> iterator = list.iterator();
        while (iterator.hasNext()) {
            new ic(context, s, iterator.next()).zzgX();
        }
    }
    
    public void a(final Context context, final String s, final List<String> list, final String s2) {
        final Iterator<String> iterator = list.iterator();
        while (iterator.hasNext()) {
            new ic(context, s, iterator.next(), s2).zzgX();
        }
    }
    
    public void a(final Context context, final String s, final boolean b, final HttpURLConnection httpURLConnection) {
        this.a(context, s, b, httpURLConnection, false);
    }
    
    public void a(final Context context, final String s, final boolean instanceFollowRedirects, final HttpURLConnection httpURLConnection, final String s2) {
        httpURLConnection.setConnectTimeout(60000);
        httpURLConnection.setInstanceFollowRedirects(instanceFollowRedirects);
        httpURLConnection.setReadTimeout(60000);
        httpURLConnection.setRequestProperty("User-Agent", s2);
        httpURLConnection.setUseCaches(false);
    }
    
    public void a(final Context context, final String s, final boolean instanceFollowRedirects, final HttpURLConnection httpURLConnection, final boolean useCaches) {
        httpURLConnection.setConnectTimeout(60000);
        httpURLConnection.setInstanceFollowRedirects(instanceFollowRedirects);
        httpURLConnection.setReadTimeout(60000);
        httpURLConnection.setRequestProperty("User-Agent", this.a(context, s));
        httpURLConnection.setUseCaches(useCaches);
    }
    
    public boolean a() {
        return this.i;
    }
    
    public boolean a(final Context context) {
        final Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
        final ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
        if (resolveActivity == null || resolveActivity.activityInfo == null) {
            zzb.zzaH("Could not find com.google.android.gms.ads.AdActivity, please make sure it is declared in AndroidManifest.xml.");
            return false;
        }
        boolean b;
        if ((resolveActivity.activityInfo.configChanges & 0x10) == 0x0) {
            zzb.zzaH(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "keyboard"));
            b = false;
        }
        else {
            b = true;
        }
        if ((resolveActivity.activityInfo.configChanges & 0x20) == 0x0) {
            zzb.zzaH(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "keyboardHidden"));
            b = false;
        }
        if ((resolveActivity.activityInfo.configChanges & 0x80) == 0x0) {
            zzb.zzaH(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "orientation"));
            b = false;
        }
        if ((resolveActivity.activityInfo.configChanges & 0x100) == 0x0) {
            zzb.zzaH(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "screenLayout"));
            b = false;
        }
        if ((resolveActivity.activityInfo.configChanges & 0x200) == 0x0) {
            zzb.zzaH(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "uiMode"));
            b = false;
        }
        if ((resolveActivity.activityInfo.configChanges & 0x400) == 0x0) {
            zzb.zzaH(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "screenSize"));
            b = false;
        }
        if ((resolveActivity.activityInfo.configChanges & 0x800) == 0x0) {
            zzb.zzaH(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "smallestScreenSize"));
            return false;
        }
        return b;
    }
    
    public boolean a(final Context context, final Bitmap bitmap, final String s) {
        x.c("saveImageToFile must not be called on the main UI thread.");
        try {
            final FileOutputStream openFileOutput = context.openFileOutput(s, 0);
            bitmap.compress(Bitmap$CompressFormat.PNG, 100, (OutputStream)openFileOutput);
            openFileOutput.close();
            bitmap.recycle();
            return true;
        }
        catch (Exception ex) {
            zzb.zzb("Fail to save file", ex);
            return false;
        }
    }
    
    public boolean a(final PackageManager packageManager, final String s, final String s2) {
        return packageManager.checkPermission(s2, s) == 0;
    }
    
    public boolean a(final ClassLoader classLoader, final Class<?> clazz, final String s) {
        try {
            return clazz.isAssignableFrom(Class.forName(s, false, classLoader));
        }
        catch (Throwable t) {
            return false;
        }
    }
    
    public int[] a(final Activity activity) {
        final Window window = activity.getWindow();
        if (window != null) {
            final View viewById = window.findViewById(16908290);
            if (viewById != null) {
                return new int[] { viewById.getWidth(), viewById.getHeight() };
            }
        }
        return this.e();
    }
    
    public int b(final String s) {
        try {
            return Integer.parseInt(s);
        }
        catch (NumberFormatException ex) {
            zzb.zzaH("Could not parse value:" + ex);
            return 0;
        }
    }
    
    public Bitmap b(final Context context, final String s) {
        x.c("getBackgroundImage must not be called on the main UI thread.");
        try {
            final FileInputStream openFileInput = context.openFileInput(s);
            final Bitmap decodeStream = BitmapFactory.decodeStream((InputStream)openFileInput);
            openFileInput.close();
            return decodeStream;
        }
        catch (Exception ex) {
            zzb.e("Fail to get background image");
            return null;
        }
    }
    
    String b() {
        final StringBuffer sb = new StringBuffer(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        if (Build$VERSION.RELEASE != null) {
            sb.append(" ").append(Build$VERSION.RELEASE);
        }
        sb.append("; ").append(Locale.getDefault());
        if (Build.DEVICE != null) {
            sb.append("; ").append(Build.DEVICE);
            if (Build.DISPLAY != null) {
                sb.append(" Build/").append(Build.DISPLAY);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }
    
    public void b(final Activity activity, final ViewTreeObserver$OnScrollChangedListener viewTreeObserver$OnScrollChangedListener) {
        final Window window = activity.getWindow();
        if (window != null && window.getDecorView() != null && window.getDecorView().getViewTreeObserver() != null) {
            window.getDecorView().getViewTreeObserver().removeOnScrollChangedListener(viewTreeObserver$OnScrollChangedListener);
        }
    }
    
    public void b(final Context context, final String s, final String s2, final Bundle bundle, final boolean b) {
        if (ay.an.c()) {
            this.a(context, s, s2, bundle, b);
        }
    }
    
    public boolean b(final Context context) {
        if (this.k) {
            return false;
        }
        final IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        context.getApplicationContext().registerReceiver((BroadcastReceiver)new a(), intentFilter);
        return this.k = true;
    }
    
    public int[] b(final Activity activity) {
        final int[] a = this.a(activity);
        return new int[] { zzl.zzcN().zzc((Context)activity, a[0]), zzl.zzcN().zzc((Context)activity, a[1]) };
    }
    
    public String c() {
        final UUID randomUUID = UUID.randomUUID();
        final byte[] byteArray = BigInteger.valueOf(randomUUID.getLeastSignificantBits()).toByteArray();
        final byte[] byteArray2 = BigInteger.valueOf(randomUUID.getMostSignificantBits()).toByteArray();
        String s = new BigInteger(1, byteArray).toString();
        int n = 0;
    Label_0103_Outer:
        while (true) {
            if (n >= 2) {
                return s;
            }
            while (true) {
                try {
                    final MessageDigest instance = MessageDigest.getInstance("MD5");
                    instance.update(byteArray);
                    instance.update(byteArray2);
                    final byte[] array = new byte[8];
                    System.arraycopy(instance.digest(), 0, array, 0, 8);
                    s = new BigInteger(1, array).toString();
                    ++n;
                    continue Label_0103_Outer;
                }
                catch (NoSuchAlgorithmException ex) {
                    continue;
                }
                break;
            }
        }
    }
    
    protected String c(final Context context) {
        return new WebView(context).getSettings().getUserAgentString();
    }
    
    public void c(final Context context, final String s) {
        x.c("deleteFile must not be called on the main UI thread.");
        context.deleteFile(s);
    }
    
    public boolean c(final String s) {
        return !TextUtils.isEmpty((CharSequence)s) && s.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)");
    }
    
    public int[] c(final Activity activity) {
        final Window window = activity.getWindow();
        if (window != null) {
            final View viewById = window.findViewById(16908290);
            if (viewById != null) {
                return new int[] { viewById.getTop(), viewById.getBottom() };
            }
        }
        return this.e();
    }
    
    public AlertDialog$Builder d(final Context context) {
        return new AlertDialog$Builder(context);
    }
    
    public String d() {
        final String manufacturer = Build.MANUFACTURER;
        final String model = Build.MODEL;
        if (model.startsWith(manufacturer)) {
            return model;
        }
        return manufacturer + " " + model;
    }
    
    public int[] d(final Activity activity) {
        final int[] c = this.c(activity);
        return new int[] { zzl.zzcN().zzc((Context)activity, c[0]), zzl.zzcN().zzc((Context)activity, c[1]) };
    }
    
    public aq e(final Context context) {
        return new aq(context);
    }
    
    protected int[] e() {
        return new int[] { 0, 0 };
    }
    
    public String f(final Context context) {
        try {
            final ActivityManager activityManager = (ActivityManager)context.getSystemService("activity");
            if (activityManager == null) {
                return null;
            }
            final List runningTasks = activityManager.getRunningTasks(1);
            if (runningTasks != null && !runningTasks.isEmpty()) {
                final ActivityManager$RunningTaskInfo activityManager$RunningTaskInfo = runningTasks.get(0);
                if (activityManager$RunningTaskInfo != null && activityManager$RunningTaskInfo.topActivity != null) {
                    return activityManager$RunningTaskInfo.topActivity.getClassName();
                }
            }
        }
        catch (Exception ex) {}
        return null;
    }
    
    public boolean g(final Context context) {
        try {
            final ActivityManager activityManager = (ActivityManager)context.getSystemService("activity");
            final KeyguardManager keyguardManager = (KeyguardManager)context.getSystemService("keyguard");
            if (activityManager != null) {
                if (keyguardManager != null) {
                    final List runningAppProcesses = activityManager.getRunningAppProcesses();
                    if (runningAppProcesses == null) {
                        return false;
                    }
                    for (final ActivityManager$RunningAppProcessInfo activityManager$RunningAppProcessInfo : runningAppProcesses) {
                        if (Process.myPid() == activityManager$RunningAppProcessInfo.pid) {
                            if (activityManager$RunningAppProcessInfo.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && this.i(context)) {
                                return true;
                            }
                            break;
                        }
                    }
                    return false;
                }
            }
        }
        catch (Throwable t) {
            return false;
        }
        return false;
    }
    
    public Bitmap h(final Context context) {
        if (!(context instanceof Activity)) {
            return null;
        }
        try {
            final View decorView = ((Activity)context).getWindow().getDecorView();
            final Bitmap bitmap = Bitmap.createBitmap(decorView.getWidth(), decorView.getHeight(), Bitmap$Config.ARGB_8888);
            final Canvas canvas = new Canvas(bitmap);
            decorView.layout(0, 0, decorView.getWidth(), decorView.getHeight());
            decorView.draw(canvas);
            return bitmap;
        }
        catch (RuntimeException ex) {
            zzb.zzb("Fail to capture screen shot", ex);
            return null;
        }
    }
    
    private final class a extends BroadcastReceiver
    {
        public void onReceive(final Context context, final Intent intent) {
            if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                hv.this.i = true;
            }
            else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                hv.this.i = false;
            }
        }
    }
}
