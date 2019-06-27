// 
// Decompiled by Procyon v0.5.30
// 

package a;

import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import java.io.IOException;
import java.util.zip.Deflater;

public final class g implements r
{
    private final d a;
    private final Deflater b;
    private boolean c;
    
    g(final d a, final Deflater b) {
        if (a == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (b == null) {
            throw new IllegalArgumentException("inflater == null");
        }
        this.a = a;
        this.b = b;
    }
    
    public g(final r r, final Deflater deflater) {
        this(l.a(r), deflater);
    }
    
    @IgnoreJRERequirement
    private void a(final boolean b) throws IOException {
        final c b2 = this.a.b();
        o e;
        while (true) {
            e = b2.e(1);
            int n;
            if (b) {
                n = this.b.deflate(e.a, e.c, 2048 - e.c, 2);
            }
            else {
                n = this.b.deflate(e.a, e.c, 2048 - e.c);
            }
            if (n > 0) {
                e.c += n;
                b2.b += n;
                this.a.v();
            }
            else {
                if (this.b.needsInput()) {
                    break;
                }
                continue;
            }
        }
        if (e.b == e.c) {
            b2.a = e.a();
            p.a(e);
        }
    }
    
    void a() throws IOException {
        this.b.finish();
        this.a(false);
    }
    
    @Override
    public void a(final c c, long n) throws IOException {
        u.a(c.b, 0L, n);
        while (n > 0L) {
            final o a = c.a;
            final int n2 = (int)Math.min(n, a.c - a.b);
            this.b.setInput(a.a, a.b, n2);
            this.a(false);
            c.b -= n2;
            a.b += n2;
            if (a.b == a.c) {
                c.a = a.a();
                p.a(a);
            }
            n -= n2;
        }
    }
    
    @Override
    public void close() throws IOException {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        a/g.c:Z
        //     4: ifeq            8
        //     7: return         
        //     8: aconst_null    
        //     9: astore_2       
        //    10: aload_0        
        //    11: invokevirtual   a/g.a:()V
        //    14: aload_0        
        //    15: getfield        a/g.b:Ljava/util/zip/Deflater;
        //    18: invokevirtual   java/util/zip/Deflater.end:()V
        //    21: aload_2        
        //    22: astore_1       
        //    23: aload_0        
        //    24: getfield        a/g.a:La/d;
        //    27: invokeinterface a/d.close:()V
        //    32: aload_1        
        //    33: astore_2       
        //    34: aload_0        
        //    35: iconst_1       
        //    36: putfield        a/g.c:Z
        //    39: aload_2        
        //    40: ifnull          7
        //    43: aload_2        
        //    44: invokestatic    a/u.a:(Ljava/lang/Throwable;)V
        //    47: return         
        //    48: astore_1       
        //    49: aload_2        
        //    50: ifnull          23
        //    53: aload_2        
        //    54: astore_1       
        //    55: goto            23
        //    58: astore_3       
        //    59: aload_1        
        //    60: astore_2       
        //    61: aload_1        
        //    62: ifnonnull       34
        //    65: aload_3        
        //    66: astore_2       
        //    67: goto            34
        //    70: astore_2       
        //    71: goto            14
        //    Exceptions:
        //  throws java.io.IOException
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                 
        //  -----  -----  -----  -----  ---------------------
        //  10     14     70     74     Ljava/lang/Throwable;
        //  14     21     48     58     Ljava/lang/Throwable;
        //  23     32     58     70     Ljava/lang/Throwable;
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0023:
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
    public void flush() throws IOException {
        this.a(true);
        this.a.flush();
    }
    
    @Override
    public t timeout() {
        return this.a.timeout();
    }
    
    @Override
    public String toString() {
        return "DeflaterSink(" + this.a + ")";
    }
}
