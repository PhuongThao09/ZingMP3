// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.a;

import java.util.logging.Level;
import java.io.InterruptedIOException;
import java.util.List;
import java.io.IOException;
import a.l;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.LinkedHashSet;
import java.util.HashMap;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import com.b.a.a.i;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;
import java.util.Set;
import java.util.Map;
import java.net.Socket;
import com.b.a.w;
import java.util.concurrent.ExecutorService;
import java.io.Closeable;

public final class d implements Closeable
{
    private static final ExecutorService l;
    final w a;
    final boolean b;
    long c;
    long d;
    final o e;
    final o f;
    final q g;
    final Socket h;
    final c i;
    final b j;
    private final k m;
    private final Map<Integer, e> n;
    private final String o;
    private int p;
    private int q;
    private boolean r;
    private long s;
    private final ExecutorService t;
    private Map<Integer, m> u;
    private final n v;
    private int w;
    private boolean x;
    private final Set<Integer> y;
    
    static {
        k = !d.class.desiredAssertionStatus();
        l = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue<Runnable>(), i.a("OkHttp FramedConnection", true));
    }
    
    private d(final a a) throws IOException {
        final int n = 2;
        this.n = new HashMap<Integer, e>();
        this.s = System.nanoTime();
        this.c = 0L;
        this.e = new o();
        this.f = new o();
        this.x = false;
        this.y = new LinkedHashSet<Integer>();
        this.a = a.d;
        this.v = a.e;
        this.b = a.f;
        this.m = a.c;
        int q;
        if (a.f) {
            q = 1;
        }
        else {
            q = 2;
        }
        this.q = q;
        if (a.f && this.a == com.b.a.w.d) {
            this.q += 2;
        }
        int w = n;
        if (a.f) {
            w = 1;
        }
        this.w = w;
        if (a.f) {
            this.e.a(7, 0, 16777216);
        }
        this.o = a.a;
        if (this.a == com.b.a.w.d) {
            this.g = new com.b.a.a.a.i();
            this.t = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue<Runnable>(), com.b.a.a.i.a(String.format("OkHttp %s Push Observer", this.o), true));
            this.f.a(7, 0, 65535);
            this.f.a(5, 0, 16384);
        }
        else {
            if (this.a != com.b.a.w.c) {
                throw new AssertionError(this.a);
            }
            this.g = new p();
            this.t = null;
        }
        this.d = this.f.e(65536);
        this.h = a.b;
        this.i = this.g.a(a.l.a(a.l.a(a.b)), this.b);
        this.j = new b();
        new Thread(this.j).start();
    }
    
    private e a(final int n, final List<f> list, final boolean b, boolean b2) throws IOException {
        final boolean b3 = true;
        // monitorexit(this)
        // monitorexit(c)
        while (true) {
            Label_0059: {
                if (b) {
                    break Label_0059;
                }
                final boolean b4 = true;
                if (!b2) {
                    b2 = b3;
                }
                else {
                    b2 = false;
                }
                Label_0071: {
                    synchronized (this.i) {
                        synchronized (this) {
                            if (this.r) {
                                throw new IOException("shutdown");
                            }
                            break Label_0071;
                        }
                    }
                    break Label_0059;
                }
                final int q = this.q;
                this.q += 2;
                final List<f> list2;
                final e e = new e(q, this, b4, b2, list2);
                if (e.b()) {
                    this.n.put(q, e);
                    this.a(false);
                }
                if (n == 0) {
                    this.i.a(b4, b2, q, n, list2);
                }
                else {
                    if (this.b) {
                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                    }
                    this.i.a(n, q, list2);
                }
                if (!b) {
                    this.i.b();
                }
                return e;
            }
            final boolean b4 = false;
            continue;
        }
    }
    
    private void a(final int n, final a.e e, final int n2, final boolean b) throws IOException {
        final a.c c = new a.c();
        e.a(n2);
        e.read(c, n2);
        if (c.a() != n2) {
            throw new IOException(c.a() + " != " + n2);
        }
        this.t.execute(new com.b.a.a.d("OkHttp %s Push Data[%s]", new Object[] { this.o, n }) {
            public void b() {
                try {
                    final boolean a = com.b.a.a.a.d.this.v.a(n, c, n2, b);
                    if (a) {
                        com.b.a.a.a.d.this.i.a(n, com.b.a.a.a.a.l);
                    }
                    if (a || b) {
                        synchronized (com.b.a.a.a.d.this) {
                            com.b.a.a.a.d.this.y.remove(n);
                        }
                    }
                }
                catch (IOException ex) {}
            }
        });
    }
    
    private void a(final int n, final List<f> list) {
        synchronized (this) {
            if (this.y.contains(n)) {
                this.a(n, com.b.a.a.a.a.b);
                return;
            }
            this.y.add(n);
            // monitorexit(this)
            this.t.execute(new com.b.a.a.d("OkHttp %s Push Request[%s]", new Object[] { this.o, n }) {
                public void b() {
                    if (com.b.a.a.a.d.this.v.a(n, list)) {
                        try {
                            com.b.a.a.a.d.this.i.a(n, com.b.a.a.a.a.l);
                            synchronized (com.b.a.a.a.d.this) {
                                com.b.a.a.a.d.this.y.remove(n);
                            }
                        }
                        catch (IOException ex) {}
                    }
                }
            });
        }
    }
    
    private void a(final int n, final List<f> list, final boolean b) {
        this.t.execute(new com.b.a.a.d("OkHttp %s Push Headers[%s]", new Object[] { this.o, n }) {
            public void b() {
                final boolean a = com.b.a.a.a.d.this.v.a(n, list, b);
                while (true) {
                    if (a) {
                        try {
                            com.b.a.a.a.d.this.i.a(n, com.b.a.a.a.a.l);
                            if (a || b) {
                                synchronized (com.b.a.a.a.d.this) {
                                    com.b.a.a.a.d.this.y.remove(n);
                                }
                            }
                        }
                        catch (IOException ex) {}
                        return;
                    }
                    continue;
                }
            }
        });
    }
    
    private void a(final com.b.a.a.a.a p0, final com.b.a.a.a.a p1) throws IOException {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: getstatic       com/b/a/a/a/d.k:Z
        //     3: ifne            21
        //     6: aload_0        
        //     7: invokestatic    java/lang/Thread.holdsLock:(Ljava/lang/Object;)Z
        //    10: ifeq            21
        //    13: new             Ljava/lang/AssertionError;
        //    16: dup            
        //    17: invokespecial   java/lang/AssertionError.<init>:()V
        //    20: athrow         
        //    21: aload_0        
        //    22: aload_1        
        //    23: invokevirtual   com/b/a/a/a/d.a:(Lcom/b/a/a/a/a;)V
        //    26: aconst_null    
        //    27: astore_1       
        //    28: aload_0        
        //    29: monitorenter   
        //    30: aload_0        
        //    31: getfield        com/b/a/a/a/d.n:Ljava/util/Map;
        //    34: invokeinterface java/util/Map.isEmpty:()Z
        //    39: ifne            286
        //    42: aload_0        
        //    43: getfield        com/b/a/a/a/d.n:Ljava/util/Map;
        //    46: invokeinterface java/util/Map.values:()Ljava/util/Collection;
        //    51: aload_0        
        //    52: getfield        com/b/a/a/a/d.n:Ljava/util/Map;
        //    55: invokeinterface java/util/Map.size:()I
        //    60: anewarray       Lcom/b/a/a/a/e;
        //    63: invokeinterface java/util/Collection.toArray:([Ljava/lang/Object;)[Ljava/lang/Object;
        //    68: checkcast       [Lcom/b/a/a/a/e;
        //    71: astore          6
        //    73: aload_0        
        //    74: getfield        com/b/a/a/a/d.n:Ljava/util/Map;
        //    77: invokeinterface java/util/Map.clear:()V
        //    82: aload_0        
        //    83: iconst_0       
        //    84: invokespecial   com/b/a/a/a/d.a:(Z)V
        //    87: aload_0        
        //    88: getfield        com/b/a/a/a/d.u:Ljava/util/Map;
        //    91: ifnull          280
        //    94: aload_0        
        //    95: getfield        com/b/a/a/a/d.u:Ljava/util/Map;
        //    98: invokeinterface java/util/Map.values:()Ljava/util/Collection;
        //   103: aload_0        
        //   104: getfield        com/b/a/a/a/d.u:Ljava/util/Map;
        //   107: invokeinterface java/util/Map.size:()I
        //   112: anewarray       Lcom/b/a/a/a/m;
        //   115: invokeinterface java/util/Collection.toArray:([Ljava/lang/Object;)[Ljava/lang/Object;
        //   120: checkcast       [Lcom/b/a/a/a/m;
        //   123: astore          7
        //   125: aload_0        
        //   126: aconst_null    
        //   127: putfield        com/b/a/a/a/d.u:Ljava/util/Map;
        //   130: aload_0        
        //   131: monitorexit    
        //   132: aload_1        
        //   133: astore          5
        //   135: aload           6
        //   137: ifnull          206
        //   140: aload           6
        //   142: arraylength    
        //   143: istore          4
        //   145: iconst_0       
        //   146: istore_3       
        //   147: iload_3        
        //   148: iload           4
        //   150: if_icmpge       203
        //   153: aload           6
        //   155: iload_3        
        //   156: aaload         
        //   157: astore          5
        //   159: aload           5
        //   161: aload_2        
        //   162: invokevirtual   com/b/a/a/a/e.a:(Lcom/b/a/a/a/a;)V
        //   165: aload_1        
        //   166: astore          5
        //   168: iload_3        
        //   169: iconst_1       
        //   170: iadd           
        //   171: istore_3       
        //   172: aload           5
        //   174: astore_1       
        //   175: goto            147
        //   178: astore_1       
        //   179: goto            28
        //   182: astore_1       
        //   183: aload_0        
        //   184: monitorexit    
        //   185: aload_1        
        //   186: athrow         
        //   187: astore          8
        //   189: aload_1        
        //   190: astore          5
        //   192: aload_1        
        //   193: ifnull          168
        //   196: aload           8
        //   198: astore          5
        //   200: goto            168
        //   203: aload_1        
        //   204: astore          5
        //   206: aload           7
        //   208: ifnull          238
        //   211: aload           7
        //   213: arraylength    
        //   214: istore          4
        //   216: iconst_0       
        //   217: istore_3       
        //   218: iload_3        
        //   219: iload           4
        //   221: if_icmpge       238
        //   224: aload           7
        //   226: iload_3        
        //   227: aaload         
        //   228: invokevirtual   com/b/a/a/a/m.c:()V
        //   231: iload_3        
        //   232: iconst_1       
        //   233: iadd           
        //   234: istore_3       
        //   235: goto            218
        //   238: aload_0        
        //   239: getfield        com/b/a/a/a/d.i:Lcom/b/a/a/a/c;
        //   242: invokeinterface com/b/a/a/a/c.close:()V
        //   247: aload           5
        //   249: astore_1       
        //   250: aload_0        
        //   251: getfield        com/b/a/a/a/d.h:Ljava/net/Socket;
        //   254: invokevirtual   java/net/Socket.close:()V
        //   257: aload_1        
        //   258: ifnull          275
        //   261: aload_1        
        //   262: athrow         
        //   263: astore_1       
        //   264: aload           5
        //   266: ifnull          250
        //   269: aload           5
        //   271: astore_1       
        //   272: goto            250
        //   275: return         
        //   276: astore_1       
        //   277: goto            257
        //   280: aconst_null    
        //   281: astore          7
        //   283: goto            130
        //   286: aconst_null    
        //   287: astore          6
        //   289: goto            87
        //    Exceptions:
        //  throws java.io.IOException
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                 
        //  -----  -----  -----  -----  ---------------------
        //  21     26     178    182    Ljava/io/IOException;
        //  30     87     182    187    Any
        //  87     130    182    187    Any
        //  130    132    182    187    Any
        //  159    165    187    203    Ljava/io/IOException;
        //  183    185    182    187    Any
        //  238    247    263    275    Ljava/io/IOException;
        //  250    257    276    280    Ljava/io/IOException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IndexOutOfBoundsException: Index: 145, Size: 145
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
    
    private void a(final boolean b) {
        // monitorenter(this)
        Label_0018: {
            if (!b) {
                break Label_0018;
            }
            try {
                long nanoTime = System.nanoTime();
                while (true) {
                    this.s = nanoTime;
                    return;
                    nanoTime = Long.MAX_VALUE;
                    continue;
                }
            }
            finally {
            }
            // monitorexit(this)
        }
    }
    
    private void a(final boolean b, final int n, final int n2, final m m) {
        com.b.a.a.a.d.l.execute(new com.b.a.a.d("OkHttp %s ping %08x%08x", new Object[] { this.o, n, n2 }) {
            public void b() {
                try {
                    com.b.a.a.a.d.this.b(b, n, n2, m);
                }
                catch (IOException ex) {}
            }
        });
    }
    
    private void b(final boolean b, final int n, final int n2, final m m) throws IOException {
        final c i = this.i;
        // monitorenter(i)
        Label_0019: {
            if (m == null) {
                break Label_0019;
            }
            try {
                m.a();
                this.i.a(b, n, n2);
            }
            finally {
            }
            // monitorexit(i)
        }
    }
    
    private m c(final int n) {
        synchronized (this) {
            m m;
            if (this.u != null) {
                m = this.u.remove(n);
            }
            else {
                m = null;
            }
            return m;
        }
    }
    
    private void c(final int n, final com.b.a.a.a.a a) {
        this.t.execute(new com.b.a.a.d("OkHttp %s Push Reset[%s]", new Object[] { this.o, n }) {
            public void b() {
                com.b.a.a.a.d.this.v.a(n, a);
                synchronized (com.b.a.a.a.d.this) {
                    com.b.a.a.a.d.this.y.remove(n);
                }
            }
        });
    }
    
    private boolean d(final int n) {
        return this.a == com.b.a.w.d && n != 0 && (n & 0x1) == 0x0;
    }
    
    e a(final int n) {
        synchronized (this) {
            return this.n.get(n);
        }
    }
    
    public e a(final List<f> list, final boolean b, final boolean b2) throws IOException {
        return this.a(0, list, b, b2);
    }
    
    public w a() {
        return this.a;
    }
    
    void a(final int n, final long n2) {
        com.b.a.a.a.d.l.execute(new com.b.a.a.d("OkHttp Window Update %s stream %d", new Object[] { this.o, n }) {
            public void b() {
                try {
                    com.b.a.a.a.d.this.i.a(n, n2);
                }
                catch (IOException ex) {}
            }
        });
    }
    
    void a(final int n, final com.b.a.a.a.a a) {
        com.b.a.a.a.d.l.submit(new com.b.a.a.d("OkHttp %s stream %d", new Object[] { this.o, n }) {
            public void b() {
                try {
                    com.b.a.a.a.d.this.b(n, a);
                }
                catch (IOException ex) {}
            }
        });
    }
    
    public void a(final int n, final boolean b, final a.c c, final long n2) throws IOException {
        long n3 = n2;
        Label_0024: {
            if (n2 == 0L) {
                this.i.a(b, n, c, 0);
            }
            else {
                Label_0104: {
                    break Label_0104;
                Label_0091_Outer:
                    while (true) {
                        while (true) {
                            Label_0170: {
                                while (true) {
                                    try {
                                        while (true) {
                                            final int min = Math.min((int)Math.min(n3, this.d), this.i.c());
                                            this.d -= min;
                                            // monitorexit(this)
                                            n3 -= min;
                                            final c i = this.i;
                                            if (!b || n3 != 0L) {
                                                break Label_0170;
                                            }
                                            final boolean b2 = true;
                                            i.a(b2, n, c, min);
                                            if (n3 <= 0L) {
                                                break Label_0024;
                                            }
                                            // monitorenter(this)
                                            try {
                                                if (this.d > 0L) {
                                                    continue Label_0091_Outer;
                                                }
                                                if (!this.n.containsKey(n)) {
                                                    throw new IOException("stream closed");
                                                }
                                                break;
                                            }
                                            catch (InterruptedException ex) {
                                                throw new InterruptedIOException();
                                            }
                                        }
                                    }
                                    finally {
                                    }
                                    // monitorexit(this)
                                    this.wait();
                                    continue;
                                }
                            }
                            final boolean b2 = false;
                            continue;
                        }
                    }
                }
            }
        }
    }
    
    void a(final long n) {
        this.d += n;
        if (n > 0L) {
            this.notifyAll();
        }
    }
    
    public void a(final com.b.a.a.a.a p0) throws IOException {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/b/a/a/a/d.i:Lcom/b/a/a/a/c;
        //     4: astore_3       
        //     5: aload_3        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: monitorenter   
        //     9: aload_0        
        //    10: getfield        com/b/a/a/a/d.r:Z
        //    13: ifeq            21
        //    16: aload_0        
        //    17: monitorexit    
        //    18: aload_3        
        //    19: monitorexit    
        //    20: return         
        //    21: aload_0        
        //    22: iconst_1       
        //    23: putfield        com/b/a/a/a/d.r:Z
        //    26: aload_0        
        //    27: getfield        com/b/a/a/a/d.p:I
        //    30: istore_2       
        //    31: aload_0        
        //    32: monitorexit    
        //    33: aload_0        
        //    34: getfield        com/b/a/a/a/d.i:Lcom/b/a/a/a/c;
        //    37: iload_2        
        //    38: aload_1        
        //    39: getstatic       com/b/a/a/i.a:[B
        //    42: invokeinterface com/b/a/a/a/c.a:(ILcom/b/a/a/a/a;[B)V
        //    47: aload_3        
        //    48: monitorexit    
        //    49: return         
        //    50: astore_1       
        //    51: aload_3        
        //    52: monitorexit    
        //    53: aload_1        
        //    54: athrow         
        //    55: astore_1       
        //    56: aload_0        
        //    57: monitorexit    
        //    58: aload_1        
        //    59: athrow         
        //    Exceptions:
        //  throws java.io.IOException
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type
        //  -----  -----  -----  -----  ----
        //  7      9      50     55     Any
        //  9      18     55     60     Any
        //  18     20     50     55     Any
        //  21     33     55     60     Any
        //  33     49     50     55     Any
        //  51     53     50     55     Any
        //  56     58     55     60     Any
        //  58     60     50     55     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0021:
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
    
    e b(final int n) {
        synchronized (this) {
            final e e = this.n.remove(n);
            if (e != null && this.n.isEmpty()) {
                this.a(true);
            }
            this.notifyAll();
            return e;
        }
    }
    
    void b(final int n, final com.b.a.a.a.a a) throws IOException {
        this.i.a(n, a);
    }
    
    public boolean b() {
        synchronized (this) {
            return this.s != Long.MAX_VALUE;
        }
    }
    
    public long c() {
        synchronized (this) {
            return this.s;
        }
    }
    
    @Override
    public void close() throws IOException {
        this.a(com.b.a.a.a.a.a, com.b.a.a.a.a.l);
    }
    
    public void d() throws IOException {
        this.i.b();
    }
    
    public void e() throws IOException {
        this.i.a();
        this.i.b(this.e);
        final int e = this.e.e(65536);
        if (e != 65536) {
            this.i.a(0, e - 65536);
        }
    }
    
    public static class a
    {
        private String a;
        private Socket b;
        private k c;
        private w d;
        private n e;
        private boolean f;
        
        public a(final String a, final boolean f, final Socket b) throws IOException {
            this.c = com.b.a.a.a.k.a;
            this.d = w.c;
            this.e = n.a;
            this.a = a;
            this.f = f;
            this.b = b;
        }
        
        public a a(final w d) {
            this.d = d;
            return this;
        }
        
        public d a() throws IOException {
            return new d(this, null);
        }
    }
    
    class b extends d implements com.b.a.a.a.b.a
    {
        com.b.a.a.a.b a;
        
        private b() {
            super("OkHttp %s", new Object[] { d.this.o });
        }
        
        private void a(final o o) {
            d.l.execute(new d("OkHttp %s ACK Settings", new Object[] { d.this.o }) {
                public void b() {
                    try {
                        d.this.i.a(o);
                    }
                    catch (IOException ex) {}
                }
            });
        }
        
        @Override
        public void a() {
        }
        
        @Override
        public void a(final int n, final int n2, final int n3, final boolean b) {
        }
        
        @Override
        public void a(final int n, final int n2, final List<f> list) {
            d.this.a(n2, list);
        }
        
        @Override
        public void a(final int n, final long n2) {
            if (n == 0) {
                synchronized (d.this) {
                    final d c = d.this;
                    c.d += n2;
                    d.this.notifyAll();
                    return;
                }
            }
            final e a = d.this.a(n);
            if (a != null) {
                synchronized (a) {
                    a.a(n2);
                }
            }
        }
        
        @Override
        public void a(final int n, final a a) {
            if (d.this.d(n)) {
                d.this.c(n, a);
            }
            else {
                final e b = d.this.b(n);
                if (b != null) {
                    b.c(a);
                }
            }
        }
        
        @Override
        public void a(final int n, a c, final a.f f) {
            if (f.f() > 0) {}
            c = (a)d.this;
            synchronized (c) {
                final e[] array = (e[])d.this.n.values().toArray(new e[d.this.n.size()]);
                d.this.r = true;
                // monitorexit(c)
                for (int length = array.length, i = 0; i < length; ++i) {
                    c = (a)array[i];
                    if (((e)c).a() > n && ((e)c).c()) {
                        ((e)c).c(com.b.a.a.a.a.k);
                        d.this.b(((e)c).a());
                    }
                }
            }
        }
        
        @Override
        public void a(final boolean b, final int n, final int n2) {
            if (b) {
                final m c = d.this.c(n);
                if (c != null) {
                    c.b();
                }
                return;
            }
            d.this.a(true, n, n2, null);
        }
        
        @Override
        public void a(final boolean b, final int n, final a.e e, final int n2) throws IOException {
            if (d.this.d(n)) {
                d.this.a(n, e, n2, b);
            }
            else {
                final e a = d.this.a(n);
                if (a == null) {
                    d.this.a(n, com.b.a.a.a.a.c);
                    e.g(n2);
                    return;
                }
                a.a(e, n2);
                if (b) {
                    a.h();
                }
            }
        }
        
        @Override
        public void a(final boolean p0, final o p1) {
            // 
            // This method could not be decompiled.
            // 
            // Original Bytecode:
            // 
            //     0: aload_0        
            //     1: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //     4: astore          7
            //     6: aload           7
            //     8: monitorenter   
            //     9: aload_0        
            //    10: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //    13: getfield        com/b/a/a/a/d.f:Lcom/b/a/a/a/o;
            //    16: ldc             65536
            //    18: invokevirtual   com/b/a/a/a/o.e:(I)I
            //    21: istore_3       
            //    22: iload_1        
            //    23: ifeq            36
            //    26: aload_0        
            //    27: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //    30: getfield        com/b/a/a/a/d.f:Lcom/b/a/a/a/o;
            //    33: invokevirtual   com/b/a/a/a/o.a:()V
            //    36: aload_0        
            //    37: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //    40: getfield        com/b/a/a/a/d.f:Lcom/b/a/a/a/o;
            //    43: aload_2        
            //    44: invokevirtual   com/b/a/a/a/o.a:(Lcom/b/a/a/a/o;)V
            //    47: aload_0        
            //    48: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //    51: invokevirtual   com/b/a/a/a/d.a:()Lcom/b/a/w;
            //    54: getstatic       com/b/a/w.d:Lcom/b/a/w;
            //    57: if_acmpne       65
            //    60: aload_0        
            //    61: aload_2        
            //    62: invokespecial   com/b/a/a/a/d$b.a:(Lcom/b/a/a/a/o;)V
            //    65: aload_0        
            //    66: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //    69: getfield        com/b/a/a/a/d.f:Lcom/b/a/a/a/o;
            //    72: ldc             65536
            //    74: invokevirtual   com/b/a/a/a/o.e:(I)I
            //    77: istore          4
            //    79: iload           4
            //    81: iconst_m1      
            //    82: if_icmpeq       246
            //    85: iload           4
            //    87: iload_3        
            //    88: if_icmpeq       246
            //    91: iload           4
            //    93: iload_3        
            //    94: isub           
            //    95: i2l            
            //    96: lstore          5
            //    98: aload_0        
            //    99: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //   102: invokestatic    com/b/a/a/a/d.g:(Lcom/b/a/a/a/d;)Z
            //   105: ifne            126
            //   108: aload_0        
            //   109: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //   112: lload           5
            //   114: invokevirtual   com/b/a/a/a/d.a:(J)V
            //   117: aload_0        
            //   118: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //   121: iconst_1       
            //   122: invokestatic    com/b/a/a/a/d.a:(Lcom/b/a/a/a/d;Z)Z
            //   125: pop            
            //   126: aload_0        
            //   127: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //   130: invokestatic    com/b/a/a/a/d.e:(Lcom/b/a/a/a/d;)Ljava/util/Map;
            //   133: invokeinterface java/util/Map.isEmpty:()Z
            //   138: ifne            241
            //   141: aload_0        
            //   142: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //   145: invokestatic    com/b/a/a/a/d.e:(Lcom/b/a/a/a/d;)Ljava/util/Map;
            //   148: invokeinterface java/util/Map.values:()Ljava/util/Collection;
            //   153: aload_0        
            //   154: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //   157: invokestatic    com/b/a/a/a/d.e:(Lcom/b/a/a/a/d;)Ljava/util/Map;
            //   160: invokeinterface java/util/Map.size:()I
            //   165: anewarray       Lcom/b/a/a/a/e;
            //   168: invokeinterface java/util/Collection.toArray:([Ljava/lang/Object;)[Ljava/lang/Object;
            //   173: checkcast       [Lcom/b/a/a/a/e;
            //   176: astore_2       
            //   177: aload           7
            //   179: monitorexit    
            //   180: aload_2        
            //   181: ifnull          240
            //   184: lload           5
            //   186: lconst_0       
            //   187: lcmp           
            //   188: ifeq            240
            //   191: aload_2        
            //   192: arraylength    
            //   193: istore          4
            //   195: iconst_0       
            //   196: istore_3       
            //   197: iload_3        
            //   198: iload           4
            //   200: if_icmpge       240
            //   203: aload_2        
            //   204: iload_3        
            //   205: aaload         
            //   206: astore          7
            //   208: aload           7
            //   210: monitorenter   
            //   211: aload           7
            //   213: lload           5
            //   215: invokevirtual   com/b/a/a/a/e.a:(J)V
            //   218: aload           7
            //   220: monitorexit    
            //   221: iload_3        
            //   222: iconst_1       
            //   223: iadd           
            //   224: istore_3       
            //   225: goto            197
            //   228: astore_2       
            //   229: aload           7
            //   231: monitorexit    
            //   232: aload_2        
            //   233: athrow         
            //   234: astore_2       
            //   235: aload           7
            //   237: monitorexit    
            //   238: aload_2        
            //   239: athrow         
            //   240: return         
            //   241: aconst_null    
            //   242: astore_2       
            //   243: goto            177
            //   246: aconst_null    
            //   247: astore_2       
            //   248: lconst_0       
            //   249: lstore          5
            //   251: goto            177
            //    Exceptions:
            //  Try           Handler
            //  Start  End    Start  End    Type
            //  -----  -----  -----  -----  ----
            //  9      22     228    234    Any
            //  26     36     228    234    Any
            //  36     65     228    234    Any
            //  65     79     228    234    Any
            //  98     126    228    234    Any
            //  126    177    228    234    Any
            //  177    180    228    234    Any
            //  211    221    234    240    Any
            //  229    232    228    234    Any
            //  235    238    234    240    Any
            // 
            // The error that occurred was:
            // 
            // java.lang.NullPointerException
            //     at com.strobel.assembler.ir.StackMappingVisitor.push(StackMappingVisitor.java:290)
            //     at com.strobel.assembler.ir.StackMappingVisitor$InstructionAnalyzer.execute(StackMappingVisitor.java:833)
            //     at com.strobel.assembler.ir.StackMappingVisitor$InstructionAnalyzer.visit(StackMappingVisitor.java:398)
            //     at com.strobel.decompiler.ast.AstBuilder.performStackAnalysis(AstBuilder.java:2030)
            //     at com.strobel.decompiler.ast.AstBuilder.build(AstBuilder.java:108)
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
        
        @Override
        public void a(final boolean b, final boolean b2, final int n, final int n2, final List<f> list, final g g) {
            if (d.this.d(n)) {
                d.this.a(n, list, b2);
            }
            else {
                synchronized (d.this) {
                    if (d.this.r) {
                        return;
                    }
                }
                final e a = d.this.a(n);
                if (a == null) {
                    if (g.a()) {
                        d.this.a(n, com.b.a.a.a.a.c);
                        // monitorexit(d)
                        return;
                    }
                    if (n <= d.this.p) {
                        // monitorexit(d)
                        return;
                    }
                    if (n % 2 == d.this.q % 2) {
                        // monitorexit(d)
                        return;
                    }
                    final List<f> list2;
                    final e e = new e(n, d.this, b, b2, list2);
                    d.this.p = n;
                    d.this.n.put(n, e);
                    d.l.execute(new d("OkHttp %s stream %d", new Object[] { d.this.o, n }) {
                        public void b() {
                            try {
                                d.this.m.a(e);
                            }
                            catch (IOException ex) {
                                com.b.a.a.b.a.log(Level.INFO, "StreamHandler failure for " + d.this.o, ex);
                                try {
                                    e.a(com.b.a.a.a.a.b);
                                }
                                catch (IOException ex2) {}
                            }
                        }
                    });
                }
                // monitorexit(d)
                else {
                    // monitorexit(d)
                    if (g.b()) {
                        a.b(com.b.a.a.a.a.b);
                        d.this.b(n);
                        return;
                    }
                    final List<f> list2;
                    a.a(list2, g);
                    if (b2) {
                        a.h();
                    }
                }
            }
        }
        
        @Override
        protected void b() {
            // 
            // This method could not be decompiled.
            // 
            // Original Bytecode:
            // 
            //     0: getstatic       com/b/a/a/a/a.g:Lcom/b/a/a/a/a;
            //     3: astore_3       
            //     4: getstatic       com/b/a/a/a/a.g:Lcom/b/a/a/a/a;
            //     7: astore          4
            //     9: aload_3        
            //    10: astore_2       
            //    11: aload_3        
            //    12: astore_1       
            //    13: aload_0        
            //    14: aload_0        
            //    15: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //    18: getfield        com/b/a/a/a/d.g:Lcom/b/a/a/a/q;
            //    21: aload_0        
            //    22: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //    25: getfield        com/b/a/a/a/d.h:Ljava/net/Socket;
            //    28: invokestatic    a/l.b:(Ljava/net/Socket;)La/s;
            //    31: invokestatic    a/l.a:(La/s;)La/e;
            //    34: aload_0        
            //    35: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //    38: getfield        com/b/a/a/a/d.b:Z
            //    41: invokeinterface com/b/a/a/a/q.a:(La/e;Z)Lcom/b/a/a/a/b;
            //    46: putfield        com/b/a/a/a/d$b.a:Lcom/b/a/a/a/b;
            //    49: aload_3        
            //    50: astore_2       
            //    51: aload_3        
            //    52: astore_1       
            //    53: aload_0        
            //    54: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //    57: getfield        com/b/a/a/a/d.b:Z
            //    60: ifne            76
            //    63: aload_3        
            //    64: astore_2       
            //    65: aload_3        
            //    66: astore_1       
            //    67: aload_0        
            //    68: getfield        com/b/a/a/a/d$b.a:Lcom/b/a/a/a/b;
            //    71: invokeinterface com/b/a/a/a/b.a:()V
            //    76: aload_3        
            //    77: astore_2       
            //    78: aload_3        
            //    79: astore_1       
            //    80: aload_0        
            //    81: getfield        com/b/a/a/a/d$b.a:Lcom/b/a/a/a/b;
            //    84: aload_0        
            //    85: invokeinterface com/b/a/a/a/b.a:(Lcom/b/a/a/a/b$a;)Z
            //    90: ifne            76
            //    93: aload_3        
            //    94: astore_2       
            //    95: aload_3        
            //    96: astore_1       
            //    97: getstatic       com/b/a/a/a/a.a:Lcom/b/a/a/a/a;
            //   100: astore_3       
            //   101: aload_3        
            //   102: astore_2       
            //   103: aload_3        
            //   104: astore_1       
            //   105: getstatic       com/b/a/a/a/a.l:Lcom/b/a/a/a/a;
            //   108: astore          5
            //   110: aload_0        
            //   111: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //   114: aload_3        
            //   115: aload           5
            //   117: invokestatic    com/b/a/a/a/d.a:(Lcom/b/a/a/a/d;Lcom/b/a/a/a/a;Lcom/b/a/a/a/a;)V
            //   120: aload_0        
            //   121: getfield        com/b/a/a/a/d$b.a:Lcom/b/a/a/a/b;
            //   124: invokestatic    com/b/a/a/i.a:(Ljava/io/Closeable;)V
            //   127: return         
            //   128: astore_1       
            //   129: aload_2        
            //   130: astore_1       
            //   131: getstatic       com/b/a/a/a/a.b:Lcom/b/a/a/a/a;
            //   134: astore_3       
            //   135: getstatic       com/b/a/a/a/a.b:Lcom/b/a/a/a/a;
            //   138: astore_1       
            //   139: aload_0        
            //   140: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //   143: aload_3        
            //   144: aload_1        
            //   145: invokestatic    com/b/a/a/a/d.a:(Lcom/b/a/a/a/d;Lcom/b/a/a/a/a;Lcom/b/a/a/a/a;)V
            //   148: aload_0        
            //   149: getfield        com/b/a/a/a/d$b.a:Lcom/b/a/a/a/b;
            //   152: invokestatic    com/b/a/a/i.a:(Ljava/io/Closeable;)V
            //   155: return         
            //   156: astore_2       
            //   157: aload_1        
            //   158: astore_3       
            //   159: aload_2        
            //   160: astore_1       
            //   161: aload_0        
            //   162: getfield        com/b/a/a/a/d$b.c:Lcom/b/a/a/a/d;
            //   165: aload_3        
            //   166: aload           4
            //   168: invokestatic    com/b/a/a/a/d.a:(Lcom/b/a/a/a/d;Lcom/b/a/a/a/a;Lcom/b/a/a/a/a;)V
            //   171: aload_0        
            //   172: getfield        com/b/a/a/a/d$b.a:Lcom/b/a/a/a/b;
            //   175: invokestatic    com/b/a/a/i.a:(Ljava/io/Closeable;)V
            //   178: aload_1        
            //   179: athrow         
            //   180: astore_2       
            //   181: goto            171
            //   184: astore_1       
            //   185: goto            161
            //   188: astore_1       
            //   189: goto            148
            //   192: astore_1       
            //   193: goto            120
            //    Exceptions:
            //  Try           Handler
            //  Start  End    Start  End    Type                 
            //  -----  -----  -----  -----  ---------------------
            //  13     49     128    192    Ljava/io/IOException;
            //  13     49     156    161    Any
            //  53     63     128    192    Ljava/io/IOException;
            //  53     63     156    161    Any
            //  67     76     128    192    Ljava/io/IOException;
            //  67     76     156    161    Any
            //  80     93     128    192    Ljava/io/IOException;
            //  80     93     156    161    Any
            //  97     101    128    192    Ljava/io/IOException;
            //  97     101    156    161    Any
            //  105    110    128    192    Ljava/io/IOException;
            //  105    110    156    161    Any
            //  110    120    192    196    Ljava/io/IOException;
            //  131    135    156    161    Any
            //  135    139    184    188    Any
            //  139    148    188    192    Ljava/io/IOException;
            //  161    171    180    184    Ljava/io/IOException;
            // 
            // The error that occurred was:
            // 
            // java.lang.IllegalStateException: Expression is linked from several locations: Label_0120:
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
    }
}
