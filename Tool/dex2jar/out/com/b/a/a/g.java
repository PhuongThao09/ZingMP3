// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a;

import java.util.logging.Level;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.net.ssl.SSLSocket;
import java.io.IOException;
import java.net.SocketAddress;
import java.net.InetSocketAddress;
import java.net.SocketException;
import java.net.Socket;
import a.c;
import com.b.a.w;
import java.util.List;

public class g
{
    private static final g a;
    
    static {
        a = c();
    }
    
    public static g a() {
        return g.a;
    }
    
    static byte[] a(final List<w> list) {
        final a.c c = new a.c();
        for (int size = list.size(), i = 0; i < size; ++i) {
            final w w = list.get(i);
            if (w != com.b.a.w.a) {
                c.b(w.toString().length());
                c.a(w.toString());
            }
        }
        return c.r();
    }
    
    private static g c() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: ldc             "com.android.org.conscrypt.OpenSSLSocketImpl"
        //     2: invokestatic    java/lang/Class.forName:(Ljava/lang/String;)Ljava/lang/Class;
        //     5: pop            
        //     6: new             Lcom/b/a/a/f;
        //     9: dup            
        //    10: aconst_null    
        //    11: ldc             "setUseSessionTickets"
        //    13: iconst_1       
        //    14: anewarray       Ljava/lang/Class;
        //    17: dup            
        //    18: iconst_0       
        //    19: getstatic       java/lang/Boolean.TYPE:Ljava/lang/Class;
        //    22: aastore        
        //    23: invokespecial   com/b/a/a/f.<init>:(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
        //    26: astore          5
        //    28: new             Lcom/b/a/a/f;
        //    31: dup            
        //    32: aconst_null    
        //    33: ldc             "setHostname"
        //    35: iconst_1       
        //    36: anewarray       Ljava/lang/Class;
        //    39: dup            
        //    40: iconst_0       
        //    41: ldc             Ljava/lang/String;.class
        //    43: aastore        
        //    44: invokespecial   com/b/a/a/f.<init>:(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
        //    47: astore          6
        //    49: ldc             "android.net.TrafficStats"
        //    51: invokestatic    java/lang/Class.forName:(Ljava/lang/String;)Ljava/lang/Class;
        //    54: astore_0       
        //    55: aload_0        
        //    56: ldc             "tagSocket"
        //    58: iconst_1       
        //    59: anewarray       Ljava/lang/Class;
        //    62: dup            
        //    63: iconst_0       
        //    64: ldc             Ljava/net/Socket;.class
        //    66: aastore        
        //    67: invokevirtual   java/lang/Class.getMethod:(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //    70: astore_2       
        //    71: aload_0        
        //    72: ldc             "untagSocket"
        //    74: iconst_1       
        //    75: anewarray       Ljava/lang/Class;
        //    78: dup            
        //    79: iconst_0       
        //    80: ldc             Ljava/net/Socket;.class
        //    82: aastore        
        //    83: invokevirtual   java/lang/Class.getMethod:(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //    86: astore_0       
        //    87: ldc             "android.net.Network"
        //    89: invokestatic    java/lang/Class.forName:(Ljava/lang/String;)Ljava/lang/Class;
        //    92: pop            
        //    93: new             Lcom/b/a/a/f;
        //    96: dup            
        //    97: ldc             [B.class
        //    99: ldc             "getAlpnSelectedProtocol"
        //   101: iconst_0       
        //   102: anewarray       Ljava/lang/Class;
        //   105: invokespecial   com/b/a/a/f.<init>:(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
        //   108: astore_1       
        //   109: new             Lcom/b/a/a/f;
        //   112: dup            
        //   113: aconst_null    
        //   114: ldc             "setAlpnProtocols"
        //   116: iconst_1       
        //   117: anewarray       Ljava/lang/Class;
        //   120: dup            
        //   121: iconst_0       
        //   122: ldc             [B.class
        //   124: aastore        
        //   125: invokespecial   com/b/a/a/f.<init>:(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
        //   128: astore_3       
        //   129: new             Lcom/b/a/a/g$a;
        //   132: dup            
        //   133: aload           5
        //   135: aload           6
        //   137: aload_2        
        //   138: aload_0        
        //   139: aload_1        
        //   140: aload_3        
        //   141: invokespecial   com/b/a/a/g$a.<init>:(Lcom/b/a/a/f;Lcom/b/a/a/f;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/b/a/a/f;Lcom/b/a/a/f;)V
        //   144: areturn        
        //   145: astore_0       
        //   146: ldc             "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"
        //   148: invokestatic    java/lang/Class.forName:(Ljava/lang/String;)Ljava/lang/Class;
        //   151: pop            
        //   152: goto            6
        //   155: astore_0       
        //   156: ldc             "org.eclipse.jetty.alpn.ALPN"
        //   158: invokestatic    java/lang/Class.forName:(Ljava/lang/String;)Ljava/lang/Class;
        //   161: astore_0       
        //   162: new             Ljava/lang/StringBuilder;
        //   165: dup            
        //   166: invokespecial   java/lang/StringBuilder.<init>:()V
        //   169: ldc             "org.eclipse.jetty.alpn.ALPN"
        //   171: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   174: ldc             "$Provider"
        //   176: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   179: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   182: invokestatic    java/lang/Class.forName:(Ljava/lang/String;)Ljava/lang/Class;
        //   185: astore_1       
        //   186: new             Ljava/lang/StringBuilder;
        //   189: dup            
        //   190: invokespecial   java/lang/StringBuilder.<init>:()V
        //   193: ldc             "org.eclipse.jetty.alpn.ALPN"
        //   195: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   198: ldc             "$ClientProvider"
        //   200: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   203: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   206: invokestatic    java/lang/Class.forName:(Ljava/lang/String;)Ljava/lang/Class;
        //   209: astore_2       
        //   210: new             Ljava/lang/StringBuilder;
        //   213: dup            
        //   214: invokespecial   java/lang/StringBuilder.<init>:()V
        //   217: ldc             "org.eclipse.jetty.alpn.ALPN"
        //   219: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   222: ldc             "$ServerProvider"
        //   224: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   227: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   230: invokestatic    java/lang/Class.forName:(Ljava/lang/String;)Ljava/lang/Class;
        //   233: astore_3       
        //   234: new             Lcom/b/a/a/g$b;
        //   237: dup            
        //   238: aload_0        
        //   239: ldc             "put"
        //   241: iconst_2       
        //   242: anewarray       Ljava/lang/Class;
        //   245: dup            
        //   246: iconst_0       
        //   247: ldc             Ljavax/net/ssl/SSLSocket;.class
        //   249: aastore        
        //   250: dup            
        //   251: iconst_1       
        //   252: aload_1        
        //   253: aastore        
        //   254: invokevirtual   java/lang/Class.getMethod:(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   257: aload_0        
        //   258: ldc             "get"
        //   260: iconst_1       
        //   261: anewarray       Ljava/lang/Class;
        //   264: dup            
        //   265: iconst_0       
        //   266: ldc             Ljavax/net/ssl/SSLSocket;.class
        //   268: aastore        
        //   269: invokevirtual   java/lang/Class.getMethod:(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   272: aload_0        
        //   273: ldc             "remove"
        //   275: iconst_1       
        //   276: anewarray       Ljava/lang/Class;
        //   279: dup            
        //   280: iconst_0       
        //   281: ldc             Ljavax/net/ssl/SSLSocket;.class
        //   283: aastore        
        //   284: invokevirtual   java/lang/Class.getMethod:(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   287: aload_2        
        //   288: aload_3        
        //   289: invokespecial   com/b/a/a/g$b.<init>:(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
        //   292: astore_0       
        //   293: aload_0        
        //   294: areturn        
        //   295: astore_0       
        //   296: new             Lcom/b/a/a/g;
        //   299: dup            
        //   300: invokespecial   com/b/a/a/g.<init>:()V
        //   303: areturn        
        //   304: astore_1       
        //   305: aconst_null    
        //   306: astore_1       
        //   307: aconst_null    
        //   308: astore_3       
        //   309: goto            129
        //   312: astore_0       
        //   313: aconst_null    
        //   314: astore_0       
        //   315: aconst_null    
        //   316: astore_1       
        //   317: aconst_null    
        //   318: astore_3       
        //   319: aload_0        
        //   320: astore_2       
        //   321: aload_3        
        //   322: astore_0       
        //   323: aconst_null    
        //   324: astore          4
        //   326: aload_0        
        //   327: astore_3       
        //   328: aload_1        
        //   329: astore_0       
        //   330: aload_3        
        //   331: astore_1       
        //   332: aload           4
        //   334: astore_3       
        //   335: goto            129
        //   338: astore_0       
        //   339: goto            296
        //   342: astore_0       
        //   343: aconst_null    
        //   344: astore_0       
        //   345: aconst_null    
        //   346: astore_1       
        //   347: aconst_null    
        //   348: astore_2       
        //   349: goto            323
        //   352: astore_0       
        //   353: aconst_null    
        //   354: astore_0       
        //   355: aconst_null    
        //   356: astore_1       
        //   357: goto            323
        //   360: astore_1       
        //   361: aconst_null    
        //   362: astore_3       
        //   363: aload_0        
        //   364: astore_1       
        //   365: aload_3        
        //   366: astore_0       
        //   367: goto            323
        //   370: astore_3       
        //   371: aload_0        
        //   372: astore_3       
        //   373: aload_1        
        //   374: astore_0       
        //   375: aload_3        
        //   376: astore_1       
        //   377: goto            323
        //   380: astore_0       
        //   381: aload_2        
        //   382: astore_0       
        //   383: goto            315
        //   386: astore_3       
        //   387: goto            307
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                              
        //  -----  -----  -----  -----  ----------------------------------
        //  0      6      145    155    Ljava/lang/ClassNotFoundException;
        //  6      49     155    304    Ljava/lang/ClassNotFoundException;
        //  49     71     312    315    Ljava/lang/ClassNotFoundException;
        //  49     71     342    352    Ljava/lang/NoSuchMethodException;
        //  71     87     380    386    Ljava/lang/ClassNotFoundException;
        //  71     87     352    360    Ljava/lang/NoSuchMethodException;
        //  87     109    304    307    Ljava/lang/ClassNotFoundException;
        //  87     109    360    370    Ljava/lang/NoSuchMethodException;
        //  109    129    386    390    Ljava/lang/ClassNotFoundException;
        //  109    129    370    380    Ljava/lang/NoSuchMethodException;
        //  129    145    155    304    Ljava/lang/ClassNotFoundException;
        //  146    152    155    304    Ljava/lang/ClassNotFoundException;
        //  156    293    295    296    Ljava/lang/ClassNotFoundException;
        //  156    293    338    342    Ljava/lang/NoSuchMethodException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IndexOutOfBoundsException: Index: 232, Size: 232
        //     at java.util.ArrayList.rangeCheck(Unknown Source)
        //     at java.util.ArrayList.get(Unknown Source)
        //     at com.strobel.decompiler.ast.AstBuilder.convertToAst(AstBuilder.java:3303)
        //     at com.strobel.decompiler.ast.AstBuilder.convertToAst(AstBuilder.java:3551)
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
    
    public void a(final String s) {
        System.out.println(s);
    }
    
    public void a(final Socket socket) throws SocketException {
    }
    
    public void a(final Socket socket, final InetSocketAddress inetSocketAddress, final int n) throws IOException {
        socket.connect(inetSocketAddress, n);
    }
    
    public void a(final SSLSocket sslSocket) {
    }
    
    public void a(final SSLSocket sslSocket, final String s, final List<w> list) {
    }
    
    public String b() {
        return "OkHttp";
    }
    
    public String b(final SSLSocket sslSocket) {
        return null;
    }
    
    public void b(final Socket socket) throws SocketException {
    }
    
    private static class a extends g
    {
        private final f<Socket> a;
        private final f<Socket> b;
        private final Method c;
        private final Method d;
        private final f<Socket> e;
        private final f<Socket> f;
        
        public a(final f<Socket> a, final f<Socket> b, final Method c, final Method d, final f<Socket> e, final f<Socket> f) {
            this.a = a;
            this.b = b;
            this.c = c;
            this.d = d;
            this.e = e;
            this.f = f;
        }
        
        @Override
        public void a(final Socket socket) throws SocketException {
            if (this.c == null) {
                return;
            }
            try {
                this.c.invoke(null, socket);
            }
            catch (IllegalAccessException ex) {
                throw new RuntimeException(ex);
            }
            catch (InvocationTargetException ex2) {
                throw new RuntimeException(ex2.getCause());
            }
        }
        
        @Override
        public void a(final Socket socket, final InetSocketAddress inetSocketAddress, final int n) throws IOException {
            try {
                socket.connect(inetSocketAddress, n);
            }
            catch (SecurityException ex2) {
                final IOException ex = new IOException("Exception in connect");
                ex.initCause(ex2);
                throw ex;
            }
        }
        
        @Override
        public void a(final SSLSocket sslSocket, final String s, final List<w> list) {
            if (s != null) {
                this.a.b(sslSocket, true);
                this.b.b(sslSocket, s);
            }
            if (this.f != null && this.f.a(sslSocket)) {
                this.f.d(sslSocket, g.a(list));
            }
        }
        
        @Override
        public String b(final SSLSocket sslSocket) {
            if (this.e != null && this.e.a(sslSocket)) {
                final byte[] array = (byte[])this.e.d(sslSocket, new Object[0]);
                String s;
                if (array != null) {
                    s = new String(array, i.c);
                }
                else {
                    s = null;
                }
                return s;
            }
            return null;
        }
        
        @Override
        public void b(final Socket socket) throws SocketException {
            if (this.d == null) {
                return;
            }
            try {
                this.d.invoke(null, socket);
            }
            catch (IllegalAccessException ex) {
                throw new RuntimeException(ex);
            }
            catch (InvocationTargetException ex2) {
                throw new RuntimeException(ex2.getCause());
            }
        }
    }
    
    private static class b extends g
    {
        private final Method a;
        private final Method b;
        private final Method c;
        private final Class<?> d;
        private final Class<?> e;
        
        public b(final Method a, final Method b, final Method c, final Class<?> d, final Class<?> e) {
            this.a = a;
            this.b = b;
            this.c = c;
            this.d = d;
            this.e = e;
        }
        
        @Override
        public void a(final SSLSocket sslSocket) {
            try {
                this.c.invoke(null, sslSocket);
            }
            catch (IllegalAccessException ex) {}
            catch (InvocationTargetException ex2) {
                goto Label_0019;
            }
        }
        
        @Override
        public void a(final SSLSocket ex, final String s, final List<w> list) {
            final ArrayList<String> list2 = new ArrayList<String>(list.size());
            for (int size = list.size(), i = 0; i < size; ++i) {
                final w w = list.get(i);
                if (w != com.b.a.w.a) {
                    list2.add(w.toString());
                }
            }
            try {
                this.a.invoke(null, ex, Proxy.newProxyInstance(g.class.getClassLoader(), new Class[] { this.d, this.e }, new c(list2)));
            }
            catch (InvocationTargetException ex2) {}
            catch (IllegalAccessException ex) {
                goto Label_0147;
            }
        }
        
        @Override
        public String b(final SSLSocket sslSocket) {
            String b = null;
            try {
                final c c = (c)Proxy.getInvocationHandler(this.b.invoke(null, sslSocket));
                if (!c.b && c.c == null) {
                    com.b.a.a.b.a.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                    return null;
                }
                if (c.b) {
                    b = null;
                }
                else {
                    b = c.c;
                }
            }
            catch (InvocationTargetException ex) {}
            catch (IllegalAccessException ex2) {
                goto Label_0071;
            }
            return b;
        }
    }
    
    private static class c implements InvocationHandler
    {
        private final List<String> a;
        private boolean b;
        private String c;
        
        public c(final List<String> a) {
            this.a = a;
        }
        
        @Override
        public Object invoke(final Object o, final Method method, final Object[] array) throws Throwable {
            final String name = method.getName();
            final Class<?> returnType = method.getReturnType();
            Object[] b = array;
            if (array == null) {
                b = i.b;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return true;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.b = true;
                return null;
            }
            if (name.equals("protocols") && b.length == 0) {
                return this.a;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && b.length == 1 && b[0] instanceof List) {
                final List list = (List)b[0];
                for (int size = list.size(), i = 0; i < size; ++i) {
                    if (this.a.contains(list.get(i))) {
                        return this.c = list.get(i);
                    }
                }
                return this.c = this.a.get(0);
            }
            if ((name.equals("protocolSelected") || name.equals("selected")) && b.length == 1) {
                this.c = (String)b[0];
                return null;
            }
            return method.invoke(this, b);
        }
    }
}
