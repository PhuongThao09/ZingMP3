// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.RemoteException;
import com.google.android.gms.clearcut.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.clearcut.LogEventParcelable;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import com.google.android.gms.common.api.c;
import java.util.concurrent.ScheduledFuture;
import com.google.android.gms.clearcut.b;

public class jm implements com.google.android.gms.clearcut.b
{
    private static final Object a;
    private static final e b;
    private static final long c;
    private final kn d;
    private final a e;
    private final Object f;
    private long g;
    private final long h;
    private ScheduledFuture<?> i;
    private com.google.android.gms.common.api.c j;
    private final Runnable k;
    
    static {
        a = new Object();
        b = new e();
        c = TimeUnit.MILLISECONDS.convert(2L, TimeUnit.MINUTES);
    }
    
    public jm() {
        this(new kp(), jm.c, (a)new b());
    }
    
    public jm(final kn d, final long h, final a e) {
        this.f = new Object();
        this.g = 0L;
        this.i = null;
        this.j = null;
        this.k = new Runnable() {
            @Override
            public void run() {
                synchronized (jm.this.f) {
                    if (jm.this.g <= jm.this.d.b() && jm.this.j != null) {
                        Log.i("ClearcutLoggerApiImpl", "disconnect managed GoogleApiClient");
                        jm.this.j.c();
                        jm.this.j = null;
                    }
                }
            }
        };
        this.d = d;
        this.h = h;
        this.e = e;
    }
    
    private d b(final com.google.android.gms.common.api.c c, final LogEventParcelable logEventParcelable) {
        jm.b.a();
        final d d = new d(logEventParcelable, c);
        d.a(new com.google.android.gms.common.api.d.a() {
            @Override
            public void a(final Status status) {
                jm.b.b();
            }
        });
        return d;
    }
    
    private static void b(final LogEventParcelable logEventParcelable) {
        if (logEventParcelable.f != null && logEventParcelable.e.j.length == 0) {
            logEventParcelable.e.j = logEventParcelable.f.a();
        }
        if (logEventParcelable.g != null && logEventParcelable.e.s.length == 0) {
            logEventParcelable.e.s = logEventParcelable.g.a();
        }
        logEventParcelable.c = me.toByteArray(logEventParcelable.e);
    }
    
    @Override
    public com.google.android.gms.common.api.d<Status> a(final com.google.android.gms.common.api.c c, final LogEventParcelable logEventParcelable) {
        b(logEventParcelable);
        return c.a((com.google.android.gms.common.api.d<Status>)this.b(c, logEventParcelable));
    }
    
    @Override
    public boolean a(final com.google.android.gms.common.api.c c, final long n, final TimeUnit timeUnit) {
        try {
            return jm.b.a(n, timeUnit);
        }
        catch (InterruptedException ex) {
            Log.e("ClearcutLoggerApiImpl", "flush interrupted");
            Thread.currentThread().interrupt();
            return false;
        }
    }
    
    public interface a
    {
    }
    
    public static class b implements a
    {
    }
    
    abstract static class c<R extends f> extends jq.a<R, jn>
    {
        public c(final com.google.android.gms.common.api.c c) {
            super(a.a, c);
        }
    }
    
    final class d extends c<Status>
    {
        private final LogEventParcelable c;
        
        d(final LogEventParcelable c, final com.google.android.gms.common.api.c c2) {
            super(c2);
            this.c = c;
        }
        
        protected Status a(final Status status) {
            return status;
        }
        
        protected void a(final jn jn) throws RemoteException {
            final jo.a a = new jo.a() {
                public void a(final Status status) {
                    d.this.a((R)status);
                }
            };
            try {
                b(this.c);
                jn.a(a, this.c);
            }
            catch (Throwable t) {
                Log.e("ClearcutLoggerApiImpl", "MessageNanoProducer " + this.c.f.toString() + " threw: " + t.toString());
            }
        }
        
        @Override
        public boolean equals(final Object o) {
            return o instanceof d && this.c.equals(((d)o).c);
        }
        
        @Override
        public String toString() {
            return "MethodImpl(" + this.c + ")";
        }
    }
    
    private static final class e
    {
        private int a;
        
        private e() {
            this.a = 0;
        }
        
        public void a() {
            synchronized (this) {
                ++this.a;
            }
        }
        
        public boolean a(long convert, final TimeUnit timeUnit) throws InterruptedException {
            final long currentTimeMillis = System.currentTimeMillis();
            convert = TimeUnit.MILLISECONDS.convert(convert, timeUnit);
            // monitorenter(this)
            while (true) {
                try {
                    if (this.a == 0) {
                        return true;
                    }
                    if (convert <= 0L) {
                        return false;
                    }
                }
                finally {
                }
                // monitorexit(this)
                this.wait(convert);
                convert -= System.currentTimeMillis() - currentTimeMillis;
            }
        }
        
        public void b() {
            synchronized (this) {
                if (this.a == 0) {
                    throw new RuntimeException("too many decrements");
                }
            }
            --this.a;
            if (this.a == 0) {
                this.notifyAll();
            }
        }
        // monitorexit(this)
    }
}
