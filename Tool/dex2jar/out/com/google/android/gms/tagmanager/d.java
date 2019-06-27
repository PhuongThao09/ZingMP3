// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import android.net.Uri;
import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import android.content.ComponentCallbacks2;
import android.os.Build$VERSION;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import android.content.Context;

public class d
{
    private static d g;
    private final a a;
    private final Context b;
    private final c c;
    private final ad d;
    private final ConcurrentMap<am, Boolean> e;
    private final an f;
    
    d(final Context context, final a a, final c c, final ad d) {
        if (context == null) {
            throw new NullPointerException("context cannot be null");
        }
        this.b = context.getApplicationContext();
        this.d = d;
        this.a = a;
        this.e = new ConcurrentHashMap<am, Boolean>();
        (this.c = c).a((c.b)new c.b() {
            @Override
            public void a(final Map<String, Object> map) {
                final Object value = map.get("event");
                if (value != null) {
                    d.this.a(value.toString());
                }
            }
        });
        this.c.a((c.b)new ag(this.b));
        this.f = new an();
        this.b();
    }
    
    public static d a(final Context context) {
        Label_0068: {
            synchronized (d.class) {
                if (d.g != null) {
                    break Label_0068;
                }
                if (context == null) {
                    m.a("TagManager.getInstance requires non-null context.");
                    throw new NullPointerException();
                }
            }
            final Context context2;
            d.g = new d(context2, (a)new a() {}, new c((c.c)new ap(context2)), ae.b());
        }
        // monitorexit(d.class)
        return d.g;
    }
    
    private void a(final String s) {
        final Iterator<am> iterator = this.e.keySet().iterator();
        while (iterator.hasNext()) {
            iterator.next().a(s);
        }
    }
    
    private void b() {
        if (Build$VERSION.SDK_INT >= 14) {
            this.b.registerComponentCallbacks((ComponentCallbacks)new ComponentCallbacks2() {
                public void onConfigurationChanged(final Configuration configuration) {
                }
                
                public void onLowMemory() {
                }
                
                public void onTrimMemory(final int n) {
                    if (n == 20) {
                        com.google.android.gms.tagmanager.d.this.a();
                    }
                }
            });
        }
    }
    
    public void a() {
        this.d.a();
    }
    
    boolean a(final Uri uri) {
    Label_0064_Outer:
        while (true) {
            while (true) {
                final w a;
                final String d;
                Label_0139: {
                    synchronized (this) {
                        a = w.a();
                        if (a.a(uri)) {
                            d = a.d();
                            switch (d$4.a[a.b().ordinal()]) {
                                case 1: {
                                    for (final am am : this.e.keySet()) {
                                        if (am.d().equals(d)) {
                                            am.b(null);
                                            am.c();
                                        }
                                    }
                                    break;
                                }
                                case 2:
                                case 3: {
                                    break Label_0139;
                                }
                            }
                            return true;
                        }
                        return false;
                    }
                }
                for (final am am2 : this.e.keySet()) {
                    if (am2.d().equals(d)) {
                        am2.b(a.c());
                        am2.c();
                    }
                    else {
                        if (am2.e() == null) {
                            continue Label_0064_Outer;
                        }
                        am2.b(null);
                        am2.c();
                    }
                }
                continue;
            }
            return false;
        }
    }
    
    public boolean a(final am am) {
        return this.e.remove(am) != null;
    }
    
    public interface a
    {
    }
}
