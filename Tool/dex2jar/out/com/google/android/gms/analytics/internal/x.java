// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import java.util.Collection;
import java.util.ArrayList;
import java.util.List;
import android.util.Pair;
import java.util.HashMap;
import android.text.TextUtils;
import com.google.android.gms.c.f;
import java.util.Iterator;
import com.google.android.gms.c.b;
import java.util.Map;
import com.google.android.gms.b.ld;
import com.google.android.gms.b.jj;
import com.google.android.gms.c.d;
import com.google.android.gms.b.jk;
import com.google.android.gms.analytics.e;
import com.google.android.gms.b.le;
import android.database.sqlite.SQLiteException;
import android.content.Context;
import com.google.android.gms.analytics.CampaignTrackingService;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import com.google.android.gms.analytics.AnalyticsService;
import com.google.android.gms.analytics.AnalyticsReceiver;

class x extends p
{
    private boolean a;
    private final v b;
    private final i c;
    private final h d;
    private final u e;
    private long f;
    private final af g;
    private final af h;
    private final k i;
    private long j;
    private boolean k;
    
    protected x(final r r, final s s) {
        super(r);
        com.google.android.gms.common.internal.x.a(s);
        this.f = Long.MIN_VALUE;
        this.d = s.k(r);
        this.b = s.m(r);
        this.c = s.n(r);
        this.e = s.o(r);
        this.i = new k(this.n());
        this.g = new af(r) {
            @Override
            public void a() {
                x.this.J();
            }
        };
        this.h = new af(r) {
            @Override
            public void a() {
                x.this.K();
            }
        };
    }
    
    private void I() {
        final Context b = this.k().b();
        if (!AnalyticsReceiver.a(b)) {
            this.e("AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.");
        }
        else if (!AnalyticsService.a(b)) {
            this.f("AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions.");
        }
        if (!CampaignTrackingReceiver.a(b)) {
            this.e("CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
        }
        else if (!CampaignTrackingService.a(b)) {
            this.e("CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
        }
    }
    
    private void J() {
        this.a(new ai() {
            @Override
            public void a(final Throwable t) {
                x.this.F();
            }
        });
    }
    
    private void K() {
        while (true) {
            try {
                this.b.g();
                this.F();
                this.h.a(this.q().C());
            }
            catch (SQLiteException ex) {
                this.d("Failed to delete stale hits", ex);
                continue;
            }
            break;
        }
    }
    
    private boolean L() {
        return !this.k && (!this.q().a() || this.q().b()) && this.G() > 0L;
    }
    
    private void M() {
        final ah u = this.u();
        if (u.b() && !u.c()) {
            final long j = this.j();
            if (j != 0L && Math.abs(this.n().a() - j) <= this.q().k()) {
                this.a("Dispatch alarm scheduled (ms)", this.q().j());
                u.d();
            }
        }
    }
    
    private void N() {
        this.M();
        final long g = this.G();
        final long d = this.w().d();
        long n;
        if (d != 0L) {
            n = g - Math.abs(this.n().a() - d);
            if (n <= 0L) {
                n = Math.min(this.q().h(), g);
            }
        }
        else {
            n = Math.min(this.q().h(), g);
        }
        this.a("Dispatch scheduled (ms)", n);
        if (this.g.c()) {
            this.g.b(Math.max(1L, n + this.g.b()));
            return;
        }
        this.g.a(n);
    }
    
    private void O() {
        this.P();
        this.Q();
    }
    
    private void P() {
        if (this.g.c()) {
            this.b("All hits dispatched or no network/service. Going to power save mode");
        }
        this.g.d();
    }
    
    private void Q() {
        final ah u = this.u();
        if (u.c()) {
            u.e();
        }
    }
    
    private void a(final t t, final le le) {
        com.google.android.gms.common.internal.x.a(t);
        com.google.android.gms.common.internal.x.a(le);
        final e e = new e(this.k());
        e.b(t.c());
        e.b(t.d());
        final b j = e.j();
        final jk jk = j.b(jk.class);
        jk.a("data");
        jk.b(true);
        j.a(le);
        final jj jj = j.b(jj.class);
        final ld ld = j.b(ld.class);
        for (final Map.Entry<String, String> entry : t.f().entrySet()) {
            final String s = entry.getKey();
            final String s2 = entry.getValue();
            if ("an".equals(s)) {
                ld.a(s2);
            }
            else if ("av".equals(s)) {
                ld.b(s2);
            }
            else if ("aid".equals(s)) {
                ld.c(s2);
            }
            else if ("aiid".equals(s)) {
                ld.d(s2);
            }
            else if ("uid".equals(s)) {
                jk.c(s2);
            }
            else {
                jj.a(s, s2);
            }
        }
        this.b("Sending installation campaign to", t.c(), le);
        j.a(this.w().b());
        j.e();
    }
    
    private boolean g(final String s) {
        return this.o().checkCallingOrSelfPermission(s) == 0;
    }
    
    public void F() {
        this.k().s();
        this.D();
        if (!this.L()) {
            this.d.b();
            this.O();
            return;
        }
        if (this.b.f()) {
            this.d.b();
            this.O();
            return;
        }
        int e;
        if (!ak.J.a()) {
            this.d.a();
            e = (this.d.e() ? 1 : 0);
        }
        else {
            e = 1;
        }
        if (e != 0) {
            this.N();
            return;
        }
        this.O();
        this.M();
    }
    
    public long G() {
        long n;
        if (this.f != Long.MIN_VALUE) {
            n = this.f;
        }
        else {
            n = this.q().i();
            if (this.v().f()) {
                return this.v().g() * 1000L;
            }
        }
        return n;
    }
    
    public void H() {
        this.D();
        this.m();
        this.k = true;
        this.e.d();
        this.F();
    }
    
    public long a(final t p0, final boolean p1) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_1        
        //     1: invokestatic    com/google/android/gms/common/internal/x.a:(Ljava/lang/Object;)Ljava/lang/Object;
        //     4: pop            
        //     5: aload_0        
        //     6: invokevirtual   com/google/android/gms/analytics/internal/x.D:()V
        //     9: aload_0        
        //    10: invokevirtual   com/google/android/gms/analytics/internal/x.m:()V
        //    13: aload_0        
        //    14: getfield        com/google/android/gms/analytics/internal/x.b:Lcom/google/android/gms/analytics/internal/v;
        //    17: invokevirtual   com/google/android/gms/analytics/internal/v.b:()V
        //    20: aload_0        
        //    21: getfield        com/google/android/gms/analytics/internal/x.b:Lcom/google/android/gms/analytics/internal/v;
        //    24: aload_1        
        //    25: invokevirtual   com/google/android/gms/analytics/internal/t.a:()J
        //    28: aload_1        
        //    29: invokevirtual   com/google/android/gms/analytics/internal/t.b:()Ljava/lang/String;
        //    32: invokevirtual   com/google/android/gms/analytics/internal/v.a:(JLjava/lang/String;)V
        //    35: aload_0        
        //    36: getfield        com/google/android/gms/analytics/internal/x.b:Lcom/google/android/gms/analytics/internal/v;
        //    39: aload_1        
        //    40: invokevirtual   com/google/android/gms/analytics/internal/t.a:()J
        //    43: aload_1        
        //    44: invokevirtual   com/google/android/gms/analytics/internal/t.b:()Ljava/lang/String;
        //    47: aload_1        
        //    48: invokevirtual   com/google/android/gms/analytics/internal/t.c:()Ljava/lang/String;
        //    51: invokevirtual   com/google/android/gms/analytics/internal/v.a:(JLjava/lang/String;Ljava/lang/String;)J
        //    54: lstore_3       
        //    55: iload_2        
        //    56: ifne            88
        //    59: aload_1        
        //    60: lload_3        
        //    61: invokevirtual   com/google/android/gms/analytics/internal/t.a:(J)V
        //    64: aload_0        
        //    65: getfield        com/google/android/gms/analytics/internal/x.b:Lcom/google/android/gms/analytics/internal/v;
        //    68: aload_1        
        //    69: invokevirtual   com/google/android/gms/analytics/internal/v.a:(Lcom/google/android/gms/analytics/internal/t;)V
        //    72: aload_0        
        //    73: getfield        com/google/android/gms/analytics/internal/x.b:Lcom/google/android/gms/analytics/internal/v;
        //    76: invokevirtual   com/google/android/gms/analytics/internal/v.c:()V
        //    79: aload_0        
        //    80: getfield        com/google/android/gms/analytics/internal/x.b:Lcom/google/android/gms/analytics/internal/v;
        //    83: invokevirtual   com/google/android/gms/analytics/internal/v.d:()V
        //    86: lload_3        
        //    87: lreturn        
        //    88: aload_1        
        //    89: lconst_1       
        //    90: lload_3        
        //    91: ladd           
        //    92: invokevirtual   com/google/android/gms/analytics/internal/t.a:(J)V
        //    95: goto            64
        //    98: astore_1       
        //    99: aload_0        
        //   100: ldc_w           "Failed to update Analytics property"
        //   103: aload_1        
        //   104: invokevirtual   com/google/android/gms/analytics/internal/x.e:(Ljava/lang/String;Ljava/lang/Object;)V
        //   107: aload_0        
        //   108: getfield        com/google/android/gms/analytics/internal/x.b:Lcom/google/android/gms/analytics/internal/v;
        //   111: invokevirtual   com/google/android/gms/analytics/internal/v.d:()V
        //   114: ldc2_w          -1
        //   117: lreturn        
        //   118: astore_1       
        //   119: aload_0        
        //   120: ldc_w           "Failed to end transaction"
        //   123: aload_1        
        //   124: invokevirtual   com/google/android/gms/analytics/internal/x.e:(Ljava/lang/String;Ljava/lang/Object;)V
        //   127: ldc2_w          -1
        //   130: lreturn        
        //   131: astore_1       
        //   132: aload_0        
        //   133: ldc_w           "Failed to end transaction"
        //   136: aload_1        
        //   137: invokevirtual   com/google/android/gms/analytics/internal/x.e:(Ljava/lang/String;Ljava/lang/Object;)V
        //   140: lload_3        
        //   141: lreturn        
        //   142: astore_1       
        //   143: aload_0        
        //   144: getfield        com/google/android/gms/analytics/internal/x.b:Lcom/google/android/gms/analytics/internal/v;
        //   147: invokevirtual   com/google/android/gms/analytics/internal/v.d:()V
        //   150: aload_1        
        //   151: athrow         
        //   152: astore          5
        //   154: aload_0        
        //   155: ldc_w           "Failed to end transaction"
        //   158: aload           5
        //   160: invokevirtual   com/google/android/gms/analytics/internal/x.e:(Ljava/lang/String;Ljava/lang/Object;)V
        //   163: goto            150
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                                     
        //  -----  -----  -----  -----  -----------------------------------------
        //  13     55     98     131    Landroid/database/sqlite/SQLiteException;
        //  13     55     142    166    Any
        //  59     64     98     131    Landroid/database/sqlite/SQLiteException;
        //  59     64     142    166    Any
        //  64     79     98     131    Landroid/database/sqlite/SQLiteException;
        //  64     79     142    166    Any
        //  79     86     131    142    Landroid/database/sqlite/SQLiteException;
        //  88     95     98     131    Landroid/database/sqlite/SQLiteException;
        //  88     95     142    166    Any
        //  99     107    142    166    Any
        //  107    114    118    131    Landroid/database/sqlite/SQLiteException;
        //  143    150    152    166    Landroid/database/sqlite/SQLiteException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0088:
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
    
    @Override
    protected void a() {
        this.b.E();
        this.c.E();
        this.e.E();
    }
    
    public void a(final ai ai) {
        this.a(ai, this.j);
    }
    
    public void a(final ai ai, final long n) {
        com.google.android.gms.c.f.d();
        this.D();
        long abs = -1L;
        final long d = this.w().d();
        if (d != 0L) {
            abs = Math.abs(this.n().a() - d);
        }
        this.b("Dispatching local hits. Elapsed time since last dispatch (ms)", abs);
        if (!this.q().a()) {
            this.g();
        }
        try {
            if (this.i()) {
                this.r().a(new Runnable() {
                    @Override
                    public void run() {
                        x.this.a(ai, n);
                    }
                });
                return;
            }
            this.w().e();
            this.F();
            if (ai != null) {
                ai.a(null);
            }
            if (this.j != n) {
                this.d.c();
            }
        }
        catch (Throwable t) {
            this.e("Local dispatch failed", t);
            this.w().e();
            this.F();
            if (ai != null) {
                ai.a(t);
            }
        }
    }
    
    public void a(c b) {
        com.google.android.gms.common.internal.x.a(b);
        com.google.android.gms.c.f.d();
        this.D();
        if (this.k) {
            this.c("Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions");
        }
        else {
            this.a("Delivering hit", b);
        }
        b = this.b(b);
        this.g();
        if (this.e.a(b)) {
            this.c("Hit sent to the device AnalyticsService for delivery");
            return;
        }
        if (this.q().a()) {
            this.p().a(b, "Service unavailable on package side");
            return;
        }
        try {
            this.b.a(b);
            this.F();
        }
        catch (SQLiteException ex) {
            this.e("Delivery failed to save hit to a database", ex);
            this.p().a(b, "deliver: failed to insert hit to database");
        }
    }
    
    protected void a(final t t) {
        this.m();
        this.b("Sending first hit to property", t.c());
        if (!this.w().c().a(this.q().F())) {
            final String f = this.w().f();
            if (!TextUtils.isEmpty((CharSequence)f)) {
                final le a = l.a(this.p(), f);
                this.b("Found relevant installation campaign", a);
                this.a(t, a);
            }
        }
    }
    
    public void a(final String s) {
        com.google.android.gms.common.internal.x.a(s);
        this.m();
        this.l();
        final le a = l.a(this.p(), s);
        if (a == null) {
            this.d("Parsing failed. Ignoring invalid campaign data", s);
        }
        else {
            final String f = this.w().f();
            if (s.equals(f)) {
                this.e("Ignoring duplicate install campaign");
                return;
            }
            if (!TextUtils.isEmpty((CharSequence)f)) {
                this.d("Ignoring multiple install campaigns. original, new", f, s);
                return;
            }
            this.w().a(s);
            if (this.w().c().a(this.q().F())) {
                this.d("Campaign received too late, ignoring", a);
                return;
            }
            this.b("Received installation campaign", a);
            final Iterator<t> iterator = this.b.d(0L).iterator();
            while (iterator.hasNext()) {
                this.a(iterator.next(), a);
            }
        }
    }
    
    public void a(final boolean b) {
        this.F();
    }
    
    c b(final c c) {
        if (TextUtils.isEmpty((CharSequence)c.h())) {
            final Pair<String, Long> a = this.w().g().a();
            if (a != null) {
                final String string = a.second + ":" + (String)a.first;
                final HashMap<String, String> hashMap = new HashMap<String, String>(c.b());
                hashMap.put("_m", string);
                return c.a(this, c, hashMap);
            }
        }
        return c;
    }
    
    void b() {
        this.D();
        com.google.android.gms.common.internal.x.a(!this.a, (Object)"Analytics backend already started");
        this.a = true;
        if (!this.q().a()) {
            this.I();
        }
        this.r().a(new Runnable() {
            @Override
            public void run() {
                x.this.c();
            }
        });
    }
    
    protected void c() {
        this.D();
        this.w().b();
        if (!this.g("android.permission.ACCESS_NETWORK_STATE")) {
            this.f("Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
            this.H();
        }
        if (!this.g("android.permission.INTERNET")) {
            this.f("Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
            this.H();
        }
        if (AnalyticsService.a(this.o())) {
            this.b("AnalyticsService registered in the app manifest and enabled");
        }
        else if (this.q().a()) {
            this.f("Device AnalyticsService not registered! Hits will not be delivered reliably.");
        }
        else {
            this.e("AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.");
        }
        if (!this.k && !this.q().a() && !this.b.f()) {
            this.g();
        }
        this.F();
    }
    
    void d() {
        this.m();
        this.j = this.n().a();
    }
    
    protected void e() {
        this.m();
        if (!this.q().a()) {
            this.h();
        }
    }
    
    public void f() {
        com.google.android.gms.c.f.d();
        this.D();
        this.b("Service disconnected");
    }
    
    protected void g() {
        if (!this.k && this.q().c() && !this.e.b() && this.i.a(this.q().x())) {
            this.i.a();
            this.b("Connecting to service");
            if (this.e.c()) {
                this.b("Connected to service");
                this.i.b();
                this.e();
            }
        }
    }
    
    public void h() {
        com.google.android.gms.c.f.d();
        this.D();
        this.l();
        if (!this.q().c()) {
            this.e("Service client disabled. Can't dispatch local hits to device AnalyticsService");
        }
        if (!this.e.b()) {
            this.b("Service not connected");
        }
        else if (!this.b.f()) {
            this.b("Dispatching local hits to device AnalyticsService");
            while (true) {
                Label_0126: {
                    List<c> b;
                    try {
                        b = this.b.b(this.q().l());
                        if (b.isEmpty()) {
                            this.F();
                            return;
                        }
                        break Label_0126;
                    }
                    catch (SQLiteException ex) {
                        this.e("Failed to read hits from store", ex);
                        this.O();
                        return;
                    }
                    while (true) {
                        c c = null;
                        b.remove(c);
                        try {
                            this.b.c(c.c());
                            if (b.isEmpty()) {
                                break;
                            }
                            c = b.get(0);
                            if (!this.e.a(c)) {
                                this.F();
                                return;
                            }
                            continue;
                        }
                        catch (SQLiteException ex2) {
                            this.e("Failed to remove hit that was send for delivery", ex2);
                            this.O();
                        }
                    }
                }
            }
        }
    }
    
    protected boolean i() {
        boolean b = true;
        com.google.android.gms.c.f.d();
        this.D();
        this.b("Dispatching a batch of local hits");
        boolean b2;
        if (!this.e.b() && !this.q().a()) {
            b2 = true;
        }
        else {
            b2 = false;
        }
        if (this.c.b()) {
            b = false;
        }
        if (b2 && b) {
            this.b("No network or service available. Will retry later");
            return false;
        }
        final long n = Math.max(this.q().l(), this.q().m());
        final ArrayList<Long> list = new ArrayList<Long>();
        long n2 = 0L;
    Label_0416_Outer:
        while (true) {
            while (true) {
                long n3 = 0L;
                Label_0788: {
                    try {
                        while (true) {
                            this.b.b();
                            list.clear();
                            List<c> b3 = null;
                            Label_0345: {
                                try {
                                    b3 = this.b.b(n);
                                    if (b3.isEmpty()) {
                                        this.b("Store is empty, nothing to dispatch");
                                        this.O();
                                        try {
                                            this.b.c();
                                            this.b.d();
                                            return false;
                                        }
                                        catch (SQLiteException ex) {
                                            this.e("Failed to commit local dispatch transaction", ex);
                                            this.O();
                                            return false;
                                        }
                                    }
                                    this.a("Hits loaded from store. count", b3.size());
                                    final Iterator<c> iterator = b3.iterator();
                                    Block_19: {
                                        while (iterator.hasNext()) {
                                            if (iterator.next().c() == n2) {
                                                break Block_19;
                                            }
                                        }
                                        break Label_0345;
                                    }
                                    this.d("Database contains successfully uploaded hit", n2, b3.size());
                                    this.O();
                                    try {
                                        this.b.c();
                                        this.b.d();
                                        return false;
                                    }
                                    catch (SQLiteException ex2) {
                                        this.e("Failed to commit local dispatch transaction", ex2);
                                        this.O();
                                        return false;
                                    }
                                }
                                catch (SQLiteException ex3) {
                                    this.d("Failed to read hits from persisted store", ex3);
                                    this.O();
                                    try {
                                        this.b.c();
                                        this.b.d();
                                        return false;
                                    }
                                    catch (SQLiteException ex4) {
                                        this.e("Failed to commit local dispatch transaction", ex4);
                                        this.O();
                                        return false;
                                    }
                                }
                            }
                            n3 = n2;
                            if (!this.e.b()) {
                                break;
                            }
                            n3 = n2;
                            if (this.q().a()) {
                                break;
                            }
                            this.b("Service connected, sending hits to the service");
                            Label_0620: {
                                List<Long> a;
                                while (true) {
                                    n3 = n2;
                                    if (b3.isEmpty()) {
                                        break Label_0788;
                                    }
                                    final c c = b3.get(0);
                                    if (this.e.a(c)) {
                                        n2 = Math.max(n2, c.c());
                                        b3.remove(c);
                                        this.b("Hit sent do device AnalyticsService for delivery", c);
                                        try {
                                            this.b.c(c.c());
                                            list.add(c.c());
                                            continue Label_0416_Outer;
                                        }
                                        catch (SQLiteException ex5) {
                                            this.e("Failed to remove hit that was send for delivery", ex5);
                                            this.O();
                                            try {
                                                this.b.c();
                                                this.b.d();
                                                return false;
                                            }
                                            catch (SQLiteException ex6) {
                                                this.e("Failed to commit local dispatch transaction", ex6);
                                                this.O();
                                                return false;
                                            }
                                        }
                                        break;
                                    }
                                    n3 = n2;
                                    if (this.c.b()) {
                                        a = this.c.a(b3);
                                        final Iterator<Long> iterator2 = a.iterator();
                                        while (iterator2.hasNext()) {
                                            n2 = Math.max(n2, iterator2.next());
                                        }
                                        break;
                                    }
                                    break Label_0620;
                                }
                                b3.removeAll(a);
                                try {
                                    this.b.a(a);
                                    list.addAll((Collection<?>)a);
                                    n3 = n2;
                                    if (list.isEmpty()) {
                                        try {
                                            this.b.c();
                                            this.b.d();
                                            return false;
                                        }
                                        catch (SQLiteException ex7) {
                                            this.e("Failed to commit local dispatch transaction", ex7);
                                            this.O();
                                            return false;
                                        }
                                    }
                                }
                                catch (SQLiteException ex8) {
                                    this.e("Failed to remove successfully uploaded hits", ex8);
                                    this.O();
                                    try {
                                        this.b.c();
                                        this.b.d();
                                        return false;
                                    }
                                    catch (SQLiteException ex9) {
                                        this.e("Failed to commit local dispatch transaction", ex9);
                                        this.O();
                                        return false;
                                    }
                                }
                            }
                            try {
                                this.b.c();
                                this.b.d();
                                n2 = n3;
                            }
                            catch (SQLiteException ex10) {
                                this.e("Failed to commit local dispatch transaction", ex10);
                                this.O();
                                return false;
                            }
                        }
                    }
                    finally {
                        try {
                            this.b.c();
                            this.b.d();
                        }
                        catch (SQLiteException list) {
                            this.e("Failed to commit local dispatch transaction", list);
                            this.O();
                            return false;
                        }
                    }
                }
                n2 = n3;
                continue;
            }
        }
    }
    
    public long j() {
        com.google.android.gms.c.f.d();
        this.D();
        try {
            return this.b.h();
        }
        catch (SQLiteException ex) {
            this.e("Failed to get min/max hit times from local store", ex);
            return 0L;
        }
    }
}
