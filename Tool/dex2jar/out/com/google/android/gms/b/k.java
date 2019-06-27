// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.File;
import dalvik.system.DexClassLoader;
import java.io.FileNotFoundException;
import java.util.concurrent.TimeUnit;
import java.io.UnsupportedEncodingException;
import java.io.IOException;
import java.util.ArrayList;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import android.content.Context;
import java.lang.reflect.Method;
import com.google.ads.afma.nano.NanoAdshieldEvent;
import com.google.android.gms.clearcut.a;
import com.google.android.gms.common.b;
import java.util.Random;

public abstract class k extends j
{
    private static String A;
    private static String B;
    private static long C;
    private static q D;
    private static Random E;
    private static b F;
    private static boolean G;
    static boolean e;
    protected static com.google.android.gms.clearcut.a f;
    protected static NanoAdshieldEvent.AdShieldEvent g;
    protected static int h;
    protected static boolean i;
    protected static boolean j;
    protected static boolean k;
    protected static boolean l;
    private static Method m;
    private static Method n;
    private static Method o;
    private static Method p;
    private static Method q;
    private static Method r;
    private static Method s;
    private static Method t;
    private static Method u;
    private static Method v;
    private static Method w;
    private static Method x;
    private static Method y;
    private static String z;
    
    static {
        com.google.android.gms.b.k.C = 0L;
        com.google.android.gms.b.k.e = false;
        com.google.android.gms.b.k.f = null;
        com.google.android.gms.b.k.E = new Random();
        com.google.android.gms.b.k.F = b.a();
        com.google.android.gms.b.k.i = false;
        com.google.android.gms.b.k.j = false;
        com.google.android.gms.b.k.k = false;
        com.google.android.gms.b.k.l = false;
    }
    
    protected k(final Context context, final o o, final p p3) {
        super(context, o, p3);
        com.google.android.gms.b.k.g = new NanoAdshieldEvent.AdShieldEvent();
        com.google.android.gms.b.k.g.appId = context.getPackageName();
    }
    
    static String a() throws a {
        if (com.google.android.gms.b.k.z == null) {
            throw new a();
        }
        return com.google.android.gms.b.k.z;
    }
    
    static String a(final Context context, final o o) throws a {
        if (com.google.android.gms.b.k.A != null) {
            return com.google.android.gms.b.k.A;
        }
        if (com.google.android.gms.b.k.p == null) {
            throw new a();
        }
        try {
            if (com.google.android.gms.b.k.p.invoke(null, context) == null) {
                throw new a();
            }
            goto Label_0065;
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    static ArrayList<Long> a(final MotionEvent motionEvent, final DisplayMetrics displayMetrics) throws a {
        if (com.google.android.gms.b.k.q == null || motionEvent == null) {
            throw new a();
        }
        try {
            return (ArrayList<Long>)com.google.android.gms.b.k.q.invoke(null, motionEvent, displayMetrics);
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    protected static void a(final int n, final int n2) throws IOException {
        if (com.google.android.gms.b.k.l && com.google.android.gms.b.k.i && com.google.android.gms.b.k.f != null) {
            final com.google.android.gms.clearcut.a.a a = com.google.android.gms.b.k.f.a(me.toByteArray(com.google.android.gms.b.k.g));
            a.b(n2);
            a.a(n);
            a.a(com.google.android.gms.b.k.d);
        }
    }
    
    protected static void a(final String p0, final Context p1, final o p2) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: iconst_1       
        //     1: istore_3       
        //     2: ldc             Lcom/google/android/gms/b/k;.class
        //     4: monitorenter   
        //     5: getstatic       com/google/android/gms/b/k.e:Z
        //     8: istore          4
        //    10: iload           4
        //    12: ifne            136
        //    15: new             Lcom/google/android/gms/b/q;
        //    18: dup            
        //    19: aload_2        
        //    20: aconst_null    
        //    21: invokespecial   com/google/android/gms/b/q.<init>:(Lcom/google/android/gms/b/o;Ljava/security/SecureRandom;)V
        //    24: putstatic       com/google/android/gms/b/k.D:Lcom/google/android/gms/b/q;
        //    27: aload_0        
        //    28: putstatic       com/google/android/gms/b/k.z:Ljava/lang/String;
        //    31: aload_1        
        //    32: invokestatic    com/google/android/gms/b/ay.a:(Landroid/content/Context;)V
        //    35: aload_1        
        //    36: invokestatic    com/google/android/gms/b/k.l:(Landroid/content/Context;)V
        //    39: invokestatic    com/google/android/gms/b/k.b:()Ljava/lang/Long;
        //    42: invokevirtual   java/lang/Long.longValue:()J
        //    45: putstatic       com/google/android/gms/b/k.C:J
        //    48: new             Ljava/util/Random;
        //    51: dup            
        //    52: invokespecial   java/util/Random.<init>:()V
        //    55: putstatic       com/google/android/gms/b/k.E:Ljava/util/Random;
        //    58: new             Lcom/google/android/gms/common/api/c$a;
        //    61: dup            
        //    62: aload_1        
        //    63: invokespecial   com/google/android/gms/common/api/c$a.<init>:(Landroid/content/Context;)V
        //    66: getstatic       com/google/android/gms/clearcut/a.c:Lcom/google/android/gms/common/api/a;
        //    69: invokevirtual   com/google/android/gms/common/api/c$a.a:(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;
        //    72: invokevirtual   com/google/android/gms/common/api/c$a.b:()Lcom/google/android/gms/common/api/c;
        //    75: putstatic       com/google/android/gms/b/k.d:Lcom/google/android/gms/common/api/c;
        //    78: invokestatic    com/google/android/gms/common/b.a:()Lcom/google/android/gms/common/b;
        //    81: putstatic       com/google/android/gms/b/k.F:Lcom/google/android/gms/common/b;
        //    84: getstatic       com/google/android/gms/b/k.F:Lcom/google/android/gms/common/b;
        //    87: aload_1        
        //    88: invokevirtual   com/google/android/gms/common/b.a:(Landroid/content/Context;)I
        //    91: ifne            140
        //    94: iload_3        
        //    95: putstatic       com/google/android/gms/b/k.G:Z
        //    98: aload_1        
        //    99: invokestatic    com/google/android/gms/b/ay.a:(Landroid/content/Context;)V
        //   102: getstatic       com/google/android/gms/b/ay.ay:Lcom/google/android/gms/b/au;
        //   105: invokevirtual   com/google/android/gms/b/au.c:()Ljava/lang/Object;
        //   108: checkcast       Ljava/lang/Boolean;
        //   111: invokevirtual   java/lang/Boolean.booleanValue:()Z
        //   114: putstatic       com/google/android/gms/b/k.i:Z
        //   117: new             Lcom/google/android/gms/clearcut/a;
        //   120: dup            
        //   121: aload_1        
        //   122: ldc             "ADSHIELD"
        //   124: aconst_null    
        //   125: aconst_null    
        //   126: invokespecial   com/google/android/gms/clearcut/a.<init>:(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
        //   129: putstatic       com/google/android/gms/b/k.f:Lcom/google/android/gms/clearcut/a;
        //   132: iconst_1       
        //   133: putstatic       com/google/android/gms/b/k.e:Z
        //   136: ldc             Lcom/google/android/gms/b/k;.class
        //   138: monitorexit    
        //   139: return         
        //   140: iconst_0       
        //   141: istore_3       
        //   142: goto            94
        //   145: astore_0       
        //   146: ldc             Lcom/google/android/gms/b/k;.class
        //   148: monitorexit    
        //   149: aload_0        
        //   150: athrow         
        //   151: astore_0       
        //   152: goto            136
        //   155: astore_0       
        //   156: goto            136
        //   159: astore_0       
        //   160: goto            132
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                                     
        //  -----  -----  -----  -----  -----------------------------------------
        //  5      10     145    151    Any
        //  15     58     155    159    Lcom/google/android/gms/b/k$a;
        //  15     58     151    155    Ljava/lang/UnsupportedOperationException;
        //  15     58     145    151    Any
        //  58     94     159    163    Ljava/lang/NoClassDefFoundError;
        //  58     94     155    159    Lcom/google/android/gms/b/k$a;
        //  58     94     151    155    Ljava/lang/UnsupportedOperationException;
        //  58     94     145    151    Any
        //  94     132    159    163    Ljava/lang/NoClassDefFoundError;
        //  94     132    155    159    Lcom/google/android/gms/b/k$a;
        //  94     132    151    155    Ljava/lang/UnsupportedOperationException;
        //  94     132    145    151    Any
        //  132    136    155    159    Lcom/google/android/gms/b/k$a;
        //  132    136    151    155    Ljava/lang/UnsupportedOperationException;
        //  132    136    145    151    Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IndexOutOfBoundsException: Index: 77, Size: 77
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
    
    static Long b() throws a {
        if (com.google.android.gms.b.k.m == null) {
            throw new a();
        }
        try {
            return (Long)com.google.android.gms.b.k.m.invoke(null, new Object[0]);
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    static String b(final Context context, final o o) throws a {
        if (com.google.android.gms.b.k.B != null) {
            return com.google.android.gms.b.k.B;
        }
        if (com.google.android.gms.b.k.s == null) {
            throw new a();
        }
        try {
            if (com.google.android.gms.b.k.s.invoke(null, context) == null) {
                throw new a();
            }
            goto Label_0065;
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    private static String b(final byte[] array, final String s) throws a {
        try {
            return new String(com.google.android.gms.b.k.D.a(array, s), "UTF-8");
        }
        catch (q.a a) {
            throw new a(a);
        }
        catch (UnsupportedEncodingException ex) {
            throw new a(ex);
        }
    }
    
    static String c() throws a {
        if (com.google.android.gms.b.k.o == null) {
            throw new a();
        }
        try {
            return (String)com.google.android.gms.b.k.o.invoke(null, new Object[0]);
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    static Long d() throws a {
        if (com.google.android.gms.b.k.n == null) {
            throw new a();
        }
        try {
            return (Long)com.google.android.gms.b.k.n.invoke(null, new Object[0]);
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    static String d(final Context context) throws a {
        if (com.google.android.gms.b.k.r == null) {
            throw new a();
        }
        String s;
        try {
            s = (String)com.google.android.gms.b.k.r.invoke(null, context);
            if (s == null) {
                throw new a();
            }
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
        return s;
    }
    
    static String e(final Context context) throws a {
        if (com.google.android.gms.b.k.v == null) {
            throw new a();
        }
        try {
            return (String)com.google.android.gms.b.k.v.invoke(null, context);
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    private void e() {
        if (com.google.android.gms.b.k.l && com.google.android.gms.b.k.f != null) {
            com.google.android.gms.b.k.f.a(com.google.android.gms.b.k.d, 100L, TimeUnit.MILLISECONDS);
            com.google.android.gms.b.k.d.c();
        }
    }
    
    static Long f(final Context context) throws a {
        if (com.google.android.gms.b.k.w == null) {
            throw new a();
        }
        try {
            return (Long)com.google.android.gms.b.k.w.invoke(null, context);
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    static ArrayList<Long> g(final Context context) throws a {
        if (com.google.android.gms.b.k.t == null) {
            throw new a();
        }
        ArrayList list;
        try {
            list = (ArrayList)com.google.android.gms.b.k.t.invoke(null, context);
            if (list == null || list.size() != 2) {
                throw new a();
            }
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
        return (ArrayList<Long>)list;
    }
    
    static int[] h(final Context context) throws a {
        if (com.google.android.gms.b.k.u == null) {
            throw new a();
        }
        try {
            return (int[])com.google.android.gms.b.k.u.invoke(null, context);
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    static int i(final Context context) throws a {
        if (com.google.android.gms.b.k.x == null) {
            throw new a();
        }
        try {
            return (int)com.google.android.gms.b.k.x.invoke(null, context);
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    static int j(final Context context) throws a {
        if (com.google.android.gms.b.k.y == null) {
            throw new a();
        }
        try {
            return (int)com.google.android.gms.b.k.y.invoke(null, context);
        }
        catch (IllegalAccessException ex) {
            throw new a(ex);
        }
        catch (InvocationTargetException ex2) {
            throw new a(ex2);
        }
    }
    
    private void k(final Context context) {
        if (com.google.android.gms.b.k.G) {
            com.google.android.gms.b.k.d.b();
            com.google.android.gms.b.k.l = true;
            return;
        }
        com.google.android.gms.b.k.l = false;
    }
    
    private static void l(final Context context) throws a {
        byte[] a;
        File file;
        try {
            a = com.google.android.gms.b.k.D.a(com.google.android.gms.b.s.a());
            com.google.android.gms.b.k.D.a(a, com.google.android.gms.b.s.b());
            if ((file = context.getCacheDir()) == null && (file = context.getDir("dex", 0)) == null) {
                throw new a();
            }
            goto Label_0066;
        }
        catch (FileNotFoundException ex) {
            throw new a(ex);
        }
        catch (IOException ex2) {
            throw new a(ex2);
        }
        catch (ClassNotFoundException ex3) {
            throw new a(ex3);
        }
        catch (q.a a2) {
            throw new a(a2);
        }
        catch (NoSuchMethodException ex4) {
            throw new a(ex4);
        }
        catch (NullPointerException ex5) {
            throw new a(ex5);
        }
        try {
            final File file2;
            final DexClassLoader dexClassLoader = new DexClassLoader(file2.getAbsolutePath(), file.getAbsolutePath(), (String)null, context.getClassLoader());
            final Class loadClass = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.k()));
            final Class loadClass2 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.y()));
            final Class loadClass3 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.s()));
            final Class loadClass4 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.o()));
            final Class loadClass5 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.A()));
            final Class loadClass6 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.m()));
            final Class loadClass7 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.w()));
            final Class loadClass8 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.u()));
            final Class loadClass9 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.i()));
            final Class loadClass10 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.g()));
            final Class loadClass11 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.e()));
            final Class loadClass12 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.q()));
            final Class loadClass13 = dexClassLoader.loadClass(b(a, com.google.android.gms.b.s.c()));
            com.google.android.gms.b.k.m = loadClass.getMethod(b(a, com.google.android.gms.b.s.l()), (Class[])new Class[0]);
            com.google.android.gms.b.k.n = loadClass2.getMethod(b(a, com.google.android.gms.b.s.z()), (Class[])new Class[0]);
            com.google.android.gms.b.k.o = loadClass3.getMethod(b(a, com.google.android.gms.b.s.t()), (Class[])new Class[0]);
            com.google.android.gms.b.k.p = loadClass4.getMethod(b(a, com.google.android.gms.b.s.p()), Context.class);
            com.google.android.gms.b.k.q = loadClass5.getMethod(b(a, com.google.android.gms.b.s.B()), MotionEvent.class, DisplayMetrics.class);
            com.google.android.gms.b.k.r = loadClass6.getMethod(b(a, com.google.android.gms.b.s.n()), Context.class);
            com.google.android.gms.b.k.s = loadClass7.getMethod(b(a, com.google.android.gms.b.s.x()), Context.class);
            com.google.android.gms.b.k.t = loadClass8.getMethod(b(a, com.google.android.gms.b.s.v()), Context.class);
            com.google.android.gms.b.k.u = loadClass9.getMethod(b(a, com.google.android.gms.b.s.j()), Context.class);
            com.google.android.gms.b.k.v = loadClass10.getMethod(b(a, com.google.android.gms.b.s.h()), Context.class);
            com.google.android.gms.b.k.w = loadClass11.getMethod(b(a, com.google.android.gms.b.s.f()), Context.class);
            com.google.android.gms.b.k.x = loadClass12.getMethod(b(a, com.google.android.gms.b.s.r()), Context.class);
            com.google.android.gms.b.k.y = loadClass13.getMethod(b(a, com.google.android.gms.b.s.d()), Context.class);
        }
        finally {}
    }
    
    @Override
    protected void b(final Context p0) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: aload_1        
        //     2: invokespecial   com/google/android/gms/b/k.k:(Landroid/content/Context;)V
        //     5: getstatic       com/google/android/gms/b/k.E:Ljava/util/Random;
        //     8: invokevirtual   java/util/Random.nextInt:()I
        //    11: putstatic       com/google/android/gms/b/k.h:I
        //    14: iconst_0       
        //    15: getstatic       com/google/android/gms/b/k.h:I
        //    18: invokestatic    com/google/android/gms/b/k.a:(II)V
        //    21: aload_0        
        //    22: iconst_1       
        //    23: invokestatic    com/google/android/gms/b/k.c:()Ljava/lang/String;
        //    26: invokevirtual   com/google/android/gms/b/k.a:(ILjava/lang/String;)V
        //    29: iconst_1       
        //    30: getstatic       com/google/android/gms/b/k.h:I
        //    33: invokestatic    com/google/android/gms/b/k.a:(II)V
        //    36: aload_0        
        //    37: iconst_2       
        //    38: invokestatic    com/google/android/gms/b/k.a:()Ljava/lang/String;
        //    41: invokevirtual   com/google/android/gms/b/k.a:(ILjava/lang/String;)V
        //    44: iconst_2       
        //    45: getstatic       com/google/android/gms/b/k.h:I
        //    48: invokestatic    com/google/android/gms/b/k.a:(II)V
        //    51: invokestatic    com/google/android/gms/b/k.b:()Ljava/lang/Long;
        //    54: invokevirtual   java/lang/Long.longValue:()J
        //    57: lstore_2       
        //    58: aload_0        
        //    59: bipush          25
        //    61: lload_2        
        //    62: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //    65: getstatic       com/google/android/gms/b/k.C:J
        //    68: lconst_0       
        //    69: lcmp           
        //    70: ifeq            93
        //    73: aload_0        
        //    74: bipush          17
        //    76: lload_2        
        //    77: getstatic       com/google/android/gms/b/k.C:J
        //    80: lsub           
        //    81: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //    84: aload_0        
        //    85: bipush          23
        //    87: getstatic       com/google/android/gms/b/k.C:J
        //    90: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //    93: bipush          25
        //    95: getstatic       com/google/android/gms/b/k.h:I
        //    98: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   101: aload_1        
        //   102: invokestatic    com/google/android/gms/b/k.g:(Landroid/content/Context;)Ljava/util/ArrayList;
        //   105: astore          4
        //   107: aload_0        
        //   108: bipush          31
        //   110: aload           4
        //   112: iconst_0       
        //   113: invokevirtual   java/util/ArrayList.get:(I)Ljava/lang/Object;
        //   116: checkcast       Ljava/lang/Long;
        //   119: invokevirtual   java/lang/Long.longValue:()J
        //   122: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //   125: aload_0        
        //   126: bipush          32
        //   128: aload           4
        //   130: iconst_1       
        //   131: invokevirtual   java/util/ArrayList.get:(I)Ljava/lang/Object;
        //   134: checkcast       Ljava/lang/Long;
        //   137: invokevirtual   java/lang/Long.longValue:()J
        //   140: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //   143: bipush          31
        //   145: getstatic       com/google/android/gms/b/k.h:I
        //   148: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   151: aload_0        
        //   152: bipush          33
        //   154: invokestatic    com/google/android/gms/b/k.d:()Ljava/lang/Long;
        //   157: invokevirtual   java/lang/Long.longValue:()J
        //   160: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //   163: bipush          33
        //   165: getstatic       com/google/android/gms/b/k.h:I
        //   168: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   171: getstatic       com/google/android/gms/b/k.j:Z
        //   174: ifeq            327
        //   177: getstatic       com/google/android/gms/b/k.k:Z
        //   180: ifeq            327
        //   183: bipush          27
        //   185: getstatic       com/google/android/gms/b/k.h:I
        //   188: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   191: aload_0        
        //   192: bipush          29
        //   194: aload_1        
        //   195: aload_0        
        //   196: getfield        com/google/android/gms/b/k.c:Lcom/google/android/gms/b/o;
        //   199: invokestatic    com/google/android/gms/b/k.b:(Landroid/content/Context;Lcom/google/android/gms/b/o;)Ljava/lang/String;
        //   202: invokevirtual   com/google/android/gms/b/k.a:(ILjava/lang/String;)V
        //   205: bipush          29
        //   207: getstatic       com/google/android/gms/b/k.h:I
        //   210: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   213: aload_1        
        //   214: invokestatic    com/google/android/gms/b/k.h:(Landroid/content/Context;)[I
        //   217: astore          4
        //   219: aload_0        
        //   220: iconst_5       
        //   221: aload           4
        //   223: iconst_0       
        //   224: iaload         
        //   225: i2l            
        //   226: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //   229: aload_0        
        //   230: bipush          6
        //   232: aload           4
        //   234: iconst_1       
        //   235: iaload         
        //   236: i2l            
        //   237: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //   240: iconst_5       
        //   241: getstatic       com/google/android/gms/b/k.h:I
        //   244: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   247: aload_0        
        //   248: bipush          12
        //   250: aload_1        
        //   251: invokestatic    com/google/android/gms/b/k.i:(Landroid/content/Context;)I
        //   254: i2l            
        //   255: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //   258: bipush          12
        //   260: getstatic       com/google/android/gms/b/k.h:I
        //   263: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   266: aload_0        
        //   267: iconst_3       
        //   268: aload_1        
        //   269: invokestatic    com/google/android/gms/b/k.j:(Landroid/content/Context;)I
        //   272: i2l            
        //   273: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //   276: iconst_3       
        //   277: getstatic       com/google/android/gms/b/k.h:I
        //   280: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   283: aload_0        
        //   284: bipush          34
        //   286: aload_1        
        //   287: invokestatic    com/google/android/gms/b/k.e:(Landroid/content/Context;)Ljava/lang/String;
        //   290: invokevirtual   com/google/android/gms/b/k.a:(ILjava/lang/String;)V
        //   293: bipush          34
        //   295: getstatic       com/google/android/gms/b/k.h:I
        //   298: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   301: aload_0        
        //   302: bipush          35
        //   304: aload_1        
        //   305: invokestatic    com/google/android/gms/b/k.f:(Landroid/content/Context;)Ljava/lang/Long;
        //   308: invokevirtual   java/lang/Long.longValue:()J
        //   311: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //   314: bipush          35
        //   316: getstatic       com/google/android/gms/b/k.h:I
        //   319: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   322: aload_0        
        //   323: invokespecial   com/google/android/gms/b/k.e:()V
        //   326: return         
        //   327: aload_0        
        //   328: bipush          27
        //   330: aload_1        
        //   331: aload_0        
        //   332: getfield        com/google/android/gms/b/k.c:Lcom/google/android/gms/b/o;
        //   335: invokestatic    com/google/android/gms/b/k.a:(Landroid/content/Context;Lcom/google/android/gms/b/o;)Ljava/lang/String;
        //   338: invokevirtual   com/google/android/gms/b/k.a:(ILjava/lang/String;)V
        //   341: goto            183
        //   344: astore          4
        //   346: goto            191
        //   349: astore_1       
        //   350: return         
        //   351: astore_1       
        //   352: goto            322
        //   355: astore          4
        //   357: goto            301
        //   360: astore          4
        //   362: goto            283
        //   365: astore          4
        //   367: goto            266
        //   370: astore          4
        //   372: goto            247
        //   375: astore          4
        //   377: goto            213
        //   380: astore          4
        //   382: goto            171
        //   385: astore          4
        //   387: goto            151
        //   390: astore          4
        //   392: goto            101
        //   395: astore          4
        //   397: goto            51
        //   400: astore          4
        //   402: goto            36
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                          
        //  -----  -----  -----  -----  ------------------------------
        //  0      21     349    351    Ljava/io/IOException;
        //  21     36     400    405    Lcom/google/android/gms/b/k$a;
        //  21     36     349    351    Ljava/io/IOException;
        //  36     51     395    400    Lcom/google/android/gms/b/k$a;
        //  36     51     349    351    Ljava/io/IOException;
        //  51     93     390    395    Lcom/google/android/gms/b/k$a;
        //  51     93     349    351    Ljava/io/IOException;
        //  93     101    390    395    Lcom/google/android/gms/b/k$a;
        //  93     101    349    351    Ljava/io/IOException;
        //  101    151    385    390    Lcom/google/android/gms/b/k$a;
        //  101    151    349    351    Ljava/io/IOException;
        //  151    171    380    385    Lcom/google/android/gms/b/k$a;
        //  151    171    349    351    Ljava/io/IOException;
        //  171    183    344    349    Lcom/google/android/gms/b/k$a;
        //  171    183    349    351    Ljava/io/IOException;
        //  183    191    344    349    Lcom/google/android/gms/b/k$a;
        //  183    191    349    351    Ljava/io/IOException;
        //  191    213    375    380    Lcom/google/android/gms/b/k$a;
        //  191    213    349    351    Ljava/io/IOException;
        //  213    247    370    375    Lcom/google/android/gms/b/k$a;
        //  213    247    349    351    Ljava/io/IOException;
        //  247    266    365    370    Lcom/google/android/gms/b/k$a;
        //  247    266    349    351    Ljava/io/IOException;
        //  266    283    360    365    Lcom/google/android/gms/b/k$a;
        //  266    283    349    351    Ljava/io/IOException;
        //  283    301    355    360    Lcom/google/android/gms/b/k$a;
        //  283    301    349    351    Ljava/io/IOException;
        //  301    322    351    355    Lcom/google/android/gms/b/k$a;
        //  301    322    349    351    Ljava/io/IOException;
        //  322    326    349    351    Ljava/io/IOException;
        //  327    341    344    349    Lcom/google/android/gms/b/k$a;
        //  327    341    349    351    Ljava/io/IOException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0036:
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
    protected void c(final Context p0) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: aload_1        
        //     2: invokespecial   com/google/android/gms/b/k.k:(Landroid/content/Context;)V
        //     5: getstatic       com/google/android/gms/b/k.E:Ljava/util/Random;
        //     8: invokevirtual   java/util/Random.nextInt:()I
        //    11: putstatic       com/google/android/gms/b/k.h:I
        //    14: aload_0        
        //    15: iconst_2       
        //    16: invokestatic    com/google/android/gms/b/k.a:()Ljava/lang/String;
        //    19: invokevirtual   com/google/android/gms/b/k.a:(ILjava/lang/String;)V
        //    22: aload_0        
        //    23: iconst_1       
        //    24: invokestatic    com/google/android/gms/b/k.c:()Ljava/lang/String;
        //    27: invokevirtual   com/google/android/gms/b/k.a:(ILjava/lang/String;)V
        //    30: aload_0        
        //    31: bipush          25
        //    33: invokestatic    com/google/android/gms/b/k.b:()Ljava/lang/Long;
        //    36: invokevirtual   java/lang/Long.longValue:()J
        //    39: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //    42: iconst_0       
        //    43: getstatic       com/google/android/gms/b/k.h:I
        //    46: invokestatic    com/google/android/gms/b/k.a:(II)V
        //    49: aload_0        
        //    50: getfield        com/google/android/gms/b/k.a:Landroid/view/MotionEvent;
        //    53: aload_0        
        //    54: getfield        com/google/android/gms/b/k.b:Landroid/util/DisplayMetrics;
        //    57: invokestatic    com/google/android/gms/b/k.a:(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
        //    60: astore_2       
        //    61: aload_0        
        //    62: bipush          14
        //    64: aload_2        
        //    65: iconst_0       
        //    66: invokevirtual   java/util/ArrayList.get:(I)Ljava/lang/Object;
        //    69: checkcast       Ljava/lang/Long;
        //    72: invokevirtual   java/lang/Long.longValue:()J
        //    75: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //    78: aload_0        
        //    79: bipush          15
        //    81: aload_2        
        //    82: iconst_1       
        //    83: invokevirtual   java/util/ArrayList.get:(I)Ljava/lang/Object;
        //    86: checkcast       Ljava/lang/Long;
        //    89: invokevirtual   java/lang/Long.longValue:()J
        //    92: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //    95: aload_2        
        //    96: invokevirtual   java/util/ArrayList.size:()I
        //    99: iconst_3       
        //   100: if_icmplt       120
        //   103: aload_0        
        //   104: bipush          16
        //   106: aload_2        
        //   107: iconst_2       
        //   108: invokevirtual   java/util/ArrayList.get:(I)Ljava/lang/Object;
        //   111: checkcast       Ljava/lang/Long;
        //   114: invokevirtual   java/lang/Long.longValue:()J
        //   117: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //   120: bipush          14
        //   122: getstatic       com/google/android/gms/b/k.h:I
        //   125: invokestatic    com/google/android/gms/b/k.a:(II)V
        //   128: aload_0        
        //   129: bipush          34
        //   131: aload_1        
        //   132: invokestatic    com/google/android/gms/b/k.e:(Landroid/content/Context;)Ljava/lang/String;
        //   135: invokevirtual   com/google/android/gms/b/k.a:(ILjava/lang/String;)V
        //   138: aload_0        
        //   139: bipush          35
        //   141: aload_1        
        //   142: invokestatic    com/google/android/gms/b/k.f:(Landroid/content/Context;)Ljava/lang/Long;
        //   145: invokevirtual   java/lang/Long.longValue:()J
        //   148: invokevirtual   com/google/android/gms/b/k.a:(IJ)V
        //   151: aload_0        
        //   152: invokespecial   com/google/android/gms/b/k.e:()V
        //   155: return         
        //   156: astore_1       
        //   157: return         
        //   158: astore_1       
        //   159: goto            151
        //   162: astore_2       
        //   163: goto            138
        //   166: astore_2       
        //   167: goto            128
        //   170: astore_2       
        //   171: goto            42
        //   174: astore_2       
        //   175: goto            30
        //   178: astore_2       
        //   179: goto            22
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                          
        //  -----  -----  -----  -----  ------------------------------
        //  0      14     156    158    Ljava/io/IOException;
        //  14     22     178    182    Lcom/google/android/gms/b/k$a;
        //  14     22     156    158    Ljava/io/IOException;
        //  22     30     174    178    Lcom/google/android/gms/b/k$a;
        //  22     30     156    158    Ljava/io/IOException;
        //  30     42     170    174    Lcom/google/android/gms/b/k$a;
        //  30     42     156    158    Ljava/io/IOException;
        //  42     49     156    158    Ljava/io/IOException;
        //  49     120    166    170    Lcom/google/android/gms/b/k$a;
        //  49     120    156    158    Ljava/io/IOException;
        //  120    128    166    170    Lcom/google/android/gms/b/k$a;
        //  120    128    156    158    Ljava/io/IOException;
        //  128    138    162    166    Lcom/google/android/gms/b/k$a;
        //  128    138    156    158    Ljava/io/IOException;
        //  138    151    158    162    Lcom/google/android/gms/b/k$a;
        //  138    151    156    158    Ljava/io/IOException;
        //  151    155    156    158    Ljava/io/IOException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0022:
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
    
    static class a extends Exception
    {
        public a() {
        }
        
        public a(final Throwable t) {
            super(t);
        }
    }
}
