// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import java.util.Iterator;
import java.util.HashSet;
import android.os.IBinder;
import java.util.Set;
import android.content.Intent;
import android.content.ComponentName;
import android.os.Message;
import android.content.ServiceConnection;
import com.google.android.gms.common.stats.b;
import android.os.Handler;
import android.content.Context;
import java.util.HashMap;
import android.os.Handler$Callback;

final class o extends n implements Handler$Callback
{
    private final HashMap<a, b> a;
    private final Context b;
    private final Handler c;
    private final com.google.android.gms.common.stats.b d;
    private final long e;
    
    o(final Context context) {
        this.a = new HashMap<a, b>();
        this.b = context.getApplicationContext();
        this.c = new Handler(context.getMainLooper(), (Handler$Callback)this);
        this.d = com.google.android.gms.common.stats.b.a();
        this.e = 5000L;
    }
    
    private boolean a(final a a, final ServiceConnection serviceConnection, final String s) {
        while (true) {
            x.a(serviceConnection, "ServiceConnection must not be null");
            while (true) {
                b b;
                synchronized (this.a) {
                    b = this.a.get(a);
                    if (b == null) {
                        b = new b(a);
                        b.a(serviceConnection, s);
                        b.a(s);
                        this.a.put(a, b);
                        final b b2 = b;
                        return b2.a();
                    }
                    this.c.removeMessages(0, (Object)b);
                    if (b.a(serviceConnection)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + a);
                    }
                }
                b.a(serviceConnection, s);
                switch (b.b()) {
                    case 1: {
                        serviceConnection.onServiceConnected(b.e(), b.d());
                        final b b2 = b;
                        continue;
                    }
                    case 2: {
                        b.a(s);
                        final b b2 = b;
                        continue;
                    }
                    default: {
                        final b b2 = b;
                        continue;
                    }
                }
                break;
            }
        }
    }
    
    private void b(final a a, final ServiceConnection serviceConnection, final String s) {
        x.a(serviceConnection, "ServiceConnection must not be null");
        final b b;
        synchronized (this.a) {
            b = this.a.get(a);
            if (b == null) {
                throw new IllegalStateException("Nonexistent connection status for service config: " + a);
            }
        }
        if (!b.a(serviceConnection)) {
            final Throwable t;
            throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + t);
        }
        b.b(serviceConnection, s);
        if (b.c()) {
            this.c.sendMessageDelayed(this.c.obtainMessage(0, (Object)b), this.e);
        }
    }
    // monitorexit(hashMap)
    
    @Override
    public boolean a(final String s, final ServiceConnection serviceConnection, final String s2) {
        return this.a(new a(s), serviceConnection, s2);
    }
    
    @Override
    public void b(final String s, final ServiceConnection serviceConnection, final String s2) {
        this.b(new a(s), serviceConnection, s2);
    }
    
    public boolean handleMessage(final Message message) {
        switch (message.what) {
            default: {
                return false;
            }
            case 0: {
                final b b = (b)message.obj;
                synchronized (this.a) {
                    if (b.c()) {
                        if (b.a()) {
                            b.b("GmsClientSupervisor");
                        }
                        this.a.remove(b.g);
                    }
                    return true;
                }
                break;
            }
        }
    }
    
    private static final class a
    {
        private final String a;
        private final ComponentName b;
        
        public a(final String s) {
            this.a = x.a(s);
            this.b = null;
        }
        
        public Intent a() {
            if (this.a != null) {
                return new Intent(this.a).setPackage("com.google.android.gms");
            }
            return new Intent().setComponent(this.b);
        }
        
        @Override
        public boolean equals(final Object o) {
            if (this != o) {
                if (!(o instanceof a)) {
                    return false;
                }
                final a a = (a)o;
                if (!w.a(this.a, a.a) || !w.a(this.b, a.b)) {
                    return false;
                }
            }
            return true;
        }
        
        @Override
        public int hashCode() {
            return w.a(new Object[] { this.a, this.b });
        }
        
        @Override
        public String toString() {
            if (this.a == null) {
                return this.b.flattenToString();
            }
            return this.a;
        }
    }
    
    private final class b
    {
        private final a b;
        private final Set<ServiceConnection> c;
        private int d;
        private boolean e;
        private IBinder f;
        private final o.a g;
        private ComponentName h;
        
        public b(final o.a g) {
            this.g = g;
            this.b = new a();
            this.c = new HashSet<ServiceConnection>();
            this.d = 2;
        }
        
        public void a(final ServiceConnection serviceConnection, final String s) {
            o.this.d.a(o.this.b, serviceConnection, s, this.g.a());
            this.c.add(serviceConnection);
        }
        
        public void a(final String s) {
            this.d = 3;
            if (this.e = o.this.d.a(o.this.b, s, this.g.a(), (ServiceConnection)this.b, 129)) {
                return;
            }
            this.d = 2;
            try {
                o.this.d.a(o.this.b, (ServiceConnection)this.b);
            }
            catch (IllegalArgumentException ex) {}
        }
        
        public boolean a() {
            return this.e;
        }
        
        public boolean a(final ServiceConnection serviceConnection) {
            return this.c.contains(serviceConnection);
        }
        
        public int b() {
            return this.d;
        }
        
        public void b(final ServiceConnection serviceConnection, final String s) {
            o.this.d.b(o.this.b, serviceConnection);
            this.c.remove(serviceConnection);
        }
        
        public void b(final String s) {
            o.this.d.a(o.this.b, (ServiceConnection)this.b);
            this.e = false;
            this.d = 2;
        }
        
        public boolean c() {
            return this.c.isEmpty();
        }
        
        public IBinder d() {
            return this.f;
        }
        
        public ComponentName e() {
            return this.h;
        }
        
        public class a implements ServiceConnection
        {
            public void onServiceConnected(final ComponentName componentName, final IBinder binder) {
                synchronized (o.this.a) {
                    o.b.this.f = binder;
                    o.b.this.h = componentName;
                    final Iterator<ServiceConnection> iterator = o.b.this.c.iterator();
                    while (iterator.hasNext()) {
                        iterator.next().onServiceConnected(componentName, binder);
                    }
                }
                o.b.this.d = 1;
            }
            // monitorexit(hashMap)
            
            public void onServiceDisconnected(final ComponentName componentName) {
                synchronized (o.this.a) {
                    o.b.this.f = null;
                    o.b.this.h = componentName;
                    final Iterator<ServiceConnection> iterator = o.b.this.c.iterator();
                    while (iterator.hasNext()) {
                        iterator.next().onServiceDisconnected(componentName);
                    }
                }
                o.b.this.d = 2;
            }
            // monitorexit(hashMap)
        }
    }
}
