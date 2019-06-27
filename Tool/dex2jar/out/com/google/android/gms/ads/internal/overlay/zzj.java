// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import com.google.android.gms.b.bf;
import com.google.android.gms.b.bh;
import com.google.android.gms.b.iu;
import android.content.pm.ApplicationInfo;
import com.google.android.gms.b.ku;
import android.content.Context;

public abstract class zzj
{
    protected boolean a(final Context context) {
        final ApplicationInfo applicationInfo = context.getApplicationInfo();
        return ku.c() && (applicationInfo == null || applicationInfo.targetSdkVersion >= 11);
    }
    
    public abstract zzi zza(final Context p0, final iu p1, final int p2, final bh p3, final bf p4);
}
