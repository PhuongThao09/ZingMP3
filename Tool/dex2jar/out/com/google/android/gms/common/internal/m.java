// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Collection;
import android.os.Looper;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicInteger;
import com.google.android.gms.common.api.c;
import java.util.ArrayList;
import android.os.Handler$Callback;

public final class m implements Handler$Callback
{
    final ArrayList<c.b> a;
    private final a b;
    private final ArrayList<c.b> c;
    private final ArrayList<c.c> d;
    private volatile boolean e;
    private final AtomicInteger f;
    private boolean g;
    private final Handler h;
    private final Object i;
    
    public m(final Looper looper, final a b) {
        this.c = new ArrayList<c.b>();
        this.a = new ArrayList<c.b>();
        this.d = new ArrayList<c.c>();
        this.e = false;
        this.f = new AtomicInteger(0);
        this.g = false;
        this.i = new Object();
        this.b = b;
        this.h = new Handler(looper, (Handler$Callback)this);
    }
    
    public void a() {
        this.e = false;
        this.f.incrementAndGet();
    }
    
    public void a(final int n) {
        boolean b = false;
        if (Looper.myLooper() == this.h.getLooper()) {
            b = true;
        }
        x.a(b, (Object)"onUnintentionalDisconnection must only be called on the Handler thread");
        this.h.removeMessages(1);
        synchronized (this.i) {
            this.g = true;
            final ArrayList<c.b> list = new ArrayList<c.b>(this.c);
            final int value = this.f.get();
            for (final c.b b2 : list) {
                if (!this.e || this.f.get() != value) {
                    break;
                }
                if (!this.c.contains(b2)) {
                    continue;
                }
                b2.onConnectionSuspended(n);
            }
            this.a.clear();
            this.g = false;
        }
    }
    
    public void a(final Bundle bundle) {
        final boolean b = true;
        while (true) {
            Label_0201: {
                if (Looper.myLooper() != this.h.getLooper()) {
                    break Label_0201;
                }
                final boolean b2 = true;
                boolean b3;
                boolean b4;
                ArrayList<c.b> list;
                int value;
                Label_0042_Outer:Label_0072_Outer:
                while (true) {
                    x.a(b2, (Object)"onConnectionSuccess must only be called on the Handler thread");
                    while (true) {
                    Label_0211:
                        while (true) {
                            Label_0206: {
                                synchronized (this.i) {
                                    if (this.g) {
                                        break Label_0206;
                                    }
                                    b3 = true;
                                    x.a(b3);
                                    this.h.removeMessages(1);
                                    this.g = true;
                                    if (this.a.size() == 0) {
                                        b4 = b;
                                        x.a(b4);
                                        list = new ArrayList<c.b>(this.c);
                                        value = this.f.get();
                                        for (final c.b b5 : list) {
                                            if (!this.e || !this.b.isConnected() || this.f.get() != value) {
                                                break;
                                            }
                                            if (this.a.contains(b5)) {
                                                continue Label_0042_Outer;
                                            }
                                            b5.onConnected(bundle);
                                        }
                                        this.a.clear();
                                        this.g = false;
                                        return;
                                    }
                                    break Label_0211;
                                }
                                break;
                            }
                            b3 = false;
                            continue Label_0072_Outer;
                        }
                        b4 = false;
                        continue;
                    }
                }
            }
            final boolean b2 = false;
            continue;
        }
    }
    
    public void a(final ConnectionResult connectionResult) {
        x.a(Looper.myLooper() == this.h.getLooper(), (Object)"onConnectionFailure must only be called on the Handler thread");
        this.h.removeMessages(1);
        synchronized (this.i) {
            final ArrayList<c.c> list = new ArrayList<c.c>(this.d);
            final int value = this.f.get();
            for (final c.c c : list) {
                if (!this.e || this.f.get() != value) {
                    return;
                }
                if (!this.d.contains(c)) {
                    continue;
                }
                c.onConnectionFailed(connectionResult);
            }
        }
    }
    // monitorexit(o)
    
    public void a(final c.b b) {
        x.a(b);
        synchronized (this.i) {
            if (this.c.contains(b)) {
                Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + b + " is already registered");
            }
            else {
                this.c.add(b);
            }
            // monitorexit(this.i)
            if (this.b.isConnected()) {
                this.h.sendMessage(this.h.obtainMessage(1, (Object)b));
            }
        }
    }
    
    public void a(final c.c c) {
        x.a(c);
        synchronized (this.i) {
            if (this.d.contains(c)) {
                Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + c + " is already registered");
            }
            else {
                this.d.add(c);
            }
        }
    }
    
    public void b() {
        this.e = true;
    }
    
    public void b(final c.c c) {
        x.a(c);
        synchronized (this.i) {
            if (!this.d.remove(c)) {
                Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + c + " not found");
            }
        }
    }
    
    public boolean handleMessage(final Message message) {
        if (message.what == 1) {
            final c.b b = (c.b)message.obj;
            synchronized (this.i) {
                if (this.e && this.b.isConnected() && this.c.contains(b)) {
                    b.onConnected(this.b.zznQ());
                }
                return true;
            }
        }
        Log.wtf("GmsClientEvents", "Don't know how to handle message: " + message.what, (Throwable)new Exception());
        return false;
    }
    
    public interface a
    {
        boolean isConnected();
        
        Bundle zznQ();
    }
}
