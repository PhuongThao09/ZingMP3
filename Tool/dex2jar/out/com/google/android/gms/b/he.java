// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import com.google.android.gms.ads.internal.formats.zzh;
import com.google.android.gms.ads.internal.util.client.zza;
import java.util.HashSet;
import java.util.concurrent.Future;
import java.util.ArrayList;
import android.content.Context;

@gf
public class he extends hr implements hd
{
    private final hk.a a;
    private final Context b;
    private final ArrayList<Future> c;
    private final ArrayList<String> d;
    private final HashSet<String> e;
    private final Object f;
    private final gx g;
    private final String h;
    
    public he(final Context b, final String h, final hk.a a, final gx g) {
        this.c = new ArrayList<Future>();
        this.d = new ArrayList<String>();
        this.e = new HashSet<String>();
        this.f = new Object();
        this.b = b;
        this.h = h;
        this.a = a;
        this.g = g;
    }
    
    private void a(final String s, final String s2) {
        synchronized (this.f) {
            final gy c = this.g.c(s);
            if (c == null || c.b() == null || c.a() == null) {
                return;
            }
            this.c.add(new gz(this.b, s, this.h, s2, this.a, c, this).zzgX());
            this.d.add(s);
        }
    }
    
    @Override
    public void a(final String s) {
        synchronized (this.f) {
            this.e.add(s);
        }
    }
    
    @Override
    public void a(final String s, final int n) {
    }
    
    @Override
    public void onStop() {
    }
    
    @Override
    public void zzbp() {
        for (final do do1 : this.a.c.a) {
            final String h = do1.h;
            final Iterator<String> iterator2 = do1.c.iterator();
            while (iterator2.hasNext()) {
                this.a(iterator2.next(), h);
            }
        }
        for (int i = 0; i < this.c.size(); ++i) {
            try {
                this.c.get(i).get();
                synchronized (this.f) {
                    if (this.e.contains(this.d.get(i))) {
                        zza.zzLE.post((Runnable)new Runnable() {
                            final /* synthetic */ hk a = new hk(he.this.a.a.zzGq, null, he.this.a.b.zzAQ, -2, he.this.a.b.zzAR, he.this.a.b.zzGP, he.this.a.b.orientation, he.this.a.b.zzAU, he.this.a.a.zzGt, he.this.a.b.zzGN, he.this.a.c.a.get(i), null, he.this.d.get(i), he.this.a.c, null, he.this.a.b.zzGO, he.this.a.d, he.this.a.b.zzGM, he.this.a.f, he.this.a.b.zzGR, he.this.a.b.zzGS, he.this.a.h, null);
                            
                            @Override
                            public void run() {
                                he.this.g.zzb(this.a);
                            }
                        });
                        return;
                    }
                }
            }
            catch (InterruptedException ex) {}
            catch (Exception ex2) {}
        }
        goto Label_0361;
    }
}
