// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.f;

import java.io.IOException;

public class f
{
    public static String a(final byte[] p0) throws IOException {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aconst_null    
        //     1: astore          4
        //     3: new             Ljava/lang/StringBuilder;
        //     6: dup            
        //     7: invokespecial   java/lang/StringBuilder.<init>:()V
        //    10: astore_3       
        //    11: new             Ljava/io/ByteArrayInputStream;
        //    14: dup            
        //    15: aload_0        
        //    16: invokespecial   java/io/ByteArrayInputStream.<init>:([B)V
        //    19: astore_0       
        //    20: new             Ljava/util/zip/GZIPInputStream;
        //    23: dup            
        //    24: aload_0        
        //    25: invokespecial   java/util/zip/GZIPInputStream.<init>:(Ljava/io/InputStream;)V
        //    28: astore_1       
        //    29: new             Ljava/io/InputStreamReader;
        //    32: dup            
        //    33: aload_1        
        //    34: invokespecial   java/io/InputStreamReader.<init>:(Ljava/io/InputStream;)V
        //    37: astore_2       
        //    38: new             Ljava/io/BufferedReader;
        //    41: dup            
        //    42: aload_2        
        //    43: invokespecial   java/io/BufferedReader.<init>:(Ljava/io/Reader;)V
        //    46: astore          5
        //    48: aload           5
        //    50: invokevirtual   java/io/BufferedReader.readLine:()Ljava/lang/String;
        //    53: astore          4
        //    55: aload           4
        //    57: ifnull          121
        //    60: aload_3        
        //    61: aload           4
        //    63: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    66: pop            
        //    67: goto            48
        //    70: astore          6
        //    72: aload_2        
        //    73: astore          4
        //    75: aload_0        
        //    76: astore_3       
        //    77: aload_1        
        //    78: astore_2       
        //    79: aload           5
        //    81: astore_1       
        //    82: aload           6
        //    84: astore_0       
        //    85: aload_2        
        //    86: ifnull          93
        //    89: aload_2        
        //    90: invokevirtual   java/util/zip/GZIPInputStream.close:()V
        //    93: aload_3        
        //    94: ifnull          101
        //    97: aload_3        
        //    98: invokevirtual   java/io/ByteArrayInputStream.close:()V
        //   101: aload           4
        //   103: ifnull          111
        //   106: aload           4
        //   108: invokevirtual   java/io/InputStreamReader.close:()V
        //   111: aload_1        
        //   112: ifnull          119
        //   115: aload_1        
        //   116: invokevirtual   java/io/BufferedReader.close:()V
        //   119: aload_0        
        //   120: athrow         
        //   121: aload_1        
        //   122: ifnull          129
        //   125: aload_1        
        //   126: invokevirtual   java/util/zip/GZIPInputStream.close:()V
        //   129: aload_0        
        //   130: ifnull          137
        //   133: aload_0        
        //   134: invokevirtual   java/io/ByteArrayInputStream.close:()V
        //   137: aload_2        
        //   138: ifnull          145
        //   141: aload_2        
        //   142: invokevirtual   java/io/InputStreamReader.close:()V
        //   145: aload           5
        //   147: ifnull          155
        //   150: aload           5
        //   152: invokevirtual   java/io/BufferedReader.close:()V
        //   155: aload_3        
        //   156: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   159: areturn        
        //   160: astore_0       
        //   161: aconst_null    
        //   162: astore_1       
        //   163: aconst_null    
        //   164: astore_2       
        //   165: aconst_null    
        //   166: astore_3       
        //   167: goto            85
        //   170: astore          5
        //   172: aconst_null    
        //   173: astore_1       
        //   174: aconst_null    
        //   175: astore_2       
        //   176: aload_0        
        //   177: astore_3       
        //   178: aload           5
        //   180: astore_0       
        //   181: goto            85
        //   184: astore          6
        //   186: aconst_null    
        //   187: astore          5
        //   189: aload_1        
        //   190: astore_2       
        //   191: aload_0        
        //   192: astore_3       
        //   193: aload           6
        //   195: astore_0       
        //   196: aload           5
        //   198: astore_1       
        //   199: goto            85
        //   202: astore          6
        //   204: aconst_null    
        //   205: astore          4
        //   207: aload_1        
        //   208: astore_3       
        //   209: aload_0        
        //   210: astore          5
        //   212: aload           6
        //   214: astore_0       
        //   215: aload           4
        //   217: astore_1       
        //   218: aload_2        
        //   219: astore          4
        //   221: aload_3        
        //   222: astore_2       
        //   223: aload           5
        //   225: astore_3       
        //   226: goto            85
        //    Exceptions:
        //  throws java.io.IOException
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type
        //  -----  -----  -----  -----  ----
        //  11     20     160    170    Any
        //  20     29     170    184    Any
        //  29     38     184    202    Any
        //  38     48     202    229    Any
        //  48     55     70     85     Any
        //  60     67     70     85     Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IndexOutOfBoundsException: Index: 132, Size: 132
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
}
