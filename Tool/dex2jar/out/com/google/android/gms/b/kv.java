// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.List;
import android.app.ActivityManager$RunningAppProcessInfo;
import android.app.ActivityManager;
import android.os.Binder;
import android.content.Context;

public class kv
{
    public static String a(final int n, final int n2) {
        final StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        final StringBuffer sb = new StringBuffer();
        for (int i = n; i < n2 + n; ++i) {
            sb.append(a(stackTrace, i)).append(" ");
        }
        return sb.toString();
    }
    
    public static String a(final Context context) {
        return a(context, Binder.getCallingPid());
    }
    
    public static String a(final Context context, final int n) {
        final List runningAppProcesses = ((ActivityManager)context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (final ActivityManager$RunningAppProcessInfo activityManager$RunningAppProcessInfo : runningAppProcesses) {
                if (activityManager$RunningAppProcessInfo.pid == n) {
                    return activityManager$RunningAppProcessInfo.processName;
                }
            }
        }
        return null;
    }
    
    private static String a(final StackTraceElement[] array, final int n) {
        if (n + 4 >= array.length) {
            return "<bottom of call stack>";
        }
        final StackTraceElement stackTraceElement = array[n + 4];
        return stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ":" + stackTraceElement.getLineNumber();
    }
}
