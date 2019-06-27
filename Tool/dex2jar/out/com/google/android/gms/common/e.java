// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common;

import android.os.Bundle;
import android.os.UserManager;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import android.content.res.Resources;
import android.app.NotificationManager;
import android.util.Log;
import android.content.Intent;
import android.content.DialogInterface$OnClickListener;
import com.google.android.gms.common.internal.i;
import android.app.AlertDialog$Builder;
import android.util.TypedValue;
import com.google.android.gms.b.kl;
import android.content.pm.PackageManager;
import java.util.Iterator;
import android.content.pm.PackageManager$NameNotFoundException;
import android.content.pm.PackageInstaller$SessionInfo;
import android.app.AppOpsManager;
import android.support.v4.app.Fragment;
import android.os.Build;
import com.google.android.gms.b.ku;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentActivity;
import android.app.Dialog;
import android.content.DialogInterface$OnCancelListener;
import android.app.Activity;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

public final class e
{
    @Deprecated
    public static final int a;
    public static boolean b;
    public static boolean c;
    static final AtomicBoolean d;
    private static int e;
    private static final Object f;
    private static String g;
    private static Integer h;
    private static final AtomicBoolean i;
    
    static {
        a = b();
        com.google.android.gms.common.e.b = false;
        com.google.android.gms.common.e.c = false;
        com.google.android.gms.common.e.e = -1;
        f = new Object();
        com.google.android.gms.common.e.g = null;
        com.google.android.gms.common.e.h = null;
        d = new AtomicBoolean();
        i = new AtomicBoolean();
    }
    
    @Deprecated
    public static int a(final Context p0) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: getstatic       com/google/android/gms/common/internal/f.a:Z
        //     3: ifeq            8
        //     6: iconst_0       
        //     7: ireturn        
        //     8: aload_0        
        //     9: invokevirtual   android/content/Context.getPackageManager:()Landroid/content/pm/PackageManager;
        //    12: astore_3       
        //    13: aload_0        
        //    14: invokevirtual   android/content/Context.getResources:()Landroid/content/res/Resources;
        //    17: getstatic       com/google/android/gms/a$a.common_google_play_services_unknown_issue:I
        //    20: invokevirtual   android/content/res/Resources.getString:(I)Ljava/lang/String;
        //    23: pop            
        //    24: ldc             "com.google.android.gms"
        //    26: aload_0        
        //    27: invokevirtual   android/content/Context.getPackageName:()Ljava/lang/String;
        //    30: invokevirtual   java/lang/String.equals:(Ljava/lang/Object;)Z
        //    33: ifne            40
        //    36: aload_0        
        //    37: invokestatic    com/google/android/gms/common/e.j:(Landroid/content/Context;)V
        //    40: aload_3        
        //    41: ldc             "com.google.android.gms"
        //    43: bipush          64
        //    45: invokevirtual   android/content/pm/PackageManager.getPackageInfo:(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
        //    48: astore_2       
        //    49: invokestatic    com/google/android/gms/common/k.a:()Lcom/google/android/gms/common/k;
        //    52: astore          4
        //    54: aload_0        
        //    55: invokestatic    com/google/android/gms/b/kl.a:(Landroid/content/Context;)Z
        //    58: ifeq            107
        //    61: aload           4
        //    63: aload_2        
        //    64: getstatic       com/google/android/gms/common/j$bj.a:[Lcom/google/android/gms/common/j$a;
        //    67: invokevirtual   com/google/android/gms/common/k.a:(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j$a;)Lcom/google/android/gms/common/j$a;
        //    70: ifnonnull       180
        //    73: ldc             "GooglePlayServicesUtil"
        //    75: ldc             "Google Play services signature invalid."
        //    77: invokestatic    android/util/Log.w:(Ljava/lang/String;Ljava/lang/String;)I
        //    80: pop            
        //    81: bipush          9
        //    83: ireturn        
        //    84: astore_2       
        //    85: ldc             "GooglePlayServicesUtil"
        //    87: ldc             "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."
        //    89: invokestatic    android/util/Log.e:(Ljava/lang/String;Ljava/lang/String;)I
        //    92: pop            
        //    93: goto            24
        //    96: astore_0       
        //    97: ldc             "GooglePlayServicesUtil"
        //    99: ldc             "Google Play services is missing."
        //   101: invokestatic    android/util/Log.w:(Ljava/lang/String;Ljava/lang/String;)I
        //   104: pop            
        //   105: iconst_1       
        //   106: ireturn        
        //   107: aload           4
        //   109: aload_3        
        //   110: ldc             "com.android.vending"
        //   112: sipush          8256
        //   115: invokevirtual   android/content/pm/PackageManager.getPackageInfo:(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
        //   118: getstatic       com/google/android/gms/common/j$bj.a:[Lcom/google/android/gms/common/j$a;
        //   121: invokevirtual   com/google/android/gms/common/k.a:(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j$a;)Lcom/google/android/gms/common/j$a;
        //   124: astore_0       
        //   125: aload_0        
        //   126: ifnonnull       152
        //   129: ldc             "GooglePlayServicesUtil"
        //   131: ldc             "Google Play Store signature invalid."
        //   133: invokestatic    android/util/Log.w:(Ljava/lang/String;Ljava/lang/String;)I
        //   136: pop            
        //   137: bipush          9
        //   139: ireturn        
        //   140: astore_0       
        //   141: ldc             "GooglePlayServicesUtil"
        //   143: ldc             "Google Play Store is neither installed nor updating."
        //   145: invokestatic    android/util/Log.w:(Ljava/lang/String;Ljava/lang/String;)I
        //   148: pop            
        //   149: bipush          9
        //   151: ireturn        
        //   152: aload           4
        //   154: aload_2        
        //   155: iconst_1       
        //   156: anewarray       Lcom/google/android/gms/common/j$a;
        //   159: dup            
        //   160: iconst_0       
        //   161: aload_0        
        //   162: aastore        
        //   163: invokevirtual   com/google/android/gms/common/k.a:(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j$a;)Lcom/google/android/gms/common/j$a;
        //   166: ifnonnull       180
        //   169: ldc             "GooglePlayServicesUtil"
        //   171: ldc             "Google Play services signature invalid."
        //   173: invokestatic    android/util/Log.w:(Ljava/lang/String;Ljava/lang/String;)I
        //   176: pop            
        //   177: bipush          9
        //   179: ireturn        
        //   180: getstatic       com/google/android/gms/common/e.a:I
        //   183: invokestatic    com/google/android/gms/b/kl.a:(I)I
        //   186: istore_1       
        //   187: aload_2        
        //   188: getfield        android/content/pm/PackageInfo.versionCode:I
        //   191: invokestatic    com/google/android/gms/b/kl.a:(I)I
        //   194: iload_1        
        //   195: if_icmpge       239
        //   198: ldc             "GooglePlayServicesUtil"
        //   200: new             Ljava/lang/StringBuilder;
        //   203: dup            
        //   204: invokespecial   java/lang/StringBuilder.<init>:()V
        //   207: ldc             "Google Play services out of date.  Requires "
        //   209: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   212: getstatic       com/google/android/gms/common/e.a:I
        //   215: invokevirtual   java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        //   218: ldc             " but found "
        //   220: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   223: aload_2        
        //   224: getfield        android/content/pm/PackageInfo.versionCode:I
        //   227: invokevirtual   java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        //   230: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   233: invokestatic    android/util/Log.w:(Ljava/lang/String;Ljava/lang/String;)I
        //   236: pop            
        //   237: iconst_2       
        //   238: ireturn        
        //   239: aload_2        
        //   240: getfield        android/content/pm/PackageInfo.applicationInfo:Landroid/content/pm/ApplicationInfo;
        //   243: astore_2       
        //   244: aload_2        
        //   245: astore_0       
        //   246: aload_2        
        //   247: ifnonnull       258
        //   250: aload_3        
        //   251: ldc             "com.google.android.gms"
        //   253: iconst_0       
        //   254: invokevirtual   android/content/pm/PackageManager.getApplicationInfo:(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
        //   257: astore_0       
        //   258: aload_0        
        //   259: getfield        android/content/pm/ApplicationInfo.enabled:Z
        //   262: ifne            279
        //   265: iconst_3       
        //   266: ireturn        
        //   267: astore_0       
        //   268: ldc             "GooglePlayServicesUtil"
        //   270: ldc             "Google Play services missing when getting application info."
        //   272: aload_0        
        //   273: invokestatic    android/util/Log.wtf:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   276: pop            
        //   277: iconst_1       
        //   278: ireturn        
        //   279: iconst_0       
        //   280: ireturn        
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                                                     
        //  -----  -----  -----  -----  ---------------------------------------------------------
        //  13     24     84     96     Ljava/lang/Throwable;
        //  40     49     96     107    Landroid/content/pm/PackageManager$NameNotFoundException;
        //  107    125    140    152    Landroid/content/pm/PackageManager$NameNotFoundException;
        //  129    137    140    152    Landroid/content/pm/PackageManager$NameNotFoundException;
        //  152    177    140    152    Landroid/content/pm/PackageManager$NameNotFoundException;
        //  250    258    267    279    Landroid/content/pm/PackageManager$NameNotFoundException;
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
    
    public static void a(Activity supportFragmentManager, final DialogInterface$OnCancelListener dialogInterface$OnCancelListener, final String s, final Dialog dialog) {
        while (true) {
            try {
                final int n = (supportFragmentManager instanceof FragmentActivity) ? 1 : 0;
                if (n != 0) {
                    supportFragmentManager = (Activity)((FragmentActivity)supportFragmentManager).getSupportFragmentManager();
                    com.google.android.gms.common.f.a(dialog, dialogInterface$OnCancelListener).show((FragmentManager)supportFragmentManager, s);
                    return;
                }
            }
            catch (NoClassDefFoundError noClassDefFoundError) {
                final int n = 0;
                continue;
            }
            break;
        }
        if (ku.a()) {
            com.google.android.gms.common.a.a(dialog, dialogInterface$OnCancelListener).show(supportFragmentManager.getFragmentManager(), s);
            return;
        }
        throw new RuntimeException("This Activity does not support Fragments.");
    }
    
    public static boolean a() {
        if (com.google.android.gms.common.e.b) {
            return com.google.android.gms.common.e.c;
        }
        return "user".equals(Build.TYPE);
    }
    
    @Deprecated
    public static boolean a(final int n) {
        switch (n) {
            default: {
                return false;
            }
            case 1:
            case 2:
            case 3:
            case 9: {
                return true;
            }
        }
    }
    
    public static boolean a(final int n, final Activity activity, final Fragment fragment, final int n2, final DialogInterface$OnCancelListener dialogInterface$OnCancelListener) {
        final Dialog b = b(n, activity, fragment, n2, dialogInterface$OnCancelListener);
        if (b == null) {
            return false;
        }
        a(activity, dialogInterface$OnCancelListener, "GooglePlayServicesErrorDialog", b);
        return true;
    }
    
    public static boolean a(final Context context, final int n) {
        return a(context, n, "com.google.android.gms") && a(context.getPackageManager(), "com.google.android.gms");
    }
    
    public static boolean a(final Context context, int n, final String s) {
        final boolean b = false;
        Label_0030: {
            if (!ku.f()) {
                break Label_0030;
            }
            final AppOpsManager appOpsManager = (AppOpsManager)context.getSystemService("appops");
            try {
                appOpsManager.checkPackage(n, s);
                boolean b2 = true;
                Label_0028: {
                    return b2;
                }
                // iftrue(Label_0028:, s == null)
                // iftrue(Label_0076:, !s.equals((Object)packagesForUid[n]))
                // iftrue(Label_0028:, packagesForUid == null)
                while (true) {
                Label_0055:
                    while (true) {
                        n = 0;
                        break Label_0055;
                        final String[] packagesForUid = context.getPackageManager().getPackagesForUid(n);
                        b2 = b;
                        Block_4: {
                            break Block_4;
                            Label_0076:
                            ++n;
                            break Label_0055;
                            return true;
                        }
                        b2 = b;
                        continue;
                    }
                    b2 = b;
                    continue;
                }
            }
            // iftrue(Label_0028:, n >= packagesForUid.length)
            catch (SecurityException ex) {
                return false;
            }
        }
    }
    
    static boolean a(final Context context, final String s) {
        if (ku.i()) {
            final Iterator<PackageInstaller$SessionInfo> iterator = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (iterator.hasNext()) {
                if (s.equals(iterator.next().getAppPackageName())) {
                    return true;
                }
            }
        }
        if (i(context)) {
            return false;
        }
        final PackageManager packageManager = context.getPackageManager();
        try {
            return packageManager.getApplicationInfo(s, 8192).enabled;
        }
        catch (PackageManager$NameNotFoundException ex) {
            return false;
        }
    }
    
    public static boolean a(final PackageManager packageManager) {
        while (true) {
            boolean b = true;
            synchronized (com.google.android.gms.common.e.f) {
            Label_0052:
                while (true) {
                    if (com.google.android.gms.common.e.e != -1) {
                        break Label_0052;
                    }
                    while (true) {
                        try {
                            if (k.a().a(packageManager.getPackageInfo("com.google.android.gms", 64), j.b[1]) != null) {
                                com.google.android.gms.common.e.e = 1;
                            }
                            else {
                                com.google.android.gms.common.e.e = 0;
                            }
                            if (com.google.android.gms.common.e.e != 0) {
                                return b;
                            }
                            break;
                        }
                        catch (PackageManager$NameNotFoundException ex) {
                            com.google.android.gms.common.e.e = 0;
                            continue Label_0052;
                        }
                        continue Label_0052;
                    }
                    break;
                }
            }
            b = false;
            return b;
        }
    }
    
    @Deprecated
    public static boolean a(final PackageManager packageManager, final String s) {
        return k.a().a(packageManager, s);
    }
    
    private static int b() {
        return 8298000;
    }
    
    private static Dialog b(final int n, final Activity activity, final Fragment fragment, final int n2, final DialogInterface$OnCancelListener onCancelListener) {
        final AlertDialog$Builder alertDialog$Builder = null;
        if (n == 0) {
            return null;
        }
        int n3 = n;
        if (kl.a((Context)activity) && (n3 = n) == 2) {
            n3 = 42;
        }
        AlertDialog$Builder alertDialog$Builder2 = alertDialog$Builder;
        if (ku.c()) {
            final TypedValue typedValue = new TypedValue();
            activity.getTheme().resolveAttribute(16843529, typedValue, true);
            alertDialog$Builder2 = alertDialog$Builder;
            if ("Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId))) {
                alertDialog$Builder2 = new AlertDialog$Builder((Context)activity, 5);
            }
        }
        AlertDialog$Builder alertDialog$Builder3;
        if ((alertDialog$Builder3 = alertDialog$Builder2) == null) {
            alertDialog$Builder3 = new AlertDialog$Builder((Context)activity);
        }
        alertDialog$Builder3.setMessage((CharSequence)com.google.android.gms.common.internal.i.a((Context)activity, n3, f((Context)activity)));
        if (onCancelListener != null) {
            alertDialog$Builder3.setOnCancelListener(onCancelListener);
        }
        final Intent a = com.google.android.gms.common.b.a().a((Context)activity, n3, "d");
        com.google.android.gms.common.internal.j j;
        if (fragment == null) {
            j = new com.google.android.gms.common.internal.j(activity, a, n2);
        }
        else {
            j = new com.google.android.gms.common.internal.j(fragment, a, n2);
        }
        final String b = com.google.android.gms.common.internal.i.b((Context)activity, n3);
        if (b != null) {
            alertDialog$Builder3.setPositiveButton((CharSequence)b, (DialogInterface$OnClickListener)j);
        }
        final String a2 = com.google.android.gms.common.internal.i.a((Context)activity, n3);
        if (a2 != null) {
            alertDialog$Builder3.setTitle((CharSequence)a2);
        }
        return (Dialog)alertDialog$Builder3.create();
    }
    
    @Deprecated
    public static void b(final Context context) throws d, c {
        final int a = com.google.android.gms.common.b.a().a(context);
        if (a == 0) {
            return;
        }
        final Intent a2 = com.google.android.gms.common.b.a().a(context, a, "e");
        Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + a);
        if (a2 == null) {
            throw new c(a);
        }
        throw new d(a, "Google Play Services not available", a2);
    }
    
    @Deprecated
    public static boolean b(final Context context, final int n) {
        return n == 18 || (n == 1 && a(context, "com.google.android.gms"));
    }
    
    public static boolean b(final PackageManager packageManager) {
        return a(packageManager) || !a();
    }
    
    @Deprecated
    public static void c(final Context context) {
        if (com.google.android.gms.common.e.d.getAndSet(true)) {
            return;
        }
        try {
            ((NotificationManager)context.getSystemService("notification")).cancel(10436);
        }
        catch (SecurityException ex) {}
    }
    
    public static Resources d(final Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        }
        catch (PackageManager$NameNotFoundException ex) {
            return null;
        }
    }
    
    public static Context e(Context packageContext) {
        try {
            packageContext = packageContext.createPackageContext("com.google.android.gms", 3);
            return packageContext;
        }
        catch (PackageManager$NameNotFoundException ex) {
            return null;
        }
    }
    
    public static String f(final Context context) {
        String s;
        Object packageManager = s = context.getApplicationInfo().name;
        if (!TextUtils.isEmpty((CharSequence)packageManager)) {
            return s;
        }
        s = context.getPackageName();
        packageManager = context.getApplicationContext().getPackageManager();
        while (true) {
            try {
                final ApplicationInfo applicationInfo = ((PackageManager)packageManager).getApplicationInfo(context.getPackageName(), 0);
                if (applicationInfo != null) {
                    s = ((PackageManager)packageManager).getApplicationLabel(applicationInfo).toString();
                }
                return s;
            }
            catch (PackageManager$NameNotFoundException ex) {
                final ApplicationInfo applicationInfo = null;
                continue;
            }
            break;
        }
    }
    
    @Deprecated
    public static int g(final Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        }
        catch (PackageManager$NameNotFoundException ex) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }
    
    public static boolean h(final Context context) {
        final PackageManager packageManager = context.getPackageManager();
        return ku.i() && packageManager.hasSystemFeature("cn.google");
    }
    
    public static boolean i(final Context context) {
        if (ku.e()) {
            final Bundle applicationRestrictions = ((UserManager)context.getSystemService("user")).getApplicationRestrictions(context.getPackageName());
            if (applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile"))) {
                return true;
            }
        }
        return false;
    }
    
    private static void j(final Context context) {
        if (!com.google.android.gms.common.e.i.get()) {
            while (true) {
                final Context context2;
            Label_0173:
                while (true) {
                    synchronized (com.google.android.gms.common.e.f) {
                        if (com.google.android.gms.common.e.g == null) {
                            com.google.android.gms.common.e.g = context.getPackageName();
                            try {
                                final Bundle metaData = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                                if (metaData != null) {
                                    com.google.android.gms.common.e.h = metaData.getInt("com.google.android.gms.version");
                                }
                                else {
                                    com.google.android.gms.common.e.h = null;
                                }
                                final Integer h = com.google.android.gms.common.e.h;
                                // monitorexit(e.f)
                                if (h == null) {
                                    throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                                }
                                break Label_0173;
                            }
                            catch (PackageManager$NameNotFoundException ex) {
                                Log.wtf("GooglePlayServicesUtil", "This should never happen.", (Throwable)ex);
                                continue;
                            }
                            continue;
                        }
                    }
                    if (!com.google.android.gms.common.e.g.equals(context2.getPackageName())) {
                        throw new IllegalArgumentException("isGooglePlayServicesAvailable should only be called with Context from your application's package. A previous call used package '" + com.google.android.gms.common.e.g + "' and this call used package '" + context2.getPackageName() + "'.");
                    }
                    continue;
                }
                if ((int)context2 != com.google.android.gms.common.e.a) {
                    throw new IllegalStateException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + com.google.android.gms.common.e.a + " but" + " found " + context2 + ".  You must have the" + " following declaration within the <application> element: " + "    <meta-data android:name=\"" + "com.google.android.gms.version" + "\" android:value=\"@integer/google_play_services_version\" />");
                }
                break;
            }
        }
    }
}
