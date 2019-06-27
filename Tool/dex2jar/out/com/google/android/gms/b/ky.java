// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import android.content.pm.PackageManager;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager$NameNotFoundException;
import android.content.Context;
import android.util.Log;
import android.os.WorkSource;
import java.lang.reflect.Method;

public class ky
{
    private static final Method a;
    private static final Method b;
    private static final Method c;
    private static final Method d;
    private static final Method e;
    
    static {
        a = a();
        b = b();
        c = c();
        d = d();
        e = e();
    }
    
    public static int a(final WorkSource workSource) {
        if (ky.c != null) {
            try {
                return (int)ky.c.invoke(workSource, new Object[0]);
            }
            catch (Exception ex) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", (Throwable)ex);
            }
        }
        return 0;
    }
    
    public static WorkSource a(final int n, final String s) {
        final WorkSource workSource = new WorkSource();
        a(workSource, n, s);
        return workSource;
    }
    
    public static WorkSource a(final Context context, final String s) {
        if (context == null || context.getPackageManager() == null) {
            return null;
        }
        ApplicationInfo applicationInfo;
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(s, 0);
            if (applicationInfo == null) {
                Log.e("WorkSourceUtil", "Could not get applicationInfo from package: " + s);
                return null;
            }
        }
        catch (PackageManager$NameNotFoundException ex) {
            Log.e("WorkSourceUtil", "Could not find package: " + s);
            return null;
        }
        return a(applicationInfo.uid, s);
    }
    
    public static String a(final WorkSource workSource, final int n) {
        if (ky.e != null) {
            try {
                return (String)ky.e.invoke(workSource, n);
            }
            catch (Exception ex) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", (Throwable)ex);
            }
        }
        return null;
    }
    
    private static Method a() {
        try {
            return WorkSource.class.getMethod("add", Integer.TYPE);
        }
        catch (Exception ex) {
            return null;
        }
    }
    
    public static void a(final WorkSource workSource, final int n, final String s) {
        Label_0050: {
            if (ky.b == null) {
                break Label_0050;
            }
            String s2;
            if ((s2 = s) == null) {
                s2 = "";
            }
            try {
                ky.b.invoke(workSource, n, s2);
                return;
            }
            catch (Exception ex) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", (Throwable)ex);
                return;
            }
        }
        if (ky.a == null) {
            return;
        }
        try {
            ky.a.invoke(workSource, n);
        }
        catch (Exception ex2) {
            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", (Throwable)ex2);
        }
    }
    
    public static boolean a(final Context context) {
        if (context != null) {
            final PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && packageManager.checkPermission("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) == 0) {
                return true;
            }
        }
        return false;
    }
    
    private static Method b() {
        Method method = null;
        if (!ku.e()) {
            return method;
        }
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
            return method;
        }
        catch (Exception ex) {
            return null;
        }
    }
    
    public static List<String> b(final WorkSource workSource) {
        int n = 0;
        int a;
        if (workSource == null) {
            a = 0;
        }
        else {
            a = a(workSource);
        }
        List<String> empty_LIST;
        if (a == 0) {
            empty_LIST = (List<String>)Collections.EMPTY_LIST;
        }
        else {
            final ArrayList<String> list = new ArrayList<String>();
            while (true) {
                empty_LIST = list;
                if (n >= a) {
                    break;
                }
                final String a2 = a(workSource, n);
                if (!kx.a(a2)) {
                    list.add(a2);
                }
                ++n;
            }
        }
        return empty_LIST;
    }
    
    private static Method c() {
        try {
            return WorkSource.class.getMethod("size", (Class<?>[])new Class[0]);
        }
        catch (Exception ex) {
            return null;
        }
    }
    
    private static Method d() {
        try {
            return WorkSource.class.getMethod("get", Integer.TYPE);
        }
        catch (Exception ex) {
            return null;
        }
    }
    
    private static Method e() {
        Method method = null;
        if (!ku.e()) {
            return method;
        }
        try {
            method = WorkSource.class.getMethod("getName", Integer.TYPE);
            return method;
        }
        catch (Exception ex) {
            return null;
        }
    }
}
