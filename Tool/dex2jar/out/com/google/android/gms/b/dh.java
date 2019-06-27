// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import com.google.android.gms.ads.internal.zzp;
import android.content.MutableContextWrapper;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.util.LinkedList;

@gf
class dh
{
    private final LinkedList<a> a;
    private AdRequestParcel b;
    private final String c;
    
    dh(final AdRequestParcel b, final String c) {
        x.a(b);
        x.a(c);
        this.a = new LinkedList<a>();
        this.b = b;
        this.c = c;
    }
    
    AdRequestParcel a() {
        return this.b;
    }
    
    void a(final dc dc) {
        final a a = new a(dc);
        this.a.add(a);
        a.a(this.b);
    }
    
    String b() {
        return this.c;
    }
    
    a c() {
        return this.a.remove();
    }
    
    int d() {
        return this.a.size();
    }
    
    class a
    {
        zzk a;
        MutableContextWrapper b;
        dd c;
        long d;
        boolean e;
        boolean f;
        
        a(final dc dc) {
            final dc a = dc.a();
            this.b = dc.b();
            this.a = a.a(dh.this.c);
            (this.c = new dd()).a(this.a);
        }
        
        private void a() {
            if (!this.e && dh.this.b != null) {
                this.f = this.a.zzb(dh.this.b);
                this.e = true;
                this.d = zzp.zzbB().a();
            }
        }
        
        void a(final AdRequestParcel adRequestParcel) {
            if (adRequestParcel != null) {
                dh.this.b = adRequestParcel;
            }
            this.a();
            final Iterator iterator = dh.this.a.iterator();
            while (iterator.hasNext()) {
                iterator.next().a();
            }
        }
        
        void a(final dc dc) {
            this.b.setBaseContext(dc.b().getBaseContext());
        }
    }
}
