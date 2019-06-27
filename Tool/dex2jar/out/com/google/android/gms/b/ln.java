// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import android.util.Log;

public class ln
{
    public static String a;
    public static boolean b;
    
    static {
        ln.a = "Volley";
        ln.b = Log.isLoggable(ln.a, 2);
    }
    
    public static void a(final String s, final Object... array) {
        if (ln.b) {
            Log.v(ln.a, d(s, array));
        }
    }
    
    public static void a(final Throwable t, final String s, final Object... array) {
        Log.e(ln.a, d(s, array), t);
    }
    
    public static void b(final String s, final Object... array) {
        Log.d(ln.a, d(s, array));
    }
    
    public static void c(final String s, final Object... array) {
        Log.e(ln.a, d(s, array));
    }
    
    private static String d(String format, final Object... array) {
        if (array != null) {
            format = String.format(Locale.US, format, array);
        }
        final StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 2; i < stackTrace.length; ++i) {
            if (!stackTrace[i].getClass().equals(ln.class)) {
                final String className = stackTrace[i].getClassName();
                final String substring = className.substring(className.lastIndexOf(46) + 1);
                final String string = substring.substring(substring.lastIndexOf(36) + 1) + "." + stackTrace[i].getMethodName();
                return String.format(Locale.US, "[%d] %s: %s", Thread.currentThread().getId(), string, format);
            }
        }
        final String string = "<unknown>";
        return String.format(Locale.US, "[%d] %s: %s", Thread.currentThread().getId(), string, format);
    }
    
    static class a
    {
        public static final boolean a;
        private final List<ln.a.a> b;
        private boolean c;
        
        static {
            a = ln.b;
        }
        
        a() {
            this.b = new ArrayList<ln.a.a>();
            this.c = false;
        }
        
        private long a() {
            if (this.b.size() == 0) {
                return 0L;
            }
            return this.b.get(this.b.size() - 1).c - this.b.get(0).c;
        }
        
        public void a(final String s) {
            synchronized (this) {
                this.c = true;
                final long a = this.a();
                if (a > 0L) {
                    long c = this.b.get(0).c;
                    ln.b("(%-4d ms) %s", a, s);
                    for (final ln.a.a a2 : this.b) {
                        final long c2 = a2.c;
                        ln.b("(+%-4d) [%2d] %s", c2 - c, a2.b, a2.a);
                        c = c2;
                    }
                }
            }
        }
        
        public void a(final String s, final long n) {
            synchronized (this) {
                if (this.c) {
                    throw new IllegalStateException("Marker added to finished log");
                }
            }
            final String s2;
            this.b.add(new ln.a.a(s2, n, SystemClock.elapsedRealtime()));
        }
        // monitorexit(this)
        
        @Override
        protected void finalize() throws Throwable {
            if (!this.c) {
                this.a("Request on the loose");
                ln.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
            }
        }
        
        private static class a
        {
            public final String a;
            public final long b;
            public final long c;
            
            public a(final String a, final long b, final long c) {
                this.a = a;
                this.b = b;
                this.c = c;
            }
        }
    }
}
