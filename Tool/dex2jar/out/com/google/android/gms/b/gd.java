// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Looper;
import java.lang.annotation.Annotation;
import java.util.List;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzp;
import android.os.Build$VERSION;
import android.net.Uri$Builder;
import java.io.Writer;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.LinkedList;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;

@gf
public class gd implements UncaughtExceptionHandler
{
    private UncaughtExceptionHandler a;
    private UncaughtExceptionHandler b;
    private Context c;
    private VersionInfoParcel d;
    
    public gd(final Context c, final VersionInfoParcel d, final UncaughtExceptionHandler a, final UncaughtExceptionHandler b) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
    }
    
    public static gd a(final Context context, final Thread thread, final VersionInfoParcel versionInfoParcel) {
        if (context == null || thread == null || versionInfoParcel == null) {
            return null;
        }
        if (!a(context)) {
            return null;
        }
        final Thread.UncaughtExceptionHandler uncaughtExceptionHandler = thread.getUncaughtExceptionHandler();
        final gd uncaughtExceptionHandler2 = new gd(context, versionInfoParcel, uncaughtExceptionHandler, Thread.getDefaultUncaughtExceptionHandler());
        if (uncaughtExceptionHandler != null) {
            if (uncaughtExceptionHandler instanceof gd) {
                return (gd)uncaughtExceptionHandler;
            }
        }
        try {
            thread.setUncaughtExceptionHandler((Thread.UncaughtExceptionHandler)uncaughtExceptionHandler2);
            return uncaughtExceptionHandler2;
        }
        catch (SecurityException ex) {
            zzb.zzc("Fail to set UncaughtExceptionHandler.", ex);
            return null;
        }
        return (gd)uncaughtExceptionHandler;
    }
    
    private static boolean a(final Context context) {
        return ay.g.c();
    }
    
    private Throwable b(Throwable cause) {
        if (ay.h.c()) {
            return cause;
        }
        final LinkedList<Throwable> list = new LinkedList<Throwable>();
        while (cause != null) {
            list.push(cause);
            cause = cause.getCause();
        }
        Throwable t = null;
        while (!list.isEmpty()) {
            final Throwable t2 = list.pop();
            final StackTraceElement[] stackTrace = t2.getStackTrace();
            final ArrayList<StackTraceElement> list2 = new ArrayList<StackTraceElement>();
            list2.add(new StackTraceElement(t2.getClass().getName(), "<filtered>", "<filtered>", 1));
            final int length = stackTrace.length;
            int i = 0;
            boolean b = false;
            while (i < length) {
                final StackTraceElement stackTraceElement = stackTrace[i];
                if (this.a(stackTraceElement.getClassName())) {
                    list2.add(stackTraceElement);
                    b = true;
                }
                else if (this.b(stackTraceElement.getClassName())) {
                    list2.add(stackTraceElement);
                }
                else {
                    list2.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                }
                ++i;
            }
            if (b) {
                if (t == null) {
                    t = new Throwable(t2.getMessage());
                }
                else {
                    t = new Throwable(t2.getMessage(), t);
                }
                t.setStackTrace(list2.toArray(new StackTraceElement[0]));
            }
        }
        return t;
    }
    
    String a(final Class clazz, final Throwable t, final boolean b) {
        final StringWriter stringWriter = new StringWriter();
        t.printStackTrace(new PrintWriter(stringWriter));
        return new Uri$Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build$VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build$VERSION.SDK_INT)).appendQueryParameter("device", zzp.zzbx().d()).appendQueryParameter("js", this.d.afmaVersion).appendQueryParameter("appid", this.c.getApplicationContext().getPackageName()).appendQueryParameter("exceptiontype", clazz.getName()).appendQueryParameter("stacktrace", stringWriter.toString()).appendQueryParameter("eids", TextUtils.join((CharSequence)",", (Iterable)ay.a())).appendQueryParameter("trapped", String.valueOf(b)).toString();
    }
    
    public void a(final Throwable t, final boolean b) {
        if (a(this.c)) {
            final Throwable b2 = this.b(t);
            if (b2 != null) {
                final Class<? extends Throwable> class1 = t.getClass();
                final ArrayList<String> list = new ArrayList<String>();
                list.add(this.a(class1, b2, b));
                zzp.zzbx().a(this.c, this.d.afmaVersion, list, zzp.zzbA().h());
            }
        }
    }
    
    protected boolean a(final String s) {
        if (TextUtils.isEmpty((CharSequence)s)) {
            return false;
        }
        if (s.startsWith("com.google.android.gms.ads")) {
            return true;
        }
        if (s.startsWith("com.google.ads")) {
            return true;
        }
        try {
            return Class.forName(s).isAnnotationPresent(gf.class);
        }
        catch (Exception ex) {
            zzb.zza("Fail to check class type for class " + s, ex);
            return false;
        }
    }
    
    protected boolean a(Throwable cause) {
        boolean b = true;
        if (cause == null) {
            return false;
        }
        boolean b2 = false;
        boolean b3 = false;
        while (cause != null) {
            final StackTraceElement[] stackTrace = cause.getStackTrace();
            for (int length = stackTrace.length, i = 0; i < length; ++i) {
                final StackTraceElement stackTraceElement = stackTrace[i];
                if (this.a(stackTraceElement.getClassName())) {
                    b3 = true;
                }
                if (this.getClass().getName().equals(stackTraceElement.getClassName())) {
                    b2 = true;
                }
            }
            cause = cause.getCause();
        }
        if (!b3 || b2) {
            b = false;
        }
        return b;
    }
    
    protected boolean b(final String s) {
        return !TextUtils.isEmpty((CharSequence)s) && (s.startsWith("android.") || s.startsWith("java."));
    }
    
    @Override
    public void uncaughtException(final Thread thread, final Throwable t) {
        Label_0031: {
            if (!this.a(t)) {
                break Label_0031;
            }
            if (Looper.getMainLooper().getThread() == thread) {
                this.a(t, false);
                break Label_0031;
            }
            this.a(t, true);
            return;
        }
        if (this.a != null) {
            this.a.uncaughtException(thread, t);
            return;
        }
        if (this.b != null) {
            this.b.uncaughtException(thread, t);
        }
    }
}
