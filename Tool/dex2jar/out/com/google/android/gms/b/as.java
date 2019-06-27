// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Collections;
import java.util.List;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;

@gf
public class as implements at
{
    @Override
    public List<String> a(final AdRequestInfoParcel adRequestInfoParcel) {
        if (adRequestInfoParcel.zzGG == null) {
            return Collections.emptyList();
        }
        return adRequestInfoParcel.zzGG;
    }
}
