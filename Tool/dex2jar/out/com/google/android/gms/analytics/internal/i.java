// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import android.net.NetworkInfo;
import android.net.ConnectivityManager;
import java.util.Collections;
import java.util.ArrayList;
import java.util.List;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.Map;
import java.io.OutputStream;
import java.util.zip.GZIPOutputStream;
import java.io.ByteArrayOutputStream;
import com.google.android.gms.common.internal.x;
import java.io.InputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.net.MalformedURLException;
import java.net.URL;
import android.os.Build;
import java.util.Locale;
import android.os.Build$VERSION;

class i extends p
{
    private static final byte[] c;
    private final String a;
    private final k b;
    
    static {
        c = "\n".getBytes();
    }
    
    i(final r r) {
        super(r);
        this.a = a("GoogleAnalytics", q.a, Build$VERSION.RELEASE, l.a(Locale.getDefault()), Build.MODEL, Build.ID);
        this.b = new k(r.d());
    }
    
    private int a(final URL p0, final byte[] p1) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aconst_null    
        //     1: astore          6
        //     3: aconst_null    
        //     4: astore          8
        //     6: aconst_null    
        //     7: astore          9
        //     9: aconst_null    
        //    10: astore          7
        //    12: aload_1        
        //    13: invokestatic    com/google/android/gms/common/internal/x.a:(Ljava/lang/Object;)Ljava/lang/Object;
        //    16: pop            
        //    17: aload_2        
        //    18: invokestatic    com/google/android/gms/common/internal/x.a:(Ljava/lang/Object;)Ljava/lang/Object;
        //    21: pop            
        //    22: aload_0        
        //    23: ldc             "POST bytes, url"
        //    25: aload_2        
        //    26: arraylength    
        //    27: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //    30: aload_1        
        //    31: invokevirtual   com/google/android/gms/analytics/internal/i.b:(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
        //    34: aload_0        
        //    35: invokevirtual   com/google/android/gms/analytics/internal/i.B:()Z
        //    38: ifeq            55
        //    41: aload_0        
        //    42: ldc             "Post payload\n"
        //    44: new             Ljava/lang/String;
        //    47: dup            
        //    48: aload_2        
        //    49: invokespecial   java/lang/String.<init>:([B)V
        //    52: invokevirtual   com/google/android/gms/analytics/internal/i.a:(Ljava/lang/String;Ljava/lang/Object;)V
        //    55: aload_0        
        //    56: aload_1        
        //    57: invokevirtual   com/google/android/gms/analytics/internal/i.a:(Ljava/net/URL;)Ljava/net/HttpURLConnection;
        //    60: astore_1       
        //    61: aload_1        
        //    62: astore          6
        //    64: aload           8
        //    66: astore_1       
        //    67: aload           6
        //    69: astore          5
        //    71: aload           9
        //    73: astore          7
        //    75: aload           6
        //    77: iconst_1       
        //    78: invokevirtual   java/net/HttpURLConnection.setDoOutput:(Z)V
        //    81: aload           8
        //    83: astore_1       
        //    84: aload           6
        //    86: astore          5
        //    88: aload           9
        //    90: astore          7
        //    92: aload           6
        //    94: aload_2        
        //    95: arraylength    
        //    96: invokevirtual   java/net/HttpURLConnection.setFixedLengthStreamingMode:(I)V
        //    99: aload           8
        //   101: astore_1       
        //   102: aload           6
        //   104: astore          5
        //   106: aload           9
        //   108: astore          7
        //   110: aload           6
        //   112: invokevirtual   java/net/HttpURLConnection.connect:()V
        //   115: aload           8
        //   117: astore_1       
        //   118: aload           6
        //   120: astore          5
        //   122: aload           9
        //   124: astore          7
        //   126: aload           6
        //   128: invokevirtual   java/net/HttpURLConnection.getOutputStream:()Ljava/io/OutputStream;
        //   131: astore          8
        //   133: aload           8
        //   135: astore_1       
        //   136: aload           6
        //   138: astore          5
        //   140: aload           8
        //   142: astore          7
        //   144: aload           8
        //   146: aload_2        
        //   147: invokevirtual   java/io/OutputStream.write:([B)V
        //   150: aload           8
        //   152: astore_1       
        //   153: aload           6
        //   155: astore          5
        //   157: aload           8
        //   159: astore          7
        //   161: aload_0        
        //   162: aload           6
        //   164: invokespecial   com/google/android/gms/analytics/internal/i.a:(Ljava/net/HttpURLConnection;)V
        //   167: aload           8
        //   169: astore_1       
        //   170: aload           6
        //   172: astore          5
        //   174: aload           8
        //   176: astore          7
        //   178: aload           6
        //   180: invokevirtual   java/net/HttpURLConnection.getResponseCode:()I
        //   183: istore          4
        //   185: iload           4
        //   187: sipush          200
        //   190: if_icmpne       211
        //   193: aload           8
        //   195: astore_1       
        //   196: aload           6
        //   198: astore          5
        //   200: aload           8
        //   202: astore          7
        //   204: aload_0        
        //   205: invokevirtual   com/google/android/gms/analytics/internal/i.t:()Lcom/google/android/gms/analytics/internal/n;
        //   208: invokevirtual   com/google/android/gms/analytics/internal/n.g:()V
        //   211: aload           8
        //   213: astore_1       
        //   214: aload           6
        //   216: astore          5
        //   218: aload           8
        //   220: astore          7
        //   222: aload_0        
        //   223: ldc             "POST status"
        //   225: iload           4
        //   227: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //   230: invokevirtual   com/google/android/gms/analytics/internal/i.b:(Ljava/lang/String;Ljava/lang/Object;)V
        //   233: aload           8
        //   235: ifnull          243
        //   238: aload           8
        //   240: invokevirtual   java/io/OutputStream.close:()V
        //   243: iload           4
        //   245: istore_3       
        //   246: aload           6
        //   248: ifnull          259
        //   251: aload           6
        //   253: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   256: iload           4
        //   258: istore_3       
        //   259: iload_3        
        //   260: ireturn        
        //   261: astore_1       
        //   262: aload_0        
        //   263: ldc             "Error closing http post connection output stream"
        //   265: aload_1        
        //   266: invokevirtual   com/google/android/gms/analytics/internal/i.e:(Ljava/lang/String;Ljava/lang/Object;)V
        //   269: goto            243
        //   272: astore_2       
        //   273: aconst_null    
        //   274: astore          6
        //   276: aload           7
        //   278: astore_1       
        //   279: aload           6
        //   281: astore          5
        //   283: aload_0        
        //   284: ldc             "Network POST connection error"
        //   286: aload_2        
        //   287: invokevirtual   com/google/android/gms/analytics/internal/i.d:(Ljava/lang/String;Ljava/lang/Object;)V
        //   290: iconst_0       
        //   291: istore_3       
        //   292: aload           7
        //   294: ifnull          302
        //   297: aload           7
        //   299: invokevirtual   java/io/OutputStream.close:()V
        //   302: aload           6
        //   304: ifnull          259
        //   307: aload           6
        //   309: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   312: iconst_0       
        //   313: ireturn        
        //   314: astore_1       
        //   315: aload_0        
        //   316: ldc             "Error closing http post connection output stream"
        //   318: aload_1        
        //   319: invokevirtual   com/google/android/gms/analytics/internal/i.e:(Ljava/lang/String;Ljava/lang/Object;)V
        //   322: goto            302
        //   325: astore_2       
        //   326: aconst_null    
        //   327: astore          5
        //   329: aload           6
        //   331: astore_1       
        //   332: aload_1        
        //   333: ifnull          340
        //   336: aload_1        
        //   337: invokevirtual   java/io/OutputStream.close:()V
        //   340: aload           5
        //   342: ifnull          350
        //   345: aload           5
        //   347: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   350: aload_2        
        //   351: athrow         
        //   352: astore_1       
        //   353: aload_0        
        //   354: ldc             "Error closing http post connection output stream"
        //   356: aload_1        
        //   357: invokevirtual   com/google/android/gms/analytics/internal/i.e:(Ljava/lang/String;Ljava/lang/Object;)V
        //   360: goto            340
        //   363: astore_2       
        //   364: goto            332
        //   367: astore_2       
        //   368: goto            276
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                 
        //  -----  -----  -----  -----  ---------------------
        //  55     61     272    276    Ljava/io/IOException;
        //  55     61     325    332    Any
        //  75     81     367    371    Ljava/io/IOException;
        //  75     81     363    367    Any
        //  92     99     367    371    Ljava/io/IOException;
        //  92     99     363    367    Any
        //  110    115    367    371    Ljava/io/IOException;
        //  110    115    363    367    Any
        //  126    133    367    371    Ljava/io/IOException;
        //  126    133    363    367    Any
        //  144    150    367    371    Ljava/io/IOException;
        //  144    150    363    367    Any
        //  161    167    367    371    Ljava/io/IOException;
        //  161    167    363    367    Any
        //  178    185    367    371    Ljava/io/IOException;
        //  178    185    363    367    Any
        //  204    211    367    371    Ljava/io/IOException;
        //  204    211    363    367    Any
        //  222    233    367    371    Ljava/io/IOException;
        //  222    233    363    367    Any
        //  238    243    261    272    Ljava/io/IOException;
        //  283    290    363    367    Any
        //  297    302    314    325    Ljava/io/IOException;
        //  336    340    352    363    Ljava/io/IOException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0211:
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
    
    private static String a(final String s, final String s2, final String s3, final String s4, final String s5, final String s6) {
        return String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", s, s2, s3, s4, s5, s6);
    }
    
    private URL a(final c c, final String s) {
        Label_0058: {
            if (!c.f()) {
                break Label_0058;
            }
            String s2 = this.q().o() + this.q().q() + "?" + s;
            try {
                return new URL(s2);
                s2 = this.q().p() + this.q().q() + "?" + s;
                return new URL(s2);
            }
            catch (MalformedURLException ex) {
                this.e("Error trying to parse the hardcoded host url", ex);
                return null;
            }
        }
    }
    
    private void a(final StringBuilder sb, final String s, final String s2) throws UnsupportedEncodingException {
        if (sb.length() != 0) {
            sb.append('&');
        }
        sb.append(URLEncoder.encode(s, "UTF-8"));
        sb.append('=');
        sb.append(URLEncoder.encode(s2, "UTF-8"));
    }
    
    private void a(final HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = null;
        try {
            final InputStream inputStream2 = inputStream = httpURLConnection.getInputStream();
            do {
                inputStream = inputStream2;
            } while (inputStream2.read(new byte[1024]) > 0);
            if (inputStream2 == null) {
                return;
            }
            try {
                inputStream2.close();
            }
            catch (IOException ex) {
                this.e("Error closing http connection input stream", ex);
            }
        }
        finally {
            Label_0056: {
                if (inputStream == null) {
                    break Label_0056;
                }
                try {
                    inputStream.close();
                }
                catch (IOException ex2) {
                    this.e("Error closing http connection input stream", ex2);
                }
            }
        }
    }
    
    private boolean a(final c c) {
        x.a(c);
        final String a = this.a(c, !c.f());
        if (a == null) {
            this.p().a(c, "Error formatting hit for upload");
        }
        else if (a.length() <= this.q().d()) {
            final URL a2 = this.a(c, a);
            if (a2 == null) {
                this.f("Failed to build collect GET endpoint url");
                return false;
            }
            if (this.b(a2) != 200) {
                return false;
            }
        }
        else {
            final String a3 = this.a(c, false);
            if (a3 == null) {
                this.p().a(c, "Error formatting hit for POST upload");
                return true;
            }
            final byte[] bytes = a3.getBytes();
            if (bytes.length > this.q().f()) {
                this.p().a(c, "Hit payload exceeds size limit");
                return true;
            }
            final URL b = this.b(c);
            if (b == null) {
                this.f("Failed to build collect POST endpoint url");
                return false;
            }
            if (this.a(b, bytes) != 200) {
                return false;
            }
        }
        return true;
    }
    
    private static byte[] a(final byte[] array) throws IOException {
        final ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        final GZIPOutputStream gzipOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gzipOutputStream.write(array);
        gzipOutputStream.close();
        byteArrayOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }
    
    private int b(final URL url) {
        x.a(url);
        this.b("GET request", url);
        HttpURLConnection httpURLConnection = null;
        HttpURLConnection a = null;
        try {
            final HttpURLConnection httpURLConnection2 = httpURLConnection = (a = this.a(url));
            httpURLConnection2.connect();
            a = httpURLConnection2;
            httpURLConnection = httpURLConnection2;
            this.a(httpURLConnection2);
            a = httpURLConnection2;
            httpURLConnection = httpURLConnection2;
            final int responseCode = httpURLConnection2.getResponseCode();
            if (responseCode == 200) {
                a = httpURLConnection2;
                httpURLConnection = httpURLConnection2;
                this.t().g();
            }
            a = httpURLConnection2;
            httpURLConnection = httpURLConnection2;
            this.b("GET status", responseCode);
            int n = responseCode;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
                n = responseCode;
            }
            return n;
        }
        catch (IOException ex) {
            httpURLConnection = a;
            this.d("Network GET connection error", ex);
            final int n = 0;
            return 0;
        }
        finally {
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
        }
    }
    
    private int b(final URL p0, final byte[] p1) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aconst_null    
        //     1: astore          6
        //     3: aconst_null    
        //     4: astore          5
        //     6: aload_1        
        //     7: invokestatic    com/google/android/gms/common/internal/x.a:(Ljava/lang/Object;)Ljava/lang/Object;
        //    10: pop            
        //    11: aload_2        
        //    12: invokestatic    com/google/android/gms/common/internal/x.a:(Ljava/lang/Object;)Ljava/lang/Object;
        //    15: pop            
        //    16: aload_2        
        //    17: invokestatic    com/google/android/gms/analytics/internal/i.a:([B)[B
        //    20: astore          7
        //    22: aload_0        
        //    23: ldc_w           "POST compressed size, ratio %, url"
        //    26: aload           7
        //    28: arraylength    
        //    29: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //    32: ldc2_w          100
        //    35: aload           7
        //    37: arraylength    
        //    38: i2l            
        //    39: lmul           
        //    40: aload_2        
        //    41: arraylength    
        //    42: i2l            
        //    43: ldiv           
        //    44: invokestatic    java/lang/Long.valueOf:(J)Ljava/lang/Long;
        //    47: aload_1        
        //    48: invokevirtual   com/google/android/gms/analytics/internal/i.a:(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
        //    51: aload           7
        //    53: arraylength    
        //    54: aload_2        
        //    55: arraylength    
        //    56: if_icmple       77
        //    59: aload_0        
        //    60: ldc_w           "Compressed payload is larger then uncompressed. compressed, uncompressed"
        //    63: aload           7
        //    65: arraylength    
        //    66: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //    69: aload_2        
        //    70: arraylength    
        //    71: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //    74: invokevirtual   com/google/android/gms/analytics/internal/i.c:(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
        //    77: aload_0        
        //    78: invokevirtual   com/google/android/gms/analytics/internal/i.B:()Z
        //    81: ifeq            117
        //    84: aload_0        
        //    85: ldc_w           "Post payload"
        //    88: new             Ljava/lang/StringBuilder;
        //    91: dup            
        //    92: invokespecial   java/lang/StringBuilder.<init>:()V
        //    95: ldc             "\n"
        //    97: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   100: new             Ljava/lang/String;
        //   103: dup            
        //   104: aload_2        
        //   105: invokespecial   java/lang/String.<init>:([B)V
        //   108: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   111: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   114: invokevirtual   com/google/android/gms/analytics/internal/i.a:(Ljava/lang/String;Ljava/lang/Object;)V
        //   117: aload_0        
        //   118: aload_1        
        //   119: invokevirtual   com/google/android/gms/analytics/internal/i.a:(Ljava/net/URL;)Ljava/net/HttpURLConnection;
        //   122: astore_1       
        //   123: aload_1        
        //   124: iconst_1       
        //   125: invokevirtual   java/net/HttpURLConnection.setDoOutput:(Z)V
        //   128: aload_1        
        //   129: ldc_w           "Content-Encoding"
        //   132: ldc_w           "gzip"
        //   135: invokevirtual   java/net/HttpURLConnection.addRequestProperty:(Ljava/lang/String;Ljava/lang/String;)V
        //   138: aload_1        
        //   139: aload           7
        //   141: arraylength    
        //   142: invokevirtual   java/net/HttpURLConnection.setFixedLengthStreamingMode:(I)V
        //   145: aload_1        
        //   146: invokevirtual   java/net/HttpURLConnection.connect:()V
        //   149: aload_1        
        //   150: invokevirtual   java/net/HttpURLConnection.getOutputStream:()Ljava/io/OutputStream;
        //   153: astore_2       
        //   154: aload_2        
        //   155: aload           7
        //   157: invokevirtual   java/io/OutputStream.write:([B)V
        //   160: aload_2        
        //   161: invokevirtual   java/io/OutputStream.close:()V
        //   164: aload_0        
        //   165: aload_1        
        //   166: invokespecial   com/google/android/gms/analytics/internal/i.a:(Ljava/net/HttpURLConnection;)V
        //   169: aload_1        
        //   170: invokevirtual   java/net/HttpURLConnection.getResponseCode:()I
        //   173: istore          4
        //   175: iload           4
        //   177: sipush          200
        //   180: if_icmpne       190
        //   183: aload_0        
        //   184: invokevirtual   com/google/android/gms/analytics/internal/i.t:()Lcom/google/android/gms/analytics/internal/n;
        //   187: invokevirtual   com/google/android/gms/analytics/internal/n.g:()V
        //   190: aload_0        
        //   191: ldc             "POST status"
        //   193: iload           4
        //   195: invokestatic    java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        //   198: invokevirtual   com/google/android/gms/analytics/internal/i.b:(Ljava/lang/String;Ljava/lang/Object;)V
        //   201: iconst_0       
        //   202: ifeq            213
        //   205: new             Ljava/lang/NullPointerException;
        //   208: dup            
        //   209: invokespecial   java/lang/NullPointerException.<init>:()V
        //   212: athrow         
        //   213: iload           4
        //   215: istore_3       
        //   216: aload_1        
        //   217: ifnull          227
        //   220: aload_1        
        //   221: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   224: iload           4
        //   226: istore_3       
        //   227: iload_3        
        //   228: ireturn        
        //   229: astore_2       
        //   230: aload_0        
        //   231: ldc_w           "Error closing http compressed post connection output stream"
        //   234: aload_2        
        //   235: invokevirtual   com/google/android/gms/analytics/internal/i.e:(Ljava/lang/String;Ljava/lang/Object;)V
        //   238: goto            213
        //   241: astore_2       
        //   242: aconst_null    
        //   243: astore_1       
        //   244: aload_0        
        //   245: ldc_w           "Network compressed POST connection error"
        //   248: aload_2        
        //   249: invokevirtual   com/google/android/gms/analytics/internal/i.d:(Ljava/lang/String;Ljava/lang/Object;)V
        //   252: iconst_0       
        //   253: istore_3       
        //   254: aload           5
        //   256: ifnull          264
        //   259: aload           5
        //   261: invokevirtual   java/io/OutputStream.close:()V
        //   264: aload_1        
        //   265: ifnull          227
        //   268: aload_1        
        //   269: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   272: iconst_0       
        //   273: ireturn        
        //   274: astore_2       
        //   275: aload_0        
        //   276: ldc_w           "Error closing http compressed post connection output stream"
        //   279: aload_2        
        //   280: invokevirtual   com/google/android/gms/analytics/internal/i.e:(Ljava/lang/String;Ljava/lang/Object;)V
        //   283: goto            264
        //   286: astore_2       
        //   287: aconst_null    
        //   288: astore_1       
        //   289: aload           6
        //   291: astore          5
        //   293: aload           5
        //   295: ifnull          303
        //   298: aload           5
        //   300: invokevirtual   java/io/OutputStream.close:()V
        //   303: aload_1        
        //   304: ifnull          311
        //   307: aload_1        
        //   308: invokevirtual   java/net/HttpURLConnection.disconnect:()V
        //   311: aload_2        
        //   312: athrow         
        //   313: astore          5
        //   315: aload_0        
        //   316: ldc_w           "Error closing http compressed post connection output stream"
        //   319: aload           5
        //   321: invokevirtual   com/google/android/gms/analytics/internal/i.e:(Ljava/lang/String;Ljava/lang/Object;)V
        //   324: goto            303
        //   327: astore_2       
        //   328: aload           6
        //   330: astore          5
        //   332: goto            293
        //   335: astore          6
        //   337: aload_2        
        //   338: astore          5
        //   340: aload           6
        //   342: astore_2       
        //   343: goto            293
        //   346: astore_2       
        //   347: goto            293
        //   350: astore_2       
        //   351: goto            244
        //   354: astore          6
        //   356: aload_2        
        //   357: astore          5
        //   359: aload           6
        //   361: astore_2       
        //   362: goto            244
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                 
        //  -----  -----  -----  -----  ---------------------
        //  16     77     241    244    Ljava/io/IOException;
        //  16     77     286    293    Any
        //  77     117    241    244    Ljava/io/IOException;
        //  77     117    286    293    Any
        //  117    123    241    244    Ljava/io/IOException;
        //  117    123    286    293    Any
        //  123    154    350    354    Ljava/io/IOException;
        //  123    154    327    335    Any
        //  154    164    354    365    Ljava/io/IOException;
        //  154    164    335    346    Any
        //  164    175    350    354    Ljava/io/IOException;
        //  164    175    327    335    Any
        //  183    190    350    354    Ljava/io/IOException;
        //  183    190    327    335    Any
        //  190    201    350    354    Ljava/io/IOException;
        //  190    201    327    335    Any
        //  205    213    229    241    Ljava/io/IOException;
        //  244    252    346    350    Any
        //  259    264    274    286    Ljava/io/IOException;
        //  298    303    313    327    Ljava/io/IOException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IndexOutOfBoundsException: Index: 191, Size: 191
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
    
    private URL b(final c c) {
        Label_0049: {
            if (!c.f()) {
                break Label_0049;
            }
            String s = this.q().o() + this.q().q();
            try {
                return new URL(s);
                s = this.q().p() + this.q().q();
                return new URL(s);
            }
            catch (MalformedURLException ex) {
                this.e("Error trying to parse the hardcoded host url", ex);
                return null;
            }
        }
    }
    
    private String c(final c c) {
        return String.valueOf(c.c());
    }
    
    private URL d() {
        final String string = this.q().o() + this.q().r();
        try {
            return new URL(string);
        }
        catch (MalformedURLException ex) {
            this.e("Error trying to parse the hardcoded host url", ex);
            return null;
        }
    }
    
    String a(final c c, final boolean b) {
        x.a(c);
        final StringBuilder sb = new StringBuilder();
        try {
            for (final Map.Entry<String, String> entry : c.b().entrySet()) {
                final String s = entry.getKey();
                if (!"ht".equals(s) && !"qt".equals(s) && !"AppUID".equals(s) && !"z".equals(s) && !"_gmsv".equals(s)) {
                    this.a(sb, s, entry.getValue());
                }
            }
        }
        catch (UnsupportedEncodingException ex) {
            this.e("Failed to encode name or value", ex);
            return null;
        }
        this.a(sb, "ht", String.valueOf(c.d()));
        this.a(sb, "qt", String.valueOf(this.n().a() - c.d()));
        if (this.q().a()) {
            this.a(sb, "_gmsv", q.a);
        }
        if (b) {
            final long g = c.g();
            String s2;
            if (g != 0L) {
                s2 = String.valueOf(g);
            }
            else {
                s2 = this.c(c);
            }
            this.a(sb, "z", s2);
        }
        return sb.toString();
    }
    
    HttpURLConnection a(final URL url) throws IOException {
        final URLConnection openConnection = url.openConnection();
        if (!(openConnection instanceof HttpURLConnection)) {
            throw new IOException("Failed to obtain http connection");
        }
        final HttpURLConnection httpURLConnection = (HttpURLConnection)openConnection;
        httpURLConnection.setDefaultUseCaches(false);
        httpURLConnection.setConnectTimeout(this.q().D());
        httpURLConnection.setReadTimeout(this.q().E());
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("User-Agent", this.a);
        httpURLConnection.setDoInput(true);
        return httpURLConnection;
    }
    
    public List<Long> a(final List<c> list) {
        boolean b = true;
        this.m();
        this.D();
        x.a(list);
        int n;
        if (this.q().u().isEmpty() || !this.b.a(this.q().n() * 1000L)) {
            b = false;
            n = 0;
        }
        else {
            boolean b2;
            if (this.q().s() != y.a) {
                b2 = true;
            }
            else {
                b2 = false;
            }
            n = (b2 ? 1 : 0);
            if (this.q().t() != aa.b) {
                b = false;
                n = (b2 ? 1 : 0);
            }
        }
        if (n != 0) {
            return this.a(list, b);
        }
        return this.b(list);
    }
    
    List<Long> a(final List<c> list, final boolean b) {
        x.b(!list.isEmpty());
        this.a("Uploading batched hits. compression, count", b, list.size());
        final a a = new a();
        final ArrayList<Long> list2 = new ArrayList<Long>();
        for (final c c : list) {
            if (!a.a(c)) {
                break;
            }
            list2.add(c.c());
        }
        if (a.a() == 0) {
            return list2;
        }
        final URL d = this.d();
        if (d == null) {
            this.f("Failed to build batching endpoint url");
            return Collections.emptyList();
        }
        int n;
        if (b) {
            n = this.b(d, a.b());
        }
        else {
            n = this.a(d, a.b());
        }
        if (200 == n) {
            this.a("Batched upload completed. Hits batched", a.a());
            return list2;
        }
        this.a("Network error uploading hits. status code", n);
        if (this.q().u().contains(n)) {
            this.e("Server instructed the client to stop batching");
            this.b.a();
        }
        return Collections.emptyList();
    }
    
    @Override
    protected void a() {
        this.a("Network initialized. User agent", this.a);
    }
    
    List<Long> b(final List<c> list) {
        final ArrayList<Long> list2 = new ArrayList<Long>(list.size());
        for (final c c : list) {
            if (!this.a(c)) {
                break;
            }
            list2.add(c.c());
            if (list2.size() >= this.q().l()) {
                return list2;
            }
        }
        return list2;
    }
    
    public boolean b() {
        this.m();
        this.D();
        final ConnectivityManager connectivityManager = (ConnectivityManager)this.o().getSystemService("connectivity");
        while (true) {
            try {
                final NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    this.b("No network connectivity");
                    return false;
                }
            }
            catch (SecurityException ex) {
                final NetworkInfo activeNetworkInfo = null;
                continue;
            }
            break;
        }
        return true;
    }
    
    private class a
    {
        private int b;
        private ByteArrayOutputStream c;
        
        public a() {
            this.c = new ByteArrayOutputStream();
        }
        
        public int a() {
            return this.b;
        }
        
        public boolean a(final c c) {
            x.a(c);
            if (this.b + 1 > i.this.q().m()) {
                return false;
            }
            final String a = i.this.a(c, false);
            if (a == null) {
                i.this.p().a(c, "Error formatting hit");
                return true;
            }
            final byte[] bytes = a.getBytes();
            final int length = bytes.length;
            if (length > i.this.q().e()) {
                i.this.p().a(c, "Hit size exceeds the maximum size limit");
                return true;
            }
            int n = length;
            if (this.c.size() > 0) {
                n = length + 1;
            }
            if (n + this.c.size() > i.this.q().g()) {
                return false;
            }
            try {
                if (this.c.size() > 0) {
                    this.c.write(i.c);
                }
                this.c.write(bytes);
                ++this.b;
                return true;
            }
            catch (IOException ex) {
                i.this.e("Failed to write payload when batching hits", ex);
                return true;
            }
        }
        
        public byte[] b() {
            return this.c.toByteArray();
        }
    }
}
