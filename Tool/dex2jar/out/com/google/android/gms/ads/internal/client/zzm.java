// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import java.util.Random;
import com.google.android.gms.b.gf;

@gf
public class zzm extends zza
{
    private final Random a;
    private long b;
    private Object c;
    
    public zzm() {
        this.c = new Object();
        this.a = new Random();
        this.zzcS();
    }
    
    public long getValue() {
        return this.b;
    }
    
    public void zzcS() {
        final Object c = this.c;
        // monitorenter(c)
        int n = 3;
        long b = 0L;
        while (true) {
            final int n2 = n - 1;
            Label_0065: {
                if (n2 <= 0) {
                    break Label_0065;
                }
                try {
                    final long n3 = b = this.a.nextInt() + 2147483648L;
                    n = n2;
                    if (n3 == this.b) {
                        continue;
                    }
                    b = n3;
                    n = n2;
                    if (n3 != 0L) {
                        b = n3;
                        this.b = b;
                        return;
                    }
                    continue;
                }
                finally {
                }
                // monitorexit(c)
            }
        }
    }
}
