// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.ArrayList;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.zzp;
import java.util.LinkedList;

@gf
public class hl
{
    private final hm a;
    private final LinkedList<a> b;
    private final Object c;
    private final String d;
    private final String e;
    private long f;
    private long g;
    private boolean h;
    private long i;
    private long j;
    private long k;
    private long l;
    
    public hl(final hm a, final String d, final String e) {
        this.c = new Object();
        this.f = -1L;
        this.g = -1L;
        this.h = false;
        this.i = -1L;
        this.j = 0L;
        this.k = -1L;
        this.l = -1L;
        this.a = a;
        this.d = d;
        this.e = e;
        this.b = new LinkedList<a>();
    }
    
    public hl(final String s, final String s2) {
        this(zzp.zzbA(), s, s2);
    }
    
    public void a() {
        synchronized (this.c) {
            if (this.l != -1L && this.g == -1L) {
                this.g = SystemClock.elapsedRealtime();
                this.a.a(this);
            }
            this.a.d().c();
        }
    }
    
    public void a(final long l) {
        synchronized (this.c) {
            this.l = l;
            if (this.l != -1L) {
                this.a.a(this);
            }
        }
    }
    
    public void a(final AdRequestParcel adRequestParcel) {
        synchronized (this.c) {
            this.k = SystemClock.elapsedRealtime();
            this.a.d().a(adRequestParcel, this.k);
        }
    }
    
    public void a(final boolean b) {
        synchronized (this.c) {
            if (this.l != -1L) {
                this.i = SystemClock.elapsedRealtime();
                if (!b) {
                    this.g = this.i;
                    this.a.a(this);
                }
            }
        }
    }
    
    public void b() {
        synchronized (this.c) {
            if (this.l != -1L) {
                final a a = new a();
                a.c();
                this.b.add(a);
                ++this.j;
                this.a.d().b();
                this.a.a(this);
            }
        }
    }
    
    public void b(final long f) {
        synchronized (this.c) {
            if (this.l != -1L) {
                this.f = f;
                this.a.a(this);
            }
        }
    }
    
    public void b(final boolean h) {
        synchronized (this.c) {
            if (this.l != -1L) {
                this.h = h;
                this.a.a(this);
            }
        }
    }
    
    public void c() {
        synchronized (this.c) {
            if (this.l != -1L && !this.b.isEmpty()) {
                final a a = this.b.getLast();
                if (a.a() == -1L) {
                    a.b();
                    this.a.a(this);
                }
            }
        }
    }
    
    public Bundle d() {
        final ArrayList<Bundle> list;
        synchronized (this.c) {
            final Bundle bundle = new Bundle();
            bundle.putString("seq_num", this.d);
            bundle.putString("slotid", this.e);
            bundle.putBoolean("ismediation", this.h);
            bundle.putLong("treq", this.k);
            bundle.putLong("tresponse", this.l);
            bundle.putLong("timp", this.g);
            bundle.putLong("tload", this.i);
            bundle.putLong("pcc", this.j);
            bundle.putLong("tfetch", this.f);
            list = new ArrayList<Bundle>();
            final Iterator<a> iterator = this.b.iterator();
            while (iterator.hasNext()) {
                list.add(iterator.next().d());
            }
        }
        final Bundle bundle2;
        bundle2.putParcelableArrayList("tclick", (ArrayList)list);
        // monitorexit(o)
        return bundle2;
    }
    
    @gf
    private static final class a
    {
        private long a;
        private long b;
        
        public a() {
            this.a = -1L;
            this.b = -1L;
        }
        
        public long a() {
            return this.b;
        }
        
        public void b() {
            this.b = SystemClock.elapsedRealtime();
        }
        
        public void c() {
            this.a = SystemClock.elapsedRealtime();
        }
        
        public Bundle d() {
            final Bundle bundle = new Bundle();
            bundle.putLong("topen", this.a);
            bundle.putLong("tclose", this.b);
            return bundle;
        }
    }
}
