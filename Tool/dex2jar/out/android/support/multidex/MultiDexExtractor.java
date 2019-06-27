// 
// Decompiled by Procyon v0.5.30
// 

package android.support.multidex;

import java.util.zip.ZipException;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.List;
import android.content.pm.ApplicationInfo;
import android.os.Build$VERSION;
import android.content.SharedPreferences;
import android.content.Context;
import java.io.FileNotFoundException;
import java.io.File;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.io.IOException;
import android.util.Log;
import java.io.Closeable;
import java.lang.reflect.InvocationTargetException;
import android.content.SharedPreferences$Editor;
import java.lang.reflect.Method;

final class MultiDexExtractor
{
    private static final int BUFFER_SIZE = 16384;
    private static final String DEX_PREFIX = "classes";
    private static final String DEX_SUFFIX = ".dex";
    private static final String EXTRACTED_NAME_EXT = ".classes";
    private static final String EXTRACTED_SUFFIX = ".zip";
    private static final String KEY_CRC = "crc";
    private static final String KEY_DEX_NUMBER = "dex.number";
    private static final String KEY_TIME_STAMP = "timestamp";
    private static final int MAX_EXTRACT_ATTEMPTS = 3;
    private static final long NO_VALUE = -1L;
    private static final String PREFS_FILE = "multidex.version";
    private static final String TAG = "MultiDex";
    private static Method sApplyMethod;
    
    static {
        try {
            MultiDexExtractor.sApplyMethod = SharedPreferences$Editor.class.getMethod("apply", (Class<?>[])new Class[0]);
        }
        catch (NoSuchMethodException ex) {
            MultiDexExtractor.sApplyMethod = null;
        }
    }
    
    private static void apply(final SharedPreferences$Editor sharedPreferences$Editor) {
        if (MultiDexExtractor.sApplyMethod == null) {
            goto Label_0020;
        }
        try {
            MultiDexExtractor.sApplyMethod.invoke(sharedPreferences$Editor, new Object[0]);
        }
        catch (IllegalAccessException ex) {}
        catch (InvocationTargetException ex2) {
            goto Label_0020;
        }
    }
    
    private static void closeQuietly(final Closeable closeable) {
        try {
            closeable.close();
        }
        catch (IOException ex) {
            Log.w("MultiDex", "Failed to close resource", (Throwable)ex);
        }
    }
    
    private static void extract(final ZipFile p0, final ZipEntry p1, final File p2, final String p3) throws IOException, FileNotFoundException {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: aload_1        
        //     2: invokevirtual   java/util/zip/ZipFile.getInputStream:(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
        //     5: astore_0       
        //     6: aload_3        
        //     7: ldc             ".zip"
        //     9: aload_2        
        //    10: invokevirtual   java/io/File.getParentFile:()Ljava/io/File;
        //    13: invokestatic    java/io/File.createTempFile:(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
        //    16: astore_3       
        //    17: ldc             "MultiDex"
        //    19: new             Ljava/lang/StringBuilder;
        //    22: dup            
        //    23: invokespecial   java/lang/StringBuilder.<init>:()V
        //    26: ldc             "Extracting "
        //    28: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    31: aload_3        
        //    32: invokevirtual   java/io/File.getPath:()Ljava/lang/String;
        //    35: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    38: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //    41: invokestatic    android/util/Log.i:(Ljava/lang/String;Ljava/lang/String;)I
        //    44: pop            
        //    45: new             Ljava/util/zip/ZipOutputStream;
        //    48: dup            
        //    49: new             Ljava/io/BufferedOutputStream;
        //    52: dup            
        //    53: new             Ljava/io/FileOutputStream;
        //    56: dup            
        //    57: aload_3        
        //    58: invokespecial   java/io/FileOutputStream.<init>:(Ljava/io/File;)V
        //    61: invokespecial   java/io/BufferedOutputStream.<init>:(Ljava/io/OutputStream;)V
        //    64: invokespecial   java/util/zip/ZipOutputStream.<init>:(Ljava/io/OutputStream;)V
        //    67: astore          5
        //    69: new             Ljava/util/zip/ZipEntry;
        //    72: dup            
        //    73: ldc             "classes.dex"
        //    75: invokespecial   java/util/zip/ZipEntry.<init>:(Ljava/lang/String;)V
        //    78: astore          6
        //    80: aload           6
        //    82: aload_1        
        //    83: invokevirtual   java/util/zip/ZipEntry.getTime:()J
        //    86: invokevirtual   java/util/zip/ZipEntry.setTime:(J)V
        //    89: aload           5
        //    91: aload           6
        //    93: invokevirtual   java/util/zip/ZipOutputStream.putNextEntry:(Ljava/util/zip/ZipEntry;)V
        //    96: sipush          16384
        //    99: newarray        B
        //   101: astore_1       
        //   102: aload_0        
        //   103: aload_1        
        //   104: invokevirtual   java/io/InputStream.read:([B)I
        //   107: istore          4
        //   109: iload           4
        //   111: iconst_m1      
        //   112: if_icmpeq       134
        //   115: aload           5
        //   117: aload_1        
        //   118: iconst_0       
        //   119: iload           4
        //   121: invokevirtual   java/util/zip/ZipOutputStream.write:([BII)V
        //   124: aload_0        
        //   125: aload_1        
        //   126: invokevirtual   java/io/InputStream.read:([B)I
        //   129: istore          4
        //   131: goto            109
        //   134: aload           5
        //   136: invokevirtual   java/util/zip/ZipOutputStream.closeEntry:()V
        //   139: aload           5
        //   141: invokevirtual   java/util/zip/ZipOutputStream.close:()V
        //   144: ldc             "MultiDex"
        //   146: new             Ljava/lang/StringBuilder;
        //   149: dup            
        //   150: invokespecial   java/lang/StringBuilder.<init>:()V
        //   153: ldc             "Renaming to "
        //   155: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   158: aload_2        
        //   159: invokevirtual   java/io/File.getPath:()Ljava/lang/String;
        //   162: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   165: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   168: invokestatic    android/util/Log.i:(Ljava/lang/String;Ljava/lang/String;)I
        //   171: pop            
        //   172: aload_3        
        //   173: aload_2        
        //   174: invokevirtual   java/io/File.renameTo:(Ljava/io/File;)Z
        //   177: ifne            247
        //   180: new             Ljava/io/IOException;
        //   183: dup            
        //   184: new             Ljava/lang/StringBuilder;
        //   187: dup            
        //   188: invokespecial   java/lang/StringBuilder.<init>:()V
        //   191: ldc             "Failed to rename \""
        //   193: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   196: aload_3        
        //   197: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   200: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   203: ldc             "\" to \""
        //   205: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   208: aload_2        
        //   209: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   212: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   215: ldc             "\""
        //   217: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   220: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   223: invokespecial   java/io/IOException.<init>:(Ljava/lang/String;)V
        //   226: athrow         
        //   227: astore_1       
        //   228: aload_0        
        //   229: invokestatic    android/support/multidex/MultiDexExtractor.closeQuietly:(Ljava/io/Closeable;)V
        //   232: aload_3        
        //   233: invokevirtual   java/io/File.delete:()Z
        //   236: pop            
        //   237: aload_1        
        //   238: athrow         
        //   239: astore_1       
        //   240: aload           5
        //   242: invokevirtual   java/util/zip/ZipOutputStream.close:()V
        //   245: aload_1        
        //   246: athrow         
        //   247: aload_0        
        //   248: invokestatic    android/support/multidex/MultiDexExtractor.closeQuietly:(Ljava/io/Closeable;)V
        //   251: aload_3        
        //   252: invokevirtual   java/io/File.delete:()Z
        //   255: pop            
        //   256: return         
        //    Exceptions:
        //  throws java.io.IOException
        //  throws java.io.FileNotFoundException
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type
        //  -----  -----  -----  -----  ----
        //  45     69     227    239    Any
        //  69     109    239    247    Any
        //  115    131    239    247    Any
        //  134    139    239    247    Any
        //  139    227    227    239    Any
        //  240    247    227    239    Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0109:
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
    
    private static SharedPreferences getMultiDexPreferences(final Context context) {
        int n;
        if (Build$VERSION.SDK_INT < 11) {
            n = 0;
        }
        else {
            n = 4;
        }
        return context.getSharedPreferences("multidex.version", n);
    }
    
    private static long getTimeStamp(final File file) {
        long lastModified;
        final long n = lastModified = file.lastModified();
        if (n == -1L) {
            lastModified = n - 1L;
        }
        return lastModified;
    }
    
    private static long getZipCrc(final File file) throws IOException {
        long zipCrc;
        final long n = zipCrc = ZipUtil.getZipCrc(file);
        if (n == -1L) {
            zipCrc = n - 1L;
        }
        return zipCrc;
    }
    
    private static boolean isModified(final Context context, final File file, final long n) {
        final SharedPreferences multiDexPreferences = getMultiDexPreferences(context);
        return multiDexPreferences.getLong("timestamp", -1L) != getTimeStamp(file) || multiDexPreferences.getLong("crc", -1L) != n;
    }
    
    static List<File> load(Context loadExistingExtractions, final ApplicationInfo applicationInfo, final File file, final boolean b) throws IOException {
        Log.i("MultiDex", "MultiDexExtractor.load(" + applicationInfo.sourceDir + ", " + b + ")");
        final File file2 = new File(applicationInfo.sourceDir);
        final long zipCrc = getZipCrc(file2);
        while (true) {
            Label_0169: {
                if (b || isModified((Context)loadExistingExtractions, file2, zipCrc)) {
                    break Label_0169;
                }
                try {
                    loadExistingExtractions = loadExistingExtractions((Context)loadExistingExtractions, file2, file);
                    Log.i("MultiDex", "load found " + ((List)loadExistingExtractions).size() + " secondary dex files");
                    return (List<File>)loadExistingExtractions;
                }
                catch (IOException ex) {
                    Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", (Throwable)ex);
                    final List<File> performExtractions = performExtractions(file2, file);
                    putStoredApkInfo((Context)loadExistingExtractions, getTimeStamp(file2), zipCrc, performExtractions.size() + 1);
                    loadExistingExtractions = performExtractions;
                    continue;
                }
            }
            Log.i("MultiDex", "Detected that extraction must be performed.");
            final List<File> performExtractions2 = performExtractions(file2, file);
            putStoredApkInfo((Context)loadExistingExtractions, getTimeStamp(file2), zipCrc, performExtractions2.size() + 1);
            loadExistingExtractions = performExtractions2;
            continue;
        }
    }
    
    private static List<File> loadExistingExtractions(final Context context, final File file, final File file2) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        final String string = file.getName() + ".classes";
        final int int1 = getMultiDexPreferences(context).getInt("dex.number", 1);
        final ArrayList list = new ArrayList<File>(int1);
        for (int i = 2; i <= int1; ++i) {
            final File file3 = new File(file2, string + i + ".zip");
            if (!file3.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + file3.getPath() + "'");
            }
            list.add(file3);
            if (!verifyZipFile(file3)) {
                Log.i("MultiDex", "Invalid zip file: " + file3);
                throw new IOException("Invalid ZIP file.");
            }
        }
        return (List<File>)list;
    }
    
    private static void mkdirChecked(final File file) throws IOException {
        file.mkdir();
        if (!file.isDirectory()) {
            final File parentFile = file.getParentFile();
            if (parentFile == null) {
                Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". Parent file is null.");
            }
            else {
                Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + ", exists " + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite());
            }
            throw new IOException("Failed to create cache directory " + file.getPath());
        }
    }
    
    private static List<File> performExtractions(final File p0, final File p1) throws IOException {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: new             Ljava/lang/StringBuilder;
        //     3: dup            
        //     4: invokespecial   java/lang/StringBuilder.<init>:()V
        //     7: aload_0        
        //     8: invokevirtual   java/io/File.getName:()Ljava/lang/String;
        //    11: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    14: ldc             ".classes"
        //    16: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    19: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //    22: astore          7
        //    24: aload_1        
        //    25: aload           7
        //    27: invokestatic    android/support/multidex/MultiDexExtractor.prepareDexDir:(Ljava/io/File;Ljava/lang/String;)V
        //    30: new             Ljava/util/ArrayList;
        //    33: dup            
        //    34: invokespecial   java/util/ArrayList.<init>:()V
        //    37: astore          6
        //    39: new             Ljava/util/zip/ZipFile;
        //    42: dup            
        //    43: aload_0        
        //    44: invokespecial   java/util/zip/ZipFile.<init>:(Ljava/io/File;)V
        //    47: astore          8
        //    49: aload           8
        //    51: new             Ljava/lang/StringBuilder;
        //    54: dup            
        //    55: invokespecial   java/lang/StringBuilder.<init>:()V
        //    58: ldc             "classes"
        //    60: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    63: iconst_2       
        //    64: invokevirtual   java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        //    67: ldc             ".dex"
        //    69: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    72: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //    75: invokevirtual   java/util/zip/ZipFile.getEntry:(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
        //    78: astore_0       
        //    79: iconst_2       
        //    80: istore_3       
        //    81: aload_0        
        //    82: ifnull          417
        //    85: new             Ljava/io/File;
        //    88: dup            
        //    89: aload_1        
        //    90: new             Ljava/lang/StringBuilder;
        //    93: dup            
        //    94: invokespecial   java/lang/StringBuilder.<init>:()V
        //    97: aload           7
        //    99: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   102: iload_3        
        //   103: invokevirtual   java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        //   106: ldc             ".zip"
        //   108: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   111: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   114: invokespecial   java/io/File.<init>:(Ljava/io/File;Ljava/lang/String;)V
        //   117: astore          9
        //   119: aload           6
        //   121: aload           9
        //   123: invokeinterface java/util/List.add:(Ljava/lang/Object;)Z
        //   128: pop            
        //   129: ldc             "MultiDex"
        //   131: new             Ljava/lang/StringBuilder;
        //   134: dup            
        //   135: invokespecial   java/lang/StringBuilder.<init>:()V
        //   138: ldc_w           "Extraction is needed for file "
        //   141: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   144: aload           9
        //   146: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/Object;)Ljava/lang/StringBuilder;
        //   149: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   152: invokestatic    android/util/Log.i:(Ljava/lang/String;Ljava/lang/String;)I
        //   155: pop            
        //   156: iconst_0       
        //   157: istore          4
        //   159: iconst_0       
        //   160: istore_2       
        //   161: iload_2        
        //   162: iconst_3       
        //   163: if_icmpge       319
        //   166: iload           4
        //   168: ifne            319
        //   171: iload_2        
        //   172: iconst_1       
        //   173: iadd           
        //   174: istore_2       
        //   175: aload           8
        //   177: aload_0        
        //   178: aload           9
        //   180: aload           7
        //   182: invokestatic    android/support/multidex/MultiDexExtractor.extract:(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
        //   185: aload           9
        //   187: invokestatic    android/support/multidex/MultiDexExtractor.verifyZipFile:(Ljava/io/File;)Z
        //   190: istore          4
        //   192: new             Ljava/lang/StringBuilder;
        //   195: dup            
        //   196: invokespecial   java/lang/StringBuilder.<init>:()V
        //   199: ldc_w           "Extraction "
        //   202: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   205: astore          10
        //   207: iload           4
        //   209: ifeq            454
        //   212: ldc_w           "success"
        //   215: astore          5
        //   217: ldc             "MultiDex"
        //   219: aload           10
        //   221: aload           5
        //   223: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   226: ldc_w           " - length "
        //   229: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   232: aload           9
        //   234: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   237: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   240: ldc_w           ": "
        //   243: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   246: aload           9
        //   248: invokevirtual   java/io/File.length:()J
        //   251: invokevirtual   java/lang/StringBuilder.append:(J)Ljava/lang/StringBuilder;
        //   254: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   257: invokestatic    android/util/Log.i:(Ljava/lang/String;Ljava/lang/String;)I
        //   260: pop            
        //   261: iload           4
        //   263: ifne            451
        //   266: aload           9
        //   268: invokevirtual   java/io/File.delete:()Z
        //   271: pop            
        //   272: aload           9
        //   274: invokevirtual   java/io/File.exists:()Z
        //   277: ifeq            451
        //   280: ldc             "MultiDex"
        //   282: new             Ljava/lang/StringBuilder;
        //   285: dup            
        //   286: invokespecial   java/lang/StringBuilder.<init>:()V
        //   289: ldc_w           "Failed to delete corrupted secondary dex '"
        //   292: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   295: aload           9
        //   297: invokevirtual   java/io/File.getPath:()Ljava/lang/String;
        //   300: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   303: ldc_w           "'"
        //   306: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   309: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   312: invokestatic    android/util/Log.w:(Ljava/lang/String;Ljava/lang/String;)I
        //   315: pop            
        //   316: goto            161
        //   319: iload           4
        //   321: ifne            380
        //   324: new             Ljava/io/IOException;
        //   327: dup            
        //   328: new             Ljava/lang/StringBuilder;
        //   331: dup            
        //   332: invokespecial   java/lang/StringBuilder.<init>:()V
        //   335: ldc_w           "Could not create zip file "
        //   338: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   341: aload           9
        //   343: invokevirtual   java/io/File.getAbsolutePath:()Ljava/lang/String;
        //   346: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   349: ldc_w           " for secondary dex ("
        //   352: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   355: iload_3        
        //   356: invokevirtual   java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        //   359: ldc_w           ")"
        //   362: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   365: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   368: invokespecial   java/io/IOException.<init>:(Ljava/lang/String;)V
        //   371: athrow         
        //   372: astore_0       
        //   373: aload           8
        //   375: invokevirtual   java/util/zip/ZipFile.close:()V
        //   378: aload_0        
        //   379: athrow         
        //   380: iload_3        
        //   381: iconst_1       
        //   382: iadd           
        //   383: istore_3       
        //   384: aload           8
        //   386: new             Ljava/lang/StringBuilder;
        //   389: dup            
        //   390: invokespecial   java/lang/StringBuilder.<init>:()V
        //   393: ldc             "classes"
        //   395: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   398: iload_3        
        //   399: invokevirtual   java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        //   402: ldc             ".dex"
        //   404: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   407: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   410: invokevirtual   java/util/zip/ZipFile.getEntry:(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
        //   413: astore_0       
        //   414: goto            81
        //   417: aload           8
        //   419: invokevirtual   java/util/zip/ZipFile.close:()V
        //   422: aload           6
        //   424: areturn        
        //   425: astore_0       
        //   426: ldc             "MultiDex"
        //   428: ldc             "Failed to close resource"
        //   430: aload_0        
        //   431: invokestatic    android/util/Log.w:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   434: pop            
        //   435: aload           6
        //   437: areturn        
        //   438: astore_1       
        //   439: ldc             "MultiDex"
        //   441: ldc             "Failed to close resource"
        //   443: aload_1        
        //   444: invokestatic    android/util/Log.w:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   447: pop            
        //   448: goto            378
        //   451: goto            161
        //   454: ldc_w           "failed"
        //   457: astore          5
        //   459: goto            217
        //    Exceptions:
        //  throws java.io.IOException
        //    Signature:
        //  (Ljava/io/File;Ljava/io/File;)Ljava/util/List<Ljava/io/File;>;
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                 
        //  -----  -----  -----  -----  ---------------------
        //  49     79     372    380    Any
        //  85     156    372    380    Any
        //  175    207    372    380    Any
        //  217    261    372    380    Any
        //  266    316    372    380    Any
        //  324    372    372    380    Any
        //  373    378    438    451    Ljava/io/IOException;
        //  384    414    372    380    Any
        //  417    422    425    438    Ljava/io/IOException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0378:
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
    
    private static void prepareDexDir(File file, final String s) throws IOException {
        mkdirChecked(file.getParentFile());
        mkdirChecked(file);
        final File[] listFiles = file.listFiles(new FileFilter() {
            @Override
            public boolean accept(final File file) {
                return !file.getName().startsWith(s);
            }
        });
        if (listFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file.getPath() + ").");
        }
        else {
            for (int length = listFiles.length, i = 0; i < length; ++i) {
                file = listFiles[i];
                Log.i("MultiDex", "Trying to delete old file " + file.getPath() + " of size " + file.length());
                if (!file.delete()) {
                    Log.w("MultiDex", "Failed to delete old file " + file.getPath());
                }
                else {
                    Log.i("MultiDex", "Deleted old file " + file.getPath());
                }
            }
        }
    }
    
    private static void putStoredApkInfo(final Context context, final long n, final long n2, final int n3) {
        final SharedPreferences$Editor edit = getMultiDexPreferences(context).edit();
        edit.putLong("timestamp", n);
        edit.putLong("crc", n2);
        edit.putInt("dex.number", n3);
        apply(edit);
    }
    
    static boolean verifyZipFile(final File file) {
        try {
            final ZipFile zipFile = new ZipFile(file);
            try {
                zipFile.close();
                return true;
            }
            catch (IOException ex3) {
                Log.w("MultiDex", "Failed to close zip file: " + file.getAbsolutePath());
            }
            return false;
        }
        catch (ZipException ex) {
            Log.w("MultiDex", "File " + file.getAbsolutePath() + " is not a valid zip file.", (Throwable)ex);
            return false;
        }
        catch (IOException ex2) {
            Log.w("MultiDex", "Got an IOException trying to open zip file: " + file.getAbsolutePath(), (Throwable)ex2);
            return false;
        }
    }
}
