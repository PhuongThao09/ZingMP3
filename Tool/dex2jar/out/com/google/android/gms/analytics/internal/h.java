// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import android.net.NetworkInfo;
import android.net.ConnectivityManager;
import android.content.Intent;
import android.os.Build$VERSION;
import android.content.IntentFilter;
import android.content.Context;
import com.google.android.gms.common.internal.x;
import android.content.BroadcastReceiver;

class h extends BroadcastReceiver
{
    static final String a;
    private final r b;
    private boolean c;
    private boolean d;
    
    static {
        a = h.class.getName();
    }
    
    h(final r b) {
        x.a(b);
        this.b = b;
    }
    
    private void g() {
        this.i();
        this.j();
    }
    
    private Context h() {
        return this.b.b();
    }
    
    private g i() {
        return this.b.f();
    }
    
    private n j() {
        return this.b.i();
    }
    
    public void a() {
        this.g();
        if (this.c) {
            return;
        }
        final Context h = this.h();
        h.registerReceiver((BroadcastReceiver)this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        final IntentFilter intentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
        intentFilter.addCategory(h.getPackageName());
        h.registerReceiver((BroadcastReceiver)this, intentFilter);
        this.d = this.f();
        this.b.f().a("Registering connectivity change receiver. Network connected", this.d);
        this.c = true;
    }
    
    public void b() {
        if (!this.d()) {
            return;
        }
        this.b.f().b("Unregistering connectivity change receiver");
        this.c = false;
        this.d = false;
        final Context h = this.h();
        try {
            h.unregisterReceiver((BroadcastReceiver)this);
        }
        catch (IllegalArgumentException ex) {
            this.i().e("Failed to unregister the network broadcast receiver", ex);
        }
    }
    
    public void c() {
        if (Build$VERSION.SDK_INT <= 10) {
            return;
        }
        final Context h = this.h();
        final Intent intent = new Intent("com.google.analytics.RADIO_POWERED");
        intent.addCategory(h.getPackageName());
        intent.putExtra(com.google.android.gms.analytics.internal.h.a, true);
        h.sendOrderedBroadcast(intent, (String)null);
    }
    
    public boolean d() {
        return this.c;
    }
    
    public boolean e() {
        if (!this.c) {
            this.b.f().e("Connectivity unknown. Receiver not registered");
        }
        return this.d;
    }
    
    protected boolean f() {
        final ConnectivityManager connectivityManager = (ConnectivityManager)this.h().getSystemService("connectivity");
        try {
            final NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        }
        catch (SecurityException ex) {
            return false;
        }
    }
    
    public void onReceive(final Context context, final Intent intent) {
        this.g();
        final String action = intent.getAction();
        this.b.f().a("NetworkBroadcastReceiver received action", action);
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            final boolean f = this.f();
            if (this.d != f) {
                this.d = f;
                this.j().a(f);
            }
        }
        else {
            if (!"com.google.analytics.RADIO_POWERED".equals(action)) {
                this.b.f().d("NetworkBroadcastReceiver received unknown action", action);
                return;
            }
            if (!intent.hasExtra(h.a)) {
                this.j().e();
            }
        }
    }
}
