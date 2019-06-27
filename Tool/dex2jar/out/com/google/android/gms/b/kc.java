// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.net.Uri;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.b;
import android.content.Context;
import android.content.BroadcastReceiver;

abstract class kc extends BroadcastReceiver
{
    protected Context a;
    
    public static <T extends kc> T a(final Context context, final T t) {
        return a(context, t, b.a());
    }
    
    public static <T extends kc> T a(final Context a, final T t, final b b) {
        final IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        a.registerReceiver((BroadcastReceiver)t, intentFilter);
        t.a = a;
        kc kc = t;
        if (!b.a(a, "com.google.android.gms")) {
            t.a();
            t.b();
            kc = null;
        }
        return (T)kc;
    }
    
    protected abstract void a();
    
    public void b() {
        synchronized (this) {
            if (this.a != null) {
                this.a.unregisterReceiver((BroadcastReceiver)this);
            }
            this.a = null;
        }
    }
    
    public void onReceive(final Context context, final Intent intent) {
        final Uri data = intent.getData();
        Object schemeSpecificPart = null;
        if (data != null) {
            schemeSpecificPart = data.getSchemeSpecificPart();
        }
        if ("com.google.android.gms".equals(schemeSpecificPart)) {
            this.a();
            this.b();
        }
    }
}
