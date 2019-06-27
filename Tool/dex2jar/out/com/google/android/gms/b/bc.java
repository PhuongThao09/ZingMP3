// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzb;

@gf
public class bc
{
    public bb a(final ba ba) {
        if (ba == null) {
            throw new IllegalArgumentException("CSI configuration can't be null. ");
        }
        if (!ba.a()) {
            zzb.v("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
            return null;
        }
        if (ba.c() == null) {
            throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
        }
        if (TextUtils.isEmpty((CharSequence)ba.d())) {
            throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        }
        return new bb(ba.c(), ba.d(), ba.b(), ba.e());
    }
}
