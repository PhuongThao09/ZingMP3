// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.StrictMode$ThreadPolicy;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.os.StrictMode$ThreadPolicy$Builder;
import android.os.StrictMode;
import java.util.concurrent.Callable;

@gf
public class if
{
    public static <T> T a(final Callable<T> callable) {
        final StrictMode$ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode$ThreadPolicy$Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return callable.call();
        }
        catch (Throwable t) {
            zzb.zzb("Unexpected exception.", t);
            zzp.zzbA().a(t, true);
            return null;
        }
        finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
