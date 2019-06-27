// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.clearcut;

import java.util.TimeZone;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import com.google.android.gms.b.mi;
import java.util.concurrent.TimeUnit;
import java.util.Iterator;
import java.util.ArrayList;
import android.content.pm.PackageManager$NameNotFoundException;
import android.util.Log;
import com.google.android.gms.b.kp;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.b.jm;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.internal.h;
import android.os.Looper;
import com.google.android.gms.b.kn;
import android.content.Context;
import com.google.android.gms.b.jn;

public final class a
{
    public static final com.google.android.gms.common.api.a.d<jn> a;
    public static final com.google.android.gms.common.api.a.b<jn, com.google.android.gms.common.api.a.a.b> b;
    public static final a<com.google.android.gms.common.api.a.a.b> c;
    public static final com.google.android.gms.clearcut.b d;
    private final Context e;
    private final String f;
    private final int g;
    private String h;
    private int i;
    private String j;
    private String k;
    private final boolean l;
    private int m;
    private final com.google.android.gms.clearcut.b n;
    private final kn o;
    private c p;
    
    static {
        a = new com.google.android.gms.common.api.a.d();
        b = new com.google.android.gms.common.api.a.b<jn, com.google.android.gms.common.api.a.a.b>() {
            public jn a(final Context context, final Looper looper, final h h, final a.a.b b, final c.b b2, final c.c c) {
                return new jn(context, looper, h, b2, c);
            }
        };
        c = new a<com.google.android.gms.common.api.a.a.b>("ClearcutLogger.API", (com.google.android.gms.common.api.a.b<C, com.google.android.gms.common.api.a.a.b>)com.google.android.gms.clearcut.a.b, (com.google.android.gms.common.api.a.d<C>)com.google.android.gms.clearcut.a.a);
        d = new jm();
    }
    
    a(final Context context, final int i, final String h, final String j, final String k, final boolean l, final com.google.android.gms.clearcut.b n, final kn o) {
        final boolean b = false;
        this.i = -1;
        this.m = 0;
        this.e = context.getApplicationContext();
        this.f = context.getPackageName();
        this.g = this.a(context);
        this.i = i;
        this.h = h;
        this.j = j;
        this.k = k;
        this.l = l;
        this.n = n;
        this.o = o;
        this.p = new c();
        this.m = 0;
        if (this.l) {
            boolean b2 = b;
            if (this.j == null) {
                b2 = true;
            }
            x.b(b2, (Object)"can't be anonymous with an upload account");
        }
    }
    
    public a(final Context context, final String s, final String s2, final String s3) {
        this(context, -1, s, s2, s3, false, com.google.android.gms.clearcut.a.d, kp.d());
    }
    
    private int a(final Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        }
        catch (PackageManager$NameNotFoundException ex) {
            Log.wtf("ClearcutLogger", "This can't happen.");
            return 0;
        }
    }
    
    private static int[] b(final ArrayList<Integer> list) {
        if (list == null) {
            return null;
        }
        final int[] array = new int[list.size()];
        final Iterator<Integer> iterator = list.iterator();
        int n = 0;
        while (iterator.hasNext()) {
            array[n] = iterator.next();
            ++n;
        }
        return array;
    }
    
    public a a(final byte[] array) {
        return new a(array);
    }
    
    public boolean a(final com.google.android.gms.common.api.c c, final long n, final TimeUnit timeUnit) {
        return this.n.a(c, n, timeUnit);
    }
    
    public class a
    {
        private int b;
        private String c;
        private String d;
        private String e;
        private int f;
        private final b g;
        private b h;
        private ArrayList<Integer> i;
        private final mi.d j;
        private boolean k;
        
        private a(final com.google.android.gms.clearcut.a a, final byte[] array) {
            this(a, array, (b)null);
        }
        
        private a(final byte[] j, final b g) {
            this.b = com.google.android.gms.clearcut.a.this.i;
            this.c = com.google.android.gms.clearcut.a.this.h;
            this.d = com.google.android.gms.clearcut.a.this.j;
            this.e = com.google.android.gms.clearcut.a.this.k;
            this.f = com.google.android.gms.clearcut.a.this.m;
            this.i = null;
            this.j = new mi.d();
            this.k = false;
            this.d = com.google.android.gms.clearcut.a.this.j;
            this.e = com.google.android.gms.clearcut.a.this.k;
            this.j.a = com.google.android.gms.clearcut.a.this.o.a();
            this.j.b = com.google.android.gms.clearcut.a.this.o.b();
            this.j.q = com.google.android.gms.clearcut.a.this.p.a(this.j.a);
            if (j != null) {
                this.j.j = j;
            }
            this.g = g;
        }
        
        public LogEventParcelable a() {
            return new LogEventParcelable(new PlayLoggerContext(com.google.android.gms.clearcut.a.this.f, com.google.android.gms.clearcut.a.this.g, this.b, this.c, this.d, this.e, com.google.android.gms.clearcut.a.this.l, this.f), this.j, this.g, this.h, b(this.i));
        }
        
        public a a(final int e) {
            this.j.e = e;
            return this;
        }
        
        public d<Status> a(final com.google.android.gms.common.api.c c) {
            if (this.k) {
                throw new IllegalStateException("do not reuse LogEventBuilder");
            }
            this.k = true;
            return com.google.android.gms.clearcut.a.this.n.a(c, this.a());
        }
        
        public a b(final int f) {
            this.j.f = f;
            return this;
        }
    }
    
    public interface b
    {
        byte[] a();
    }
    
    public static class c
    {
        public long a(final long n) {
            return TimeZone.getDefault().getOffset(n) / 1000;
        }
    }
}
