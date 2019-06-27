// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.zzk;
import android.content.Context;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.MutableContextWrapper;

@gf
public class dc
{
    private MutableContextWrapper a;
    private final dy b;
    private final VersionInfoParcel c;
    private final zzd d;
    
    dc(final Context context, final dy b, final VersionInfoParcel c, final zzd d) {
        this.a = new MutableContextWrapper(context.getApplicationContext());
        this.b = b;
        this.c = c;
        this.d = d;
    }
    
    public zzk a(final String s) {
        return new zzk((Context)this.a, new AdSizeParcel(), s, this.b, this.c, this.d);
    }
    
    public dc a() {
        return new dc(this.a.getBaseContext(), this.b, this.c, this.d);
    }
    
    MutableContextWrapper b() {
        return this.a;
    }
}
