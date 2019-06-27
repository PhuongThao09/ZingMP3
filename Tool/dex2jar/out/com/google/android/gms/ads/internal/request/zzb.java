// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import com.google.android.gms.b.hu;
import com.google.android.gms.b.io;
import com.google.android.gms.b.ay;
import com.google.android.gms.b.hv;
import org.json.JSONException;
import com.google.android.gms.ads.internal.zzp;
import android.text.TextUtils;
import com.google.android.gms.b.in;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.b.hk;
import com.google.android.gms.b.m;
import android.content.Context;
import com.google.android.gms.b.dp;
import com.google.android.gms.b.hx;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.hr;

@gf
public class zzb extends hr implements zza
{
    hx a;
    AdResponseParcel b;
    dp c;
    private final com.google.android.gms.ads.internal.request.zza.zza d;
    private final AdRequestInfoParcel.zza e;
    private final Object f;
    private final Context g;
    private final m h;
    private AdRequestInfoParcel i;
    private Runnable j;
    
    public zzb(final Context g, final AdRequestInfoParcel.zza e, final m h, final com.google.android.gms.ads.internal.request.zza.zza d) {
        this.f = new Object();
        this.d = d;
        this.g = g;
        this.e = e;
        this.h = h;
    }
    
    private void a(final int n, final String s) {
        if (n == 3 || n == -1) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaG(s);
        }
        else {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH(s);
        }
        if (this.b == null) {
            this.b = new AdResponseParcel(n);
        }
        else {
            this.b = new AdResponseParcel(n, this.b.zzAU);
        }
        AdRequestInfoParcel i;
        if (this.i != null) {
            i = this.i;
        }
        else {
            i = new AdRequestInfoParcel(this.e, null, -1L);
        }
        this.d.zza(new hk.a(i, this.b, this.c, null, n, -1L, this.b.zzGR, null));
    }
    
    protected AdSizeParcel a(final AdRequestInfoParcel adRequestInfoParcel) throws a {
        if (this.b.zzGQ == null) {
            throw new a("The ad response must specify one of the supported ad sizes.", 0);
        }
        final String[] split = this.b.zzGQ.split("x");
        if (split.length != 2) {
            throw new a("Invalid ad size format from the ad response: " + this.b.zzGQ, 0);
        }
        while (true) {
            int int1;
            int int2;
            AdSizeParcel[] zztX;
            int length;
            int n = 0;
            AdSizeParcel adSizeParcel = null;
            float density;
            int width;
            int height;
            Label_0156_Outer:Label_0177_Outer:
            while (true) {
            Label_0263:
                while (true) {
                Label_0253:
                    while (true) {
                        try {
                            int1 = Integer.parseInt(split[0]);
                            int2 = Integer.parseInt(split[1]);
                            zztX = adRequestInfoParcel.zzqV.zztX;
                            length = zztX.length;
                            n = 0;
                            if (n >= length) {
                                break;
                            }
                            adSizeParcel = zztX[n];
                            density = this.g.getResources().getDisplayMetrics().density;
                            if (adSizeParcel.width == -1) {
                                width = (int)(adSizeParcel.widthPixels / density);
                                if (adSizeParcel.height != -2) {
                                    break Label_0253;
                                }
                                height = (int)(adSizeParcel.heightPixels / density);
                                if (int1 == width && int2 == height) {
                                    return new AdSizeParcel(adSizeParcel, adRequestInfoParcel.zzqV.zztX);
                                }
                                break Label_0263;
                            }
                        }
                        catch (NumberFormatException ex) {
                            throw new a("Invalid ad size number from the ad response: " + this.b.zzGQ, 0);
                        }
                        width = adSizeParcel.width;
                        continue Label_0177_Outer;
                    }
                    height = adSizeParcel.height;
                    continue;
                }
                ++n;
                continue Label_0156_Outer;
            }
        }
        throw new a("The ad size from the ad response was not one of the requested sizes: " + this.b.zzGQ, 0);
    }
    
    hx a(final VersionInfoParcel versionInfoParcel, final in<AdRequestInfoParcel> in) {
        return zzc.zza(this.g, versionInfoParcel, in, (zzc.zza)this);
    }
    
    protected void a() throws a {
        if (this.b.errorCode != -3) {
            if (TextUtils.isEmpty((CharSequence)this.b.body)) {
                throw new a("No fill from ad server.", 3);
            }
            zzp.zzbA().a(this.g, this.b.zzGy);
            if (this.b.zzGN) {
                try {
                    this.c = new dp(this.b.body);
                }
                catch (JSONException ex) {
                    throw new a("Could not parse mediation config: " + this.b.body, 0);
                }
            }
        }
    }
    
    @Override
    public void onStop() {
        synchronized (this.f) {
            if (this.a != null) {
                this.a.cancel();
            }
        }
    }
    
    @Override
    public void zzb(AdResponseParcel b) {
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Received ad response.");
        this.b = (AdResponseParcel)b;
        final long b2 = zzp.zzbB().b();
        b = (a)this.f;
        synchronized (b) {
            this.a = null;
            // monitorexit(b)
            try {
                if (this.b.errorCode != -2 && this.b.errorCode != -3) {
                    throw new a("There was a problem getting an ad response. ErrorCode: " + this.b.errorCode, this.b.errorCode);
                }
            }
            catch (a b) {
                this.a(b.a(), b.getMessage());
                hv.a.removeCallbacks(this.j);
                return;
            }
        }
        this.a();
        if (this.i.zzqV.zztX != null) {
            b = (a)this.a(this.i);
        }
        else {
            b = null;
        }
        zzp.zzbA().a(this.b.zzGX);
        while (true) {
            Label_0262: {
                if (TextUtils.isEmpty((CharSequence)this.b.zzGV)) {
                    break Label_0262;
                }
                try {
                    final JSONObject jsonObject = new JSONObject(this.b.zzGV);
                    b = (a)new hk.a(this.i, this.b, this.c, (AdSizeParcel)b, -2, b2, this.b.zzGR, jsonObject);
                    this.d.zza((hk.a)b);
                    hv.a.removeCallbacks(this.j);
                    return;
                }
                catch (Exception ex) {
                    com.google.android.gms.ads.internal.util.client.zzb.zzb("Error parsing the JSON for Active View.", ex);
                }
            }
            final JSONObject jsonObject = null;
            continue;
        }
    }
    
    @Override
    public void zzbp() {
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("AdLoaderBackgroundTask started.");
        this.j = new Runnable() {
            @Override
            public void run() {
                synchronized (zzb.this.f) {
                    if (zzb.this.a == null) {
                        return;
                    }
                    zzb.this.onStop();
                    zzb.this.a(2, "Timed out waiting for ad response.");
                }
            }
        };
        hv.a.postDelayed(this.j, (long)ay.aw.c());
        final io<AdRequestInfoParcel> io = new io<AdRequestInfoParcel>();
        final long b = zzp.zzbB().b();
        hu.a(new Runnable() {
            @Override
            public void run() {
                synchronized (zzb.this.f) {
                    zzb.this.a = zzb.this.a(zzb.this.e.zzqR, io);
                    if (zzb.this.a == null) {
                        zzb.this.a(0, "Could not start the ad request service.");
                        hv.a.removeCallbacks(zzb.this.j);
                    }
                }
            }
        });
        io.a(this.i = new AdRequestInfoParcel(this.e, this.h.a().a(this.g), b));
    }
    
    @gf
    static final class a extends Exception
    {
        private final int a;
        
        public a(final String s, final int a) {
            super(s);
            this.a = a;
        }
        
        public int a() {
            return this.a;
        }
    }
}
