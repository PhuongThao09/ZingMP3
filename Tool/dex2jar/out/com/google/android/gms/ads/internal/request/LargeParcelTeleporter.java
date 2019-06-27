// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import java.io.Closeable;
import com.google.android.gms.b.ks;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.io.IOException;
import java.io.OutputStream;
import android.os.ParcelFileDescriptor$AutoCloseOutputStream;
import android.os.Parcelable;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable$Creator;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@gf
public final class LargeParcelTeleporter implements SafeParcelable
{
    public static final Parcelable$Creator<LargeParcelTeleporter> CREATOR;
    final int a;
    ParcelFileDescriptor b;
    private Parcelable c;
    private boolean d;
    
    static {
        CREATOR = (Parcelable$Creator)new zzl();
    }
    
    LargeParcelTeleporter(final int a, final ParcelFileDescriptor b) {
        this.a = a;
        this.b = b;
        this.c = null;
        this.d = true;
    }
    
    public LargeParcelTeleporter(final SafeParcelable c) {
        this.a = 1;
        this.b = null;
        this.c = (Parcelable)c;
        this.d = false;
    }
    
    protected <T> ParcelFileDescriptor a(final byte[] array) {
        ParcelFileDescriptor[] pipe = null;
        Object o;
        try {
            pipe = ParcelFileDescriptor.createPipe();
            o = new ParcelFileDescriptor$AutoCloseOutputStream(pipe[1]);
            final LargeParcelTeleporter largeParcelTeleporter = this;
            final Object o2 = o;
            final byte[] array2 = array;
            final Runnable runnable = new Runnable() {
                @Override
                public void run() {
                    // 
                    // This method could not be decompiled.
                    // 
                    // Original Bytecode:
                    // 
                    //     0: new             Ljava/io/DataOutputStream;
                    //     3: dup            
                    //     4: aload_0        
                    //     5: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.a:Ljava/io/OutputStream;
                    //     8: invokespecial   java/io/DataOutputStream.<init>:(Ljava/io/OutputStream;)V
                    //    11: astore_2       
                    //    12: aload_2        
                    //    13: astore_1       
                    //    14: aload_2        
                    //    15: aload_0        
                    //    16: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.b:[B
                    //    19: arraylength    
                    //    20: invokevirtual   java/io/DataOutputStream.writeInt:(I)V
                    //    23: aload_2        
                    //    24: astore_1       
                    //    25: aload_2        
                    //    26: aload_0        
                    //    27: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.b:[B
                    //    30: invokevirtual   java/io/DataOutputStream.write:([B)V
                    //    33: aload_2        
                    //    34: ifnonnull       45
                    //    37: aload_0        
                    //    38: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.a:Ljava/io/OutputStream;
                    //    41: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                    //    44: return         
                    //    45: aload_2        
                    //    46: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                    //    49: return         
                    //    50: astore_3       
                    //    51: aconst_null    
                    //    52: astore_2       
                    //    53: aload_2        
                    //    54: astore_1       
                    //    55: ldc             "Error transporting the ad response"
                    //    57: aload_3        
                    //    58: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzb:(Ljava/lang/String;Ljava/lang/Throwable;)V
                    //    61: aload_2        
                    //    62: astore_1       
                    //    63: invokestatic    com/google/android/gms/ads/internal/zzp.zzbA:()Lcom/google/android/gms/b/hm;
                    //    66: aload_3        
                    //    67: iconst_1       
                    //    68: invokevirtual   com/google/android/gms/b/hm.a:(Ljava/lang/Throwable;Z)V
                    //    71: aload_2        
                    //    72: ifnonnull       83
                    //    75: aload_0        
                    //    76: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.a:Ljava/io/OutputStream;
                    //    79: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                    //    82: return         
                    //    83: aload_2        
                    //    84: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                    //    87: return         
                    //    88: astore_2       
                    //    89: aconst_null    
                    //    90: astore_1       
                    //    91: aload_1        
                    //    92: ifnonnull       104
                    //    95: aload_0        
                    //    96: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.a:Ljava/io/OutputStream;
                    //    99: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                    //   102: aload_2        
                    //   103: athrow         
                    //   104: aload_1        
                    //   105: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                    //   108: goto            102
                    //   111: astore_2       
                    //   112: goto            91
                    //   115: astore_3       
                    //   116: goto            53
                    //    Exceptions:
                    //  Try           Handler
                    //  Start  End    Start  End    Type                 
                    //  -----  -----  -----  -----  ---------------------
                    //  0      12     50     53     Ljava/io/IOException;
                    //  0      12     88     91     Any
                    //  14     23     115    119    Ljava/io/IOException;
                    //  14     23     111    115    Any
                    //  25     33     115    119    Ljava/io/IOException;
                    //  25     33     111    115    Any
                    //  55     61     111    115    Any
                    //  63     71     111    115    Any
                    // 
                    // The error that occurred was:
                    // 
                    // java.lang.IllegalStateException: Expression is linked from several locations: Label_0045:
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
                    //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformCall(AstMethodBodyBuilder.java:1163)
                    //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformByteCode(AstMethodBodyBuilder.java:1010)
                    //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformExpression(AstMethodBodyBuilder.java:540)
                    //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformByteCode(AstMethodBodyBuilder.java:554)
                    //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformExpression(AstMethodBodyBuilder.java:540)
                    //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformNode(AstMethodBodyBuilder.java:392)
                    //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformBlock(AstMethodBodyBuilder.java:333)
                    //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformNode(AstMethodBodyBuilder.java:494)
                    //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformBlock(AstMethodBodyBuilder.java:333)
                    //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:294)
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
            };
            final Thread thread = new Thread(runnable);
            thread.start();
            final ParcelFileDescriptor[] array3 = pipe;
            final int n = 0;
            final ParcelFileDescriptor parcelFileDescriptor = array3[n];
            return parcelFileDescriptor;
        }
        catch (IOException ex) {
            o = null;
        }
        while (true) {
            try {
                final LargeParcelTeleporter largeParcelTeleporter = this;
                final Object o2 = o;
                final byte[] array2 = array;
                final Runnable runnable = new Runnable() {
                    @Override
                    public void run() {
                        // 
                        // This method could not be decompiled.
                        // 
                        // Original Bytecode:
                        // 
                        //     0: new             Ljava/io/DataOutputStream;
                        //     3: dup            
                        //     4: aload_0        
                        //     5: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.a:Ljava/io/OutputStream;
                        //     8: invokespecial   java/io/DataOutputStream.<init>:(Ljava/io/OutputStream;)V
                        //    11: astore_2       
                        //    12: aload_2        
                        //    13: astore_1       
                        //    14: aload_2        
                        //    15: aload_0        
                        //    16: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.b:[B
                        //    19: arraylength    
                        //    20: invokevirtual   java/io/DataOutputStream.writeInt:(I)V
                        //    23: aload_2        
                        //    24: astore_1       
                        //    25: aload_2        
                        //    26: aload_0        
                        //    27: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.b:[B
                        //    30: invokevirtual   java/io/DataOutputStream.write:([B)V
                        //    33: aload_2        
                        //    34: ifnonnull       45
                        //    37: aload_0        
                        //    38: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.a:Ljava/io/OutputStream;
                        //    41: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                        //    44: return         
                        //    45: aload_2        
                        //    46: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                        //    49: return         
                        //    50: astore_3       
                        //    51: aconst_null    
                        //    52: astore_2       
                        //    53: aload_2        
                        //    54: astore_1       
                        //    55: ldc             "Error transporting the ad response"
                        //    57: aload_3        
                        //    58: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzb:(Ljava/lang/String;Ljava/lang/Throwable;)V
                        //    61: aload_2        
                        //    62: astore_1       
                        //    63: invokestatic    com/google/android/gms/ads/internal/zzp.zzbA:()Lcom/google/android/gms/b/hm;
                        //    66: aload_3        
                        //    67: iconst_1       
                        //    68: invokevirtual   com/google/android/gms/b/hm.a:(Ljava/lang/Throwable;Z)V
                        //    71: aload_2        
                        //    72: ifnonnull       83
                        //    75: aload_0        
                        //    76: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.a:Ljava/io/OutputStream;
                        //    79: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                        //    82: return         
                        //    83: aload_2        
                        //    84: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                        //    87: return         
                        //    88: astore_2       
                        //    89: aconst_null    
                        //    90: astore_1       
                        //    91: aload_1        
                        //    92: ifnonnull       104
                        //    95: aload_0        
                        //    96: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1.a:Ljava/io/OutputStream;
                        //    99: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                        //   102: aload_2        
                        //   103: athrow         
                        //   104: aload_1        
                        //   105: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
                        //   108: goto            102
                        //   111: astore_2       
                        //   112: goto            91
                        //   115: astore_3       
                        //   116: goto            53
                        //    Exceptions:
                        //  Try           Handler
                        //  Start  End    Start  End    Type                 
                        //  -----  -----  -----  -----  ---------------------
                        //  0      12     50     53     Ljava/io/IOException;
                        //  0      12     88     91     Any
                        //  14     23     115    119    Ljava/io/IOException;
                        //  14     23     111    115    Any
                        //  25     33     115    119    Ljava/io/IOException;
                        //  25     33     111    115    Any
                        //  55     61     111    115    Any
                        //  63     71     111    115    Any
                        // 
                        // The error that occurred was:
                        // 
                        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0045:
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
                        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformCall(AstMethodBodyBuilder.java:1163)
                        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformByteCode(AstMethodBodyBuilder.java:1010)
                        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformExpression(AstMethodBodyBuilder.java:540)
                        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformByteCode(AstMethodBodyBuilder.java:554)
                        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformExpression(AstMethodBodyBuilder.java:540)
                        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformNode(AstMethodBodyBuilder.java:392)
                        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformBlock(AstMethodBodyBuilder.java:333)
                        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformNode(AstMethodBodyBuilder.java:494)
                        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.transformBlock(AstMethodBodyBuilder.java:333)
                        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:294)
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
                };
                final Thread thread = new Thread(runnable);
                thread.start();
                final ParcelFileDescriptor[] array3 = pipe;
                final int n = 0;
                final ParcelFileDescriptor parcelFileDescriptor2;
                final ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptor2 = array3[n];
                return parcelFileDescriptor2;
                final IOException ex;
                zzb.zzb("Error transporting the ad response", ex);
                zzp.zzbA().a(ex, true);
                ks.a((Closeable)o);
                return null;
            }
            catch (IOException ex) {
                continue;
            }
            break;
        }
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        Label_0042: {
            if (this.b != null) {
                break Label_0042;
            }
            final Parcel obtain = Parcel.obtain();
            try {
                this.c.writeToParcel(obtain, 0);
                final byte[] marshall = obtain.marshall();
                obtain.recycle();
                this.b = this.a(marshall);
                zzl.a(this, parcel, n);
            }
            finally {
                obtain.recycle();
            }
        }
    }
    
    public <T extends SafeParcelable> T zza(final Parcelable$Creator<T> p0) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter.d:Z
        //     4: ifeq            99
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter.b:Landroid/os/ParcelFileDescriptor;
        //    11: ifnonnull       21
        //    14: ldc             "File descriptor is empty, returning null."
        //    16: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.e:(Ljava/lang/String;)V
        //    19: aconst_null    
        //    20: areturn        
        //    21: new             Ljava/io/DataInputStream;
        //    24: dup            
        //    25: new             Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
        //    28: dup            
        //    29: aload_0        
        //    30: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter.b:Landroid/os/ParcelFileDescriptor;
        //    33: invokespecial   android/os/ParcelFileDescriptor$AutoCloseInputStream.<init>:(Landroid/os/ParcelFileDescriptor;)V
        //    36: invokespecial   java/io/DataInputStream.<init>:(Ljava/io/InputStream;)V
        //    39: astore_2       
        //    40: aload_2        
        //    41: invokevirtual   java/io/DataInputStream.readInt:()I
        //    44: newarray        B
        //    46: astore_3       
        //    47: aload_2        
        //    48: aload_3        
        //    49: iconst_0       
        //    50: aload_3        
        //    51: arraylength    
        //    52: invokevirtual   java/io/DataInputStream.readFully:([BII)V
        //    55: aload_2        
        //    56: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
        //    59: invokestatic    android/os/Parcel.obtain:()Landroid/os/Parcel;
        //    62: astore_2       
        //    63: aload_2        
        //    64: aload_3        
        //    65: iconst_0       
        //    66: aload_3        
        //    67: arraylength    
        //    68: invokevirtual   android/os/Parcel.unmarshall:([BII)V
        //    71: aload_2        
        //    72: iconst_0       
        //    73: invokevirtual   android/os/Parcel.setDataPosition:(I)V
        //    76: aload_0        
        //    77: aload_1        
        //    78: aload_2        
        //    79: invokeinterface android/os/Parcelable$Creator.createFromParcel:(Landroid/os/Parcel;)Ljava/lang/Object;
        //    84: checkcast       Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
        //    87: putfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter.c:Landroid/os/Parcelable;
        //    90: aload_2        
        //    91: invokevirtual   android/os/Parcel.recycle:()V
        //    94: aload_0        
        //    95: iconst_0       
        //    96: putfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter.d:Z
        //    99: aload_0        
        //   100: getfield        com/google/android/gms/ads/internal/request/LargeParcelTeleporter.c:Landroid/os/Parcelable;
        //   103: checkcast       Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
        //   106: areturn        
        //   107: astore_1       
        //   108: new             Ljava/lang/IllegalStateException;
        //   111: dup            
        //   112: ldc             "Could not read from parcel file descriptor"
        //   114: aload_1        
        //   115: invokespecial   java/lang/IllegalStateException.<init>:(Ljava/lang/String;Ljava/lang/Throwable;)V
        //   118: athrow         
        //   119: astore_1       
        //   120: aload_2        
        //   121: invokestatic    com/google/android/gms/b/ks.a:(Ljava/io/Closeable;)V
        //   124: aload_1        
        //   125: athrow         
        //   126: astore_1       
        //   127: aload_2        
        //   128: invokevirtual   android/os/Parcel.recycle:()V
        //   131: aload_1        
        //   132: athrow         
        //    Signature:
        //  <T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>(Landroid/os/Parcelable$Creator<TT;>;)TT;
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                 
        //  -----  -----  -----  -----  ---------------------
        //  40     55     107    119    Ljava/io/IOException;
        //  40     55     119    126    Any
        //  63     90     126    133    Any
        //  108    119    119    126    Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0099:
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
}
