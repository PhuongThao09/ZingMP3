// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Message;
import android.app.PendingIntent;
import android.content.Intent;
import java.util.Collection;
import android.os.RemoteException;
import android.os.DeadObjectException;
import java.io.PrintWriter;
import java.io.FileDescriptor;
import com.google.android.gms.common.ConnectionResult;
import android.os.IBinder;
import android.os.Bundle;
import android.content.ServiceConnection;
import android.util.Log;
import java.util.Iterator;
import android.accounts.Account;
import com.google.android.gms.common.api.Scope;
import java.util.Set;
import java.util.ArrayList;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.b;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicInteger;
import android.os.Handler;
import android.content.Context;
import com.google.android.gms.common.api.a;
import android.os.IInterface;

public abstract class l<T extends IInterface> implements com.google.android.gms.common.api.a.c, m.a
{
    public static final String[] zzajS;
    private final Context a;
    final Handler b;
    protected AtomicInteger c;
    private final com.google.android.gms.common.internal.h d;
    private final Looper e;
    private final n f;
    private final com.google.android.gms.common.b g;
    private final Object h;
    private t i;
    private com.google.android.gms.common.api.c.e j;
    private T k;
    private final ArrayList<c<?>> l;
    private e m;
    private int n;
    private final Set<Scope> o;
    private final Account p;
    private final com.google.android.gms.common.api.c.b q;
    private final com.google.android.gms.common.api.c.c r;
    private final int s;
    
    static {
        zzajS = new String[] { "service_esmobile", "service_googleme" };
    }
    
    protected l(final Context context, final Looper looper, final int n, final com.google.android.gms.common.internal.h h, final com.google.android.gms.common.api.c.b b, final com.google.android.gms.common.api.c.c c) {
        this(context, looper, com.google.android.gms.common.internal.n.a(context), com.google.android.gms.common.b.a(), n, h, x.a(b), x.a(c));
    }
    
    protected l(final Context context, final Looper looper, final n n, final com.google.android.gms.common.b b, final int s, final com.google.android.gms.common.internal.h h, final com.google.android.gms.common.api.c.b q, final com.google.android.gms.common.api.c.c r) {
        this.h = new Object();
        this.l = new ArrayList<c<?>>();
        this.n = 1;
        this.c = new AtomicInteger(0);
        this.a = x.a(context, "Context must not be null");
        this.e = x.a(looper, "Looper must not be null");
        this.f = x.a(n, "Supervisor must not be null");
        this.g = x.a(b, "API availability must not be null");
        this.b = new b(looper);
        this.s = s;
        this.d = x.a(h);
        this.p = h.a();
        this.o = this.b(h.d());
        this.q = q;
        this.r = r;
    }
    
    private boolean a(final int n, final int n2, final T t) {
        synchronized (this.h) {
            if (this.n != n) {
                return false;
            }
            this.b(n2, t);
            return true;
        }
    }
    
    private Set<Scope> b(final Set<Scope> set) {
        final Set<Scope> a = this.a(set);
        if (a == null) {
            return a;
        }
        final Iterator<Scope> iterator = a.iterator();
        while (iterator.hasNext()) {
            if (!set.contains(iterator.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return a;
    }
    
    private void b(final int n, final T k) {
        boolean b = true;
        int n2;
        if (n == 3) {
            n2 = 1;
        }
        else {
            n2 = 0;
        }
        int n3;
        if (k != null) {
            n3 = 1;
        }
        else {
            n3 = 0;
        }
        if (n2 != n3) {
            b = false;
        }
        while (true) {
            x.b(b);
            Label_0104: {
                synchronized (this.h) {
                    this.a(this.n = n, this.k = k);
                    switch (n) {
                        case 2: {
                            this.h();
                            return;
                        }
                        case 3: {
                            break;
                        }
                        case 1: {
                            break Label_0104;
                        }
                        default: {
                            return;
                        }
                    }
                }
                this.b_();
                return;
            }
            this.i();
        }
    }
    
    private void h() {
        if (this.m != null) {
            Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + this.a());
            this.f.b(this.a(), (ServiceConnection)this.m, this.a_());
            this.c.incrementAndGet();
        }
        this.m = new e(this.c.get());
        if (!this.f.a(this.a(), (ServiceConnection)this.m, this.a_())) {
            Log.e("GmsClient", "unable to connect to service: " + this.a());
            this.b.sendMessage(this.b.obtainMessage(3, this.c.get(), 9));
        }
    }
    
    private void i() {
        if (this.m != null) {
            this.f.b(this.a(), (ServiceConnection)this.m, this.a_());
            this.m = null;
        }
    }
    
    protected abstract String a();
    
    protected Set<Scope> a(final Set<Scope> set) {
        return set;
    }
    
    protected void a(final int n) {
    }
    
    protected void a(final int n, final Bundle bundle, final int n2) {
        this.b.sendMessage(this.b.obtainMessage(5, n2, -1, (Object)new i(n, bundle)));
    }
    
    protected void a(final int n, final IBinder binder, final Bundle bundle, final int n2) {
        this.b.sendMessage(this.b.obtainMessage(1, n2, -1, (Object)new g(n, binder, bundle)));
    }
    
    protected void a(final int n, final T t) {
    }
    
    protected void a(final ConnectionResult connectionResult) {
    }
    
    protected final String a_() {
        return this.d.g();
    }
    
    protected abstract T b(final IBinder p0);
    
    protected abstract String b();
    
    protected void b(final int n) {
        this.b.sendMessage(this.b.obtainMessage(6, n, -1, (Object)new h()));
    }
    
    protected void b_() {
    }
    
    @Override
    public void disconnect() {
        this.c.incrementAndGet();
        synchronized (this.l) {
            for (int size = this.l.size(), i = 0; i < size; ++i) {
                this.l.get(i).e();
            }
            this.l.clear();
            // monitorexit(this.l)
            this.b(1, null);
        }
    }
    
    @Override
    public void dump(final String s, final FileDescriptor fileDescriptor, final PrintWriter printWriter, String[] k) {
    Label_0137:
        while (true) {
            while (true) {
                Label_0127: {
                    Label_0117: {
                        Label_0107: {
                            synchronized (this.h) {
                                final int n = this.n;
                                k = (String[])(Object)this.k;
                                // monitorexit(this.h)
                                printWriter.append(s).append("mConnectState=");
                                switch (n) {
                                    default: {
                                        printWriter.print("UNKNOWN");
                                        printWriter.append(" mService=");
                                        if (k == null) {
                                            printWriter.println("null");
                                            return;
                                        }
                                        break Label_0137;
                                    }
                                    case 2: {
                                        break;
                                    }
                                    case 3: {
                                        break Label_0107;
                                    }
                                    case 4: {
                                        break Label_0117;
                                    }
                                    case 1: {
                                        break Label_0127;
                                    }
                                }
                            }
                            printWriter.print("CONNECTING");
                            continue;
                        }
                        printWriter.print("CONNECTED");
                        continue;
                    }
                    printWriter.print("DISCONNECTING");
                    continue;
                }
                printWriter.print("DISCONNECTED");
                continue;
            }
        }
        printWriter.append(this.b()).append("@").println(Integer.toHexString(System.identityHashCode(((IInterface)(Object)k).asBinder())));
    }
    
    protected Bundle e() {
        return new Bundle();
    }
    
    protected final void f() {
        if (!this.isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }
    
    protected Bundle g() {
        return null;
    }
    
    public final Context getContext() {
        return this.a;
    }
    
    public final Looper getLooper() {
        return this.e;
    }
    
    @Override
    public boolean isConnected() {
        while (true) {
            synchronized (this.h) {
                if (this.n == 3) {
                    return true;
                }
            }
            return false;
        }
    }
    
    public boolean isConnecting() {
        while (true) {
            synchronized (this.h) {
                if (this.n == 2) {
                    return true;
                }
            }
            return false;
        }
    }
    
    @Override
    public void zza(final com.google.android.gms.common.api.c.e e) {
        this.j = x.a(e, "Connection progress callbacks cannot be null.");
        this.b(2, null);
    }
    
    @Override
    public void zza(final q q) {
        final ValidateAccountRequest validateAccountRequest = new ValidateAccountRequest(q, this.o.toArray(new Scope[this.o.size()]), this.a.getPackageName(), this.g());
        try {
            this.i.a(new d(this, this.c.get()), validateAccountRequest);
        }
        catch (DeadObjectException ex2) {
            Log.w("GmsClient", "service died");
            this.zzbT(1);
        }
        catch (RemoteException ex) {
            Log.w("GmsClient", "Remote exception occurred", (Throwable)ex);
        }
    }
    
    @Override
    public void zza(final q q, final Set<Scope> set) {
        try {
            final GetServiceRequest a = new GetServiceRequest(this.s).a(this.a.getPackageName()).a(this.e());
            if (set != null) {
                a.a(set);
            }
            if (this.zzmn()) {
                a.a(this.zzpY()).a(q);
            }
            else if (this.zzqu()) {
                a.a(this.p);
            }
            this.i.a(new d(this, this.c.get()), a);
        }
        catch (DeadObjectException ex2) {
            Log.w("GmsClient", "service died");
            this.zzbT(1);
        }
        catch (RemoteException ex) {
            Log.w("GmsClient", "Remote exception occurred", (Throwable)ex);
        }
    }
    
    public void zzbT(final int n) {
        this.b.sendMessage(this.b.obtainMessage(4, this.c.get(), n));
    }
    
    @Override
    public boolean zzmJ() {
        return false;
    }
    
    @Override
    public Intent zzmK() {
        throw new UnsupportedOperationException("Not a sign in API");
    }
    
    @Override
    public boolean zzmn() {
        return false;
    }
    
    @Override
    public Bundle zznQ() {
        return null;
    }
    
    @Override
    public IBinder zzoC() {
        if (this.i == null) {
            return null;
        }
        return this.i.asBinder();
    }
    
    public final Account zzpY() {
        if (this.p != null) {
            return this.p;
        }
        return new Account("<<default account>>", "com.google");
    }
    
    public void zzqp() {
        final int a = this.g.a(this.a);
        if (a != 0) {
            this.b(1, null);
            this.j = new f();
            this.b.sendMessage(this.b.obtainMessage(3, this.c.get(), a));
            return;
        }
        this.zza(new f());
    }
    
    public final T zzqs() throws DeadObjectException {
        synchronized (this.h) {
            if (this.n == 4) {
                throw new DeadObjectException();
            }
        }
        this.f();
        x.a(this.k != null, (Object)"Client is connected but service is null");
        final IInterface k = this.k;
        // monitorexit(o)
        return (T)k;
    }
    
    public boolean zzqu() {
        return false;
    }
    
    private abstract class a extends c<Boolean>
    {
        public final int a;
        public final Bundle b;
        
        protected a(final int a, final Bundle b) {
            super(true);
            this.a = a;
            this.b = b;
        }
        
        protected abstract void a(final ConnectionResult p0);
        
        protected void a(final Boolean b) {
            final PendingIntent pendingIntent = null;
            if (b == null) {
                com.google.android.gms.common.internal.l.this.b(1, null);
            }
            else {
                switch (this.a) {
                    default: {
                        com.google.android.gms.common.internal.l.this.b(1, null);
                        PendingIntent pendingIntent2 = pendingIntent;
                        if (this.b != null) {
                            pendingIntent2 = (PendingIntent)this.b.getParcelable("pendingIntent");
                        }
                        this.a(new ConnectionResult(this.a, pendingIntent2));
                    }
                    case 0: {
                        if (!this.a()) {
                            com.google.android.gms.common.internal.l.this.b(1, null);
                            this.a(new ConnectionResult(8, null));
                            return;
                        }
                        break;
                    }
                    case 10: {
                        com.google.android.gms.common.internal.l.this.b(1, null);
                        throw new IllegalStateException("A fatal developer error has occurred. Check the logs for further information.");
                    }
                }
            }
        }
        
        protected abstract boolean a();
        
        @Override
        protected void b() {
        }
    }
    
    final class b extends Handler
    {
        public b(final Looper looper) {
            super(looper);
        }
        
        private void a(final Message message) {
            final c c = (c)message.obj;
            c.b();
            c.d();
        }
        
        private boolean b(final Message message) {
            return message.what == 2 || message.what == 1 || message.what == 5 || message.what == 6;
        }
        
        public void handleMessage(final Message message) {
            if (com.google.android.gms.common.internal.l.this.c.get() != message.arg1) {
                if (this.b(message)) {
                    this.a(message);
                }
                return;
            }
            if ((message.what == 1 || message.what == 5 || message.what == 6) && !com.google.android.gms.common.internal.l.this.isConnecting()) {
                this.a(message);
                return;
            }
            if (message.what == 3) {
                final ConnectionResult connectionResult = new ConnectionResult(message.arg2, null);
                com.google.android.gms.common.internal.l.this.j.a(connectionResult);
                com.google.android.gms.common.internal.l.this.a(connectionResult);
                return;
            }
            if (message.what == 4) {
                com.google.android.gms.common.internal.l.this.b(4, null);
                if (com.google.android.gms.common.internal.l.this.q != null) {
                    com.google.android.gms.common.internal.l.this.q.onConnectionSuspended(message.arg2);
                }
                com.google.android.gms.common.internal.l.this.a(message.arg2);
                com.google.android.gms.common.internal.l.this.a(4, 1, null);
                return;
            }
            if (message.what == 2 && !com.google.android.gms.common.internal.l.this.isConnected()) {
                this.a(message);
                return;
            }
            if (this.b(message)) {
                ((c)message.obj).c();
                return;
            }
            Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, (Throwable)new Exception());
        }
    }
    
    protected abstract class c<TListener>
    {
        private TListener a;
        private boolean b;
        
        public c(final TListener a) {
            this.a = a;
            this.b = false;
        }
        
        protected abstract void a(final TListener p0);
        
        protected abstract void b();
        
        public void c() {
            // 
            // This method could not be decompiled.
            // 
            // Original Bytecode:
            // 
            //     0: aload_0        
            //     1: monitorenter   
            //     2: aload_0        
            //     3: getfield        com/google/android/gms/common/internal/l$c.a:Ljava/lang/Object;
            //     6: astore_1       
            //     7: aload_0        
            //     8: getfield        com/google/android/gms/common/internal/l$c.b:Z
            //    11: ifeq            44
            //    14: ldc             "GmsClient"
            //    16: new             Ljava/lang/StringBuilder;
            //    19: dup            
            //    20: invokespecial   java/lang/StringBuilder.<init>:()V
            //    23: ldc             "Callback proxy "
            //    25: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //    28: aload_0        
            //    29: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/Object;)Ljava/lang/StringBuilder;
            //    32: ldc             " being reused. This is not safe."
            //    34: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //    37: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
            //    40: invokestatic    android/util/Log.w:(Ljava/lang/String;Ljava/lang/String;)I
            //    43: pop            
            //    44: aload_0        
            //    45: monitorexit    
            //    46: aload_1        
            //    47: ifnull          81
            //    50: aload_0        
            //    51: aload_1        
            //    52: invokevirtual   com/google/android/gms/common/internal/l$c.a:(Ljava/lang/Object;)V
            //    55: aload_0        
            //    56: monitorenter   
            //    57: aload_0        
            //    58: iconst_1       
            //    59: putfield        com/google/android/gms/common/internal/l$c.b:Z
            //    62: aload_0        
            //    63: monitorexit    
            //    64: aload_0        
            //    65: invokevirtual   com/google/android/gms/common/internal/l$c.d:()V
            //    68: return         
            //    69: astore_1       
            //    70: aload_0        
            //    71: monitorexit    
            //    72: aload_1        
            //    73: athrow         
            //    74: astore_1       
            //    75: aload_0        
            //    76: invokevirtual   com/google/android/gms/common/internal/l$c.b:()V
            //    79: aload_1        
            //    80: athrow         
            //    81: aload_0        
            //    82: invokevirtual   com/google/android/gms/common/internal/l$c.b:()V
            //    85: goto            55
            //    88: astore_1       
            //    89: aload_0        
            //    90: monitorexit    
            //    91: aload_1        
            //    92: athrow         
            //    Exceptions:
            //  Try           Handler
            //  Start  End    Start  End    Type                        
            //  -----  -----  -----  -----  ----------------------------
            //  2      44     69     74     Any
            //  44     46     69     74     Any
            //  50     55     74     81     Ljava/lang/RuntimeException;
            //  57     64     88     93     Any
            //  70     72     69     74     Any
            //  89     91     88     93     Any
            // 
            // The error that occurred was:
            // 
            // java.lang.IndexOutOfBoundsException: Index: 56, Size: 56
            //     at java.util.ArrayList.rangeCheck(Unknown Source)
            //     at java.util.ArrayList.get(Unknown Source)
            //     at com.strobel.decompiler.ast.AstBuilder.convertToAst(AstBuilder.java:3303)
            //     at com.strobel.decompiler.ast.AstBuilder.build(AstBuilder.java:113)
            //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:210)
            //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:99)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethodBody(AstBuilder.java:757)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethod(AstBuilder.java:655)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:532)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeCore(AstBuilder.java:499)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeNoCache(AstBuilder.java:141)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:556)
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
        
        public void d() {
            this.e();
            synchronized (com.google.android.gms.common.internal.l.this.l) {
                com.google.android.gms.common.internal.l.this.l.remove(this);
            }
        }
        
        public void e() {
            synchronized (this) {
                this.a = null;
            }
        }
    }
    
    public static final class d extends s.a
    {
        private l a;
        private final int b;
        
        public d(final l a, final int b) {
            this.a = a;
            this.b = b;
        }
        
        private void a() {
            this.a = null;
        }
        
        public void a(final int n, final Bundle bundle) {
            x.a(this.a, "onAccountValidationComplete can be called only once per call to validateAccount");
            this.a.a(n, bundle, this.b);
            this.a();
        }
        
        public void a(final int n, final IBinder binder, final Bundle bundle) {
            x.a(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
            this.a.a(n, binder, bundle, this.b);
            this.a();
        }
    }
    
    public final class e implements ServiceConnection
    {
        private final int b;
        
        public e(final int b) {
            this.b = b;
        }
        
        public void onServiceConnected(final ComponentName componentName, final IBinder binder) {
            x.a(binder, "Expecting a valid IBinder");
            com.google.android.gms.common.internal.l.this.i = t.a.a(binder);
            com.google.android.gms.common.internal.l.this.b(this.b);
        }
        
        public void onServiceDisconnected(final ComponentName componentName) {
            com.google.android.gms.common.internal.l.this.b.sendMessage(com.google.android.gms.common.internal.l.this.b.obtainMessage(4, this.b, 1));
        }
    }
    
    protected class f implements c.e
    {
        @Override
        public void a(final ConnectionResult connectionResult) {
            if (connectionResult.b()) {
                com.google.android.gms.common.internal.l.this.zza(null, com.google.android.gms.common.internal.l.this.o);
            }
            else if (com.google.android.gms.common.internal.l.this.r != null) {
                com.google.android.gms.common.internal.l.this.r.onConnectionFailed(connectionResult);
            }
        }
        
        @Override
        public void b(final ConnectionResult connectionResult) {
            throw new IllegalStateException("Legacy GmsClient received onReportAccountValidation callback.");
        }
    }
    
    protected final class g extends a
    {
        public final IBinder e;
        
        public g(final int n, final IBinder e, final Bundle bundle) {
            super(n, bundle);
            this.e = e;
        }
        
        @Override
        protected void a(final ConnectionResult connectionResult) {
            if (com.google.android.gms.common.internal.l.this.r != null) {
                com.google.android.gms.common.internal.l.this.r.onConnectionFailed(connectionResult);
            }
            com.google.android.gms.common.internal.l.this.a(connectionResult);
        }
        
        @Override
        protected boolean a() {
            while (true) {
                try {
                    final String interfaceDescriptor = this.e.getInterfaceDescriptor();
                    if (!com.google.android.gms.common.internal.l.this.b().equals(interfaceDescriptor)) {
                        Log.e("GmsClient", "service descriptor mismatch: " + com.google.android.gms.common.internal.l.this.b() + " vs. " + interfaceDescriptor);
                        return false;
                    }
                }
                catch (RemoteException ex) {
                    Log.w("GmsClient", "service probably died");
                    return false;
                }
                final IInterface b = com.google.android.gms.common.internal.l.this.b(this.e);
                if (b != null && com.google.android.gms.common.internal.l.this.a(2, 3, b)) {
                    break;
                }
                return false;
            }
            final Bundle zznQ = com.google.android.gms.common.internal.l.this.zznQ();
            if (com.google.android.gms.common.internal.l.this.q != null) {
                com.google.android.gms.common.internal.l.this.q.onConnected(zznQ);
            }
            return true;
        }
    }
    
    protected final class h extends a
    {
        public h() {
            super(0, null);
        }
        
        @Override
        protected void a(final ConnectionResult connectionResult) {
            com.google.android.gms.common.internal.l.this.j.a(connectionResult);
            com.google.android.gms.common.internal.l.this.a(connectionResult);
        }
        
        @Override
        protected boolean a() {
            com.google.android.gms.common.internal.l.this.j.a(ConnectionResult.a);
            return true;
        }
    }
    
    protected final class i extends a
    {
        public i(final int n, final Bundle bundle) {
            super(n, bundle);
        }
        
        @Override
        protected void a(final ConnectionResult connectionResult) {
            com.google.android.gms.common.internal.l.this.j.b(connectionResult);
            com.google.android.gms.common.internal.l.this.a(connectionResult);
        }
        
        @Override
        protected boolean a() {
            com.google.android.gms.common.internal.l.this.j.b(ConnectionResult.a);
            return true;
        }
    }
}
