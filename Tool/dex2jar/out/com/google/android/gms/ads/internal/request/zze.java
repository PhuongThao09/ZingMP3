// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import android.os.DeadObjectException;
import android.os.IInterface;
import android.os.IBinder;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.api.c;
import android.os.Looper;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.common.internal.l;

@gf
public class zze extends l<zzj>
{
    final int a;
    
    public zze(final Context context, final Looper looper, final com.google.android.gms.common.api.c.b b, final com.google.android.gms.common.api.c.c c, final int a) {
        super(context, looper, 8, com.google.android.gms.common.internal.h.a(context), b, c);
        this.a = a;
    }
    
    protected zzj a(final IBinder binder) {
        return zzj.zza.zzX(binder);
    }
    
    @Override
    protected String a() {
        return "com.google.android.gms.ads.service.START";
    }
    
    @Override
    protected String b() {
        return "com.google.android.gms.ads.internal.request.IAdRequestService";
    }
    
    public zzj zzgj() throws DeadObjectException {
        return super.zzqs();
    }
}
