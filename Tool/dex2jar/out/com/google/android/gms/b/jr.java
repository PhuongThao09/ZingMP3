// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Message;
import android.util.Pair;
import android.os.Handler;
import com.google.android.gms.common.internal.x;
import java.util.Iterator;
import com.google.android.gms.common.api.Status;
import android.util.Log;
import com.google.android.gms.common.api.e;
import android.os.Looper;
import com.google.android.gms.common.internal.r;
import com.google.android.gms.common.api.g;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.f;

public abstract class jr<R extends f> extends d<R>
{
    private final Object a;
    protected final a<R> b;
    private final CountDownLatch c;
    private final ArrayList<d.a> d;
    private g<? super R> e;
    private volatile R f;
    private volatile boolean g;
    private boolean h;
    private boolean i;
    private r j;
    private Integer k;
    private volatile kh<R> l;
    
    protected jr(final Looper looper) {
        this.a = new Object();
        this.c = new CountDownLatch(1);
        this.d = new ArrayList<d.a>();
        this.b = new a<R>(looper);
    }
    
    public static void b(final f f) {
        if (!(f instanceof e)) {
            return;
        }
        try {
            ((e)f).a();
        }
        catch (RuntimeException ex) {
            Log.w("BasePendingResult", "Unable to release " + f, (Throwable)ex);
        }
    }
    
    private void c(final R f) {
        this.f = f;
        this.j = null;
        this.c.countDown();
        final Status b = this.f.b();
        if (this.e != null) {
            this.b.a();
            if (!this.h) {
                this.b.a(this.e, this.i());
            }
        }
        final Iterator<d.a> iterator = this.d.iterator();
        while (iterator.hasNext()) {
            iterator.next().a(b);
        }
        this.d.clear();
    }
    
    private R i() {
        boolean b = true;
        synchronized (this.a) {
            if (this.g) {
                b = false;
            }
            x.a(b, (Object)"Result has already been consumed.");
            x.a(this.f(), (Object)"Result is not ready.");
            final f f = this.f;
            this.f = null;
            this.e = null;
            this.g = true;
            // monitorexit(this.a)
            this.e();
            return (R)f;
        }
    }
    
    @Override
    public Integer a() {
        return this.k;
    }
    
    @Override
    public final void a(final d.a a) {
        final boolean b = true;
        while (true) {
            Label_0082: {
                if (this.g) {
                    break Label_0082;
                }
                final boolean b2 = true;
                x.a(b2, (Object)"Result has already been consumed.");
                x.b(a != null && b, (Object)"Callback cannot be null.");
                synchronized (this.a) {
                    if (this.f()) {
                        a.a(this.f.b());
                    }
                    else {
                        this.d.add(a);
                    }
                    return;
                }
            }
            final boolean b2 = false;
            continue;
        }
    }
    
    public final void a(final R r) {
    Label_0057_Outer:
        while (true) {
            final boolean b = true;
            while (true) {
            Label_0083:
                while (true) {
                    synchronized (this.a) {
                        if (this.i || this.h) {
                            b(r);
                            return;
                        }
                        if (!this.f()) {
                            final boolean b2 = true;
                            x.a(b2, (Object)"Results have already been set");
                            if (!this.g) {
                                final boolean b3 = b;
                                x.a(b3, (Object)"Result has already been consumed");
                                this.c(r);
                                return;
                            }
                            break Label_0083;
                        }
                    }
                    final boolean b2 = false;
                    continue Label_0057_Outer;
                }
                final boolean b3 = false;
                continue;
            }
        }
    }
    
    @Override
    public final void a(final g<? super R> e) {
        while (true) {
            final boolean b = true;
            x.a(!this.g, (Object)"Result has already been consumed.");
            while (true) {
                Label_0094: {
                    synchronized (this.a) {
                        if (this.l != null) {
                            break Label_0094;
                        }
                        final boolean b2 = b;
                        x.a(b2, (Object)"Cannot set callbacks if then() has been called.");
                        if (this.h()) {
                            return;
                        }
                        if (this.f()) {
                            this.b.a(e, this.i());
                            return;
                        }
                    }
                    this.e = e;
                    return;
                }
                final boolean b2 = false;
                continue;
            }
        }
    }
    
    protected abstract R b(final Status p0);
    
    public final void d(final Status status) {
        synchronized (this.a) {
            if (!this.f()) {
                this.a(this.b(status));
                this.i = true;
            }
        }
    }
    
    protected void e() {
    }
    
    public final boolean f() {
        return this.c.getCount() == 0L;
    }
    
    public void g() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/b/jr.a:Ljava/lang/Object;
        //     4: astore_1       
        //     5: aload_1        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/b/jr.h:Z
        //    11: ifne            21
        //    14: aload_0        
        //    15: getfield        com/google/android/gms/b/jr.g:Z
        //    18: ifeq            24
        //    21: aload_1        
        //    22: monitorexit    
        //    23: return         
        //    24: aload_0        
        //    25: getfield        com/google/android/gms/b/jr.j:Lcom/google/android/gms/common/internal/r;
        //    28: astore_2       
        //    29: aload_2        
        //    30: ifnull          42
        //    33: aload_0        
        //    34: getfield        com/google/android/gms/b/jr.j:Lcom/google/android/gms/common/internal/r;
        //    37: invokeinterface com/google/android/gms/common/internal/r.a:()V
        //    42: aload_0        
        //    43: getfield        com/google/android/gms/b/jr.f:Lcom/google/android/gms/common/api/f;
        //    46: invokestatic    com/google/android/gms/b/jr.b:(Lcom/google/android/gms/common/api/f;)V
        //    49: aload_0        
        //    50: aconst_null    
        //    51: putfield        com/google/android/gms/b/jr.e:Lcom/google/android/gms/common/api/g;
        //    54: aload_0        
        //    55: iconst_1       
        //    56: putfield        com/google/android/gms/b/jr.h:Z
        //    59: aload_0        
        //    60: aload_0        
        //    61: getstatic       com/google/android/gms/common/api/Status.e:Lcom/google/android/gms/common/api/Status;
        //    64: invokevirtual   com/google/android/gms/b/jr.b:(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;
        //    67: invokespecial   com/google/android/gms/b/jr.c:(Lcom/google/android/gms/common/api/f;)V
        //    70: aload_1        
        //    71: monitorexit    
        //    72: return         
        //    73: astore_2       
        //    74: aload_1        
        //    75: monitorexit    
        //    76: aload_2        
        //    77: athrow         
        //    78: astore_2       
        //    79: goto            42
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                        
        //  -----  -----  -----  -----  ----------------------------
        //  7      21     73     78     Any
        //  21     23     73     78     Any
        //  24     29     73     78     Any
        //  33     42     78     82     Landroid/os/RemoteException;
        //  33     42     73     78     Any
        //  42     72     73     78     Any
        //  74     76     73     78     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0042:
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
    
    public boolean h() {
        synchronized (this.a) {
            return this.h;
        }
    }
    
    public static class a<R extends f> extends Handler
    {
        public a() {
            this(Looper.getMainLooper());
        }
        
        public a(final Looper looper) {
            super(looper);
        }
        
        public void a() {
            this.removeMessages(2);
        }
        
        public void a(final g<? super R> g, final R r) {
            this.sendMessage(this.obtainMessage(1, (Object)new Pair((Object)g, (Object)r)));
        }
        
        protected void b(final g<? super R> g, final R r) {
            try {
                g.a(r);
            }
            catch (RuntimeException ex) {
                jr.b(r);
                throw ex;
            }
        }
        
        public void handleMessage(final Message message) {
            switch (message.what) {
                default: {
                    Log.wtf("BasePendingResult", "Don't know how to handle message: " + message.what, (Throwable)new Exception());
                }
                case 1: {
                    final Pair pair = (Pair)message.obj;
                    this.b((g<? super f>)pair.first, (f)pair.second);
                }
                case 2: {
                    ((jr)message.obj).d(Status.d);
                }
            }
        }
    }
}
