// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.clearcut.LogEventParcelable;
import android.os.IBinder;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.internal.h;
import android.os.Looper;
import android.content.Context;
import com.google.android.gms.common.internal.l;

public class jn extends l<jp>
{
    public jn(final Context context, final Looper looper, final com.google.android.gms.common.internal.h h, final com.google.android.gms.common.api.c.b b, final com.google.android.gms.common.api.c.c c) {
        super(context, looper, 40, h, b, c);
    }
    
    protected jp a(final IBinder binder) {
        return jp.a.a(binder);
    }
    
    @Override
    protected String a() {
        return "com.google.android.gms.clearcut.service.START";
    }
    
    public void a(final jo jo, final LogEventParcelable logEventParcelable) throws RemoteException {
        this.zzqs().a(jo, logEventParcelable);
    }
    
    @Override
    protected String b() {
        return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
    }
}
