// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Locale;
import com.google.android.gms.ads.internal.zzp;
import java.math.BigInteger;
import android.text.TextUtils;
import android.content.Context;

@gf
public final class hq
{
    private static final Object a;
    private static String b;
    
    static {
        a = new Object();
    }
    
    public static String a() {
        synchronized (hq.a) {
            return hq.b;
        }
    }
    
    public static String a(final Context context, final String s, final String s2) {
        synchronized (hq.a) {
            if (hq.b == null && !TextUtils.isEmpty((CharSequence)s)) {
                b(context, s, s2);
            }
            return hq.b;
        }
    }
    
    private static void b(final Context context, final String s, final String s2) {
        BigInteger bigInteger;
        try {
            final ClassLoader classLoader = context.createPackageContext(s2, 3).getClassLoader();
            final Class<?> forName = Class.forName("com.google.ads.mediation.MediationAdapter", false, classLoader);
            bigInteger = new BigInteger(new byte[1]);
            final String[] split = s.split(",");
            BigInteger setBit;
            for (int i = 0; i < split.length; ++i, bigInteger = setBit) {
                setBit = bigInteger;
                if (zzp.zzbx().a(classLoader, forName, split[i])) {
                    setBit = bigInteger.setBit(i);
                }
            }
        }
        catch (Throwable t) {
            hq.b = "err";
            return;
        }
        hq.b = String.format(Locale.US, "%X", bigInteger);
    }
}
