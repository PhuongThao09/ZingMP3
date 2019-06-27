// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.zzp;
import android.os.Message;
import android.os.Looper;
import android.os.Handler;

@gf
public class hs extends Handler
{
    public hs(final Looper looper) {
        super(looper);
    }
    
    public void handleMessage(final Message message) {
        try {
            super.handleMessage(message);
        }
        catch (Exception ex) {
            zzp.zzbA().a(ex, false);
            throw ex;
        }
    }
}
