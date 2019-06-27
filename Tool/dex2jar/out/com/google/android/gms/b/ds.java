// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.ads.mediation.AdUrlAdapter;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import android.os.SystemClock;
import android.text.TextUtils;
import android.os.RemoteException;
import com.google.android.gms.a.b;
import android.os.Bundle;
import org.json.JSONException;
import com.google.android.gms.ads.internal.util.client.zzb;
import org.json.JSONObject;
import java.util.List;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;

@gf
public final class ds implements a
{
    private final String a;
    private final dy b;
    private final long c;
    private final dp d;
    private final do e;
    private final AdRequestParcel f;
    private final AdSizeParcel g;
    private final Context h;
    private final Object i;
    private final VersionInfoParcel j;
    private final boolean k;
    private final NativeAdOptionsParcel l;
    private final List<String> m;
    private dz n;
    private int o;
    private eb p;
    
    public ds(final Context h, final String a, final dy b, final dp d, final do e, final AdRequestParcel f, final AdSizeParcel g, final VersionInfoParcel j, final boolean k, final NativeAdOptionsParcel l, final List<String> m) {
        this.i = new Object();
        this.o = -2;
        this.h = h;
        this.b = b;
        this.e = e;
        if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(a)) {
            this.a = this.b();
        }
        else {
            this.a = a;
        }
        this.d = d;
        long b2;
        if (d.b != -1L) {
            b2 = d.b;
        }
        else {
            b2 = 10000L;
        }
        this.c = b2;
        this.f = f;
        this.g = g;
        this.j = j;
        this.k = k;
        this.l = l;
        this.m = m;
    }
    
    private String a(final String s) {
        if (s == null || !this.e() || this.b(2)) {
            return s;
        }
        try {
            final JSONObject jsonObject = new JSONObject(s);
            jsonObject.remove("cpm_floor_cents");
            return jsonObject.toString();
        }
        catch (JSONException ex) {
            zzb.zzaH("Could not remove field. Returning the original value");
            return s;
        }
    }
    
    private void a(final long n, final long n2, final long n3, final long n4) {
        while (this.o == -2) {
            this.b(n, n2, n3, n4);
        }
    }
    
    private void a(final dr dr) {
        if ("com.google.ads.mediation.AdUrlAdapter".equals(this.a)) {
            Bundle bundle;
            if ((bundle = this.f.zztA.getBundle(this.a)) == null) {
                bundle = new Bundle();
            }
            bundle.putString("sdk_less_network_id", this.e.b);
            this.f.zztA.putBundle(this.a, bundle);
        }
        final String a = this.a(this.e.h);
        try {
            if (this.j.zzLG < 4100000) {
                if (this.g.zztW) {
                    this.n.a(com.google.android.gms.a.b.a(this.h), this.f, a, dr);
                    return;
                }
                this.n.a(com.google.android.gms.a.b.a(this.h), this.g, this.f, a, dr);
                return;
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not request ad from mediation adapter.", (Throwable)ex);
            this.a(5);
            return;
        }
        if (this.k) {
            this.n.a(com.google.android.gms.a.b.a(this.h), this.f, a, this.e.a, dr, this.l, this.m);
            return;
        }
        if (this.g.zztW) {
            this.n.a(com.google.android.gms.a.b.a(this.h), this.f, a, this.e.a, dr);
            return;
        }
        this.n.a(com.google.android.gms.a.b.a(this.h), this.g, this.f, a, this.e.a, dr);
    }
    
    private String b() {
        try {
            if (!TextUtils.isEmpty((CharSequence)this.e.e)) {
                if (this.b.b(this.e.e)) {
                    return "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter";
                }
                return "com.google.ads.mediation.customevent.CustomEventAdapter";
            }
        }
        catch (RemoteException ex) {
            zzb.zzaH("Fail to determine the custom event's version, assuming the old one.");
        }
        return "com.google.ads.mediation.customevent.CustomEventAdapter";
    }
    
    private void b(long n, long n2, final long n3, final long n4) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        n = n2 - (elapsedRealtime - n);
        n2 = n4 - (elapsedRealtime - n3);
        if (n <= 0L || n2 <= 0L) {
            zzb.zzaG("Timed out waiting for adapter.");
            this.o = 3;
            return;
        }
        try {
            this.i.wait(Math.min(n, n2));
        }
        catch (InterruptedException ex) {
            this.o = -1;
        }
    }
    
    private boolean b(final int n) {
        while (true) {
            boolean b = false;
            try {
                Bundle bundle;
                if (this.k) {
                    bundle = this.n.l();
                }
                else if (this.g.zztW) {
                    bundle = this.n.k();
                }
                else {
                    bundle = this.n.j();
                }
                if (bundle != null) {
                    if ((bundle.getInt("capabilities", 0) & n) != n) {
                        return false;
                    }
                    b = true;
                }
                return b;
            }
            catch (RemoteException ex) {
                zzb.zzaH("Could not get adapter info. Returning false");
                return false;
            }
            b = false;
            return b;
        }
    }
    
    private eb c() {
        if (this.o != 0 || !this.e()) {
            return null;
        }
        try {
            if (this.b(4) && this.p != null && this.p.a() != 0) {
                return this.p;
            }
        }
        catch (RemoteException ex) {
            zzb.zzaH("Could not get cpm value from MediationResponseMetadata");
        }
        return c(this.f());
    }
    
    private static eb c(final int n) {
        return new eb.a() {
            public int a() throws RemoteException {
                return n;
            }
        };
    }
    
    private dz d() {
        zzb.zzaG("Instantiating mediation adapter: " + this.a);
        if (ay.av.c()) {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.a)) {
                return new eg(new AdMobAdapter());
            }
            if ("com.google.ads.mediation.AdUrlAdapter".equals(this.a)) {
                return new eg(new AdUrlAdapter());
            }
        }
        try {
            return this.b.a(this.a);
        }
        catch (RemoteException ex) {
            zzb.zza("Could not instantiate mediation adapter: " + this.a, (Throwable)ex);
            return null;
        }
    }
    
    private boolean e() {
        return this.d.j != -1;
    }
    
    private int f() {
        int n;
        if (this.e.h == null) {
            n = 0;
        }
        else {
            JSONObject jsonObject;
            try {
                jsonObject = new JSONObject(this.e.h);
                if ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.a)) {
                    return jsonObject.optInt("cpm_cents", 0);
                }
            }
            catch (JSONException ex) {
                zzb.zzaH("Could not convert to json. Returning 0");
                return 0;
            }
            int optInt;
            if (this.b(2)) {
                optInt = jsonObject.optInt("cpm_floor_cents", 0);
            }
            else {
                optInt = 0;
            }
            n = optInt;
            if (optInt == 0) {
                return jsonObject.optInt("penalized_average_cpm_cents", 0);
            }
        }
        return n;
    }
    
    public dt a(final long n, final long n2) {
        synchronized (this.i) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            final dr dr = new dr();
            hv.a.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    synchronized (ds.this.i) {
                        if (ds.this.o != -2) {
                            return;
                        }
                        ds.this.n = ds.this.d();
                        if (ds.this.n == null) {
                            ds.this.a(4);
                            return;
                        }
                    }
                    if (ds.this.e() && !ds.this.b(1)) {
                        zzb.zzaH("Ignoring adapter " + ds.this.a + " as delayed" + " impression is not supported");
                        ds.this.a(2);
                        // monitorexit(o)
                        return;
                    }
                    dr.a(ds.this);
                    ds.this.a(dr);
                }
                // monitorexit(o)
            });
            this.a(elapsedRealtime, this.c, n, n2);
            return new dt(this.e, this.n, this.a, dr, this.o, this.c());
        }
    }
    
    public void a() {
        synchronized (this.i) {
            while (true) {
                try {
                    if (this.n != null) {
                        this.n.c();
                    }
                    this.o = -1;
                    this.i.notify();
                }
                catch (RemoteException ex) {
                    zzb.zzd("Could not destroy mediation adapter.", (Throwable)ex);
                    continue;
                }
                break;
            }
        }
    }
    
    @Override
    public void a(final int o) {
        synchronized (this.i) {
            this.o = o;
            this.i.notify();
        }
    }
    
    @Override
    public void a(final int o, final eb p2) {
        synchronized (this.i) {
            this.o = o;
            this.p = p2;
            this.i.notify();
        }
    }
}
