// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.List;
import android.content.Context;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;

@gf
public class dw implements dn
{
    private final AdRequestInfoParcel a;
    private final dy b;
    private final Context c;
    private final Object d;
    private final dp e;
    private final boolean f;
    private final long g;
    private final long h;
    private final bh i;
    private boolean j;
    private ds k;
    
    public dw(final Context c, final AdRequestInfoParcel a, final dy b, final dp e, final boolean f, final long g, final long h, final bh i) {
        this.d = new Object();
        this.j = false;
        this.c = c;
        this.a = a;
        this.b = b;
        this.e = e;
        this.f = f;
        this.g = g;
        this.h = h;
        this.i = i;
    }
    
    @Override
    public dt a(List<do> o) {
        zzb.zzaF("Starting mediation.");
        final ArrayList<String> list = new ArrayList<String>();
        final bf a = this.i.a();
        for (final do do1 : o) {
            zzb.zzaG("Trying mediation network: " + do1.b);
            for (final String s : do1.c) {
                final bf a2 = this.i.a();
                o = this.d;
                synchronized (o) {
                    if (this.j) {
                        return new dt(-1);
                    }
                    this.k = new ds(this.c, s, this.b, this.e, do1, this.a.zzGq, this.a.zzqV, this.a.zzqR, this.f, this.a.zzrj, this.a.zzrl);
                    // monitorexit(o)
                    o = this.k.a(this.g, this.h);
                    if (((dt)o).a == 0) {
                        zzb.zzaF("Adapter succeeded.");
                        this.i.a("mediation_network_succeed", s);
                        if (!list.isEmpty()) {
                            this.i.a("mediation_networks_fail", TextUtils.join((CharSequence)",", (Iterable)list));
                        }
                        this.i.a(a2, "mls");
                        this.i.a(a, "ttm");
                        return (dt)o;
                    }
                }
                list.add(s);
                this.i.a(a2, "mlf");
                if (((dt)o).c != null) {
                    hv.a.post((Runnable)new Runnable() {
                        @Override
                        public void run() {
                            try {
                                ((dt)o).c.c();
                            }
                            catch (RemoteException ex) {
                                zzb.zzd("Could not destroy mediation adapter.", (Throwable)ex);
                            }
                        }
                    });
                }
            }
        }
        if (!list.isEmpty()) {
            this.i.a("mediation_networks_fail", TextUtils.join((CharSequence)",", (Iterable)list));
        }
        return new dt(1);
    }
    
    @Override
    public void a() {
        synchronized (this.d) {
            this.j = true;
            if (this.k != null) {
                this.k.a();
            }
        }
    }
}
