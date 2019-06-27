// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.formats;

import com.google.android.gms.b.iu;
import com.google.android.gms.a.b;
import java.lang.ref.WeakReference;
import java.util.Map;
import android.view.View;
import android.view.View$OnClickListener;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;
import com.google.android.gms.b.aa;
import com.google.android.gms.b.m;
import android.content.Context;
import com.google.android.gms.ads.internal.zzn;
import com.google.android.gms.b.ee;
import com.google.android.gms.b.ed;
import com.google.android.gms.b.gf;

@gf
public class zzg extends zzh
{
    private ed a;
    private ee b;
    private final zzn c;
    private zzh d;
    private boolean e;
    private Object f;
    
    private zzg(final Context context, final zzn c, final m m) {
        super(context, c, null, m, null, null, null);
        this.e = false;
        this.f = new Object();
        this.c = c;
    }
    
    public zzg(final Context context, final zzn zzn, final m m, final ed a) {
        this(context, zzn, m);
        this.a = a;
    }
    
    public zzg(final Context context, final zzn zzn, final m m, final ee b) {
        this(context, zzn, m);
        this.b = b;
    }
    
    @Override
    public void recordImpression() {
        while (true) {
            x.b("recordImpression must be called on the main UI thread.");
            while (true) {
                Label_0087: {
                    synchronized (this.f) {
                        this.a(true);
                        if (this.d != null) {
                            this.d.recordImpression();
                        }
                        else {
                            try {
                                if (this.a == null || this.a.k()) {
                                    break Label_0087;
                                }
                                this.a.i();
                            }
                            catch (RemoteException ex) {
                                zzb.zzd("Failed to call recordImpression", (Throwable)ex);
                            }
                        }
                        this.c.recordImpression();
                        return;
                    }
                }
                if (this.b != null && !this.b.i()) {
                    this.b.g();
                    continue;
                }
                continue;
            }
        }
    }
    
    @Override
    public a zza(final View$OnClickListener view$OnClickListener) {
        return null;
    }
    
    @Override
    public void zza(final View view, final Map<String, WeakReference<View>> map, final JSONObject jsonObject, final JSONObject jsonObject2, final JSONObject jsonObject3) {
        x.b("performClick must be called on the main UI thread.");
        synchronized (this.f) {
            if (this.d != null) {
                this.d.zza(view, map, jsonObject, jsonObject2, jsonObject3);
            }
            else {
                try {
                    if (this.a != null && !this.a.k()) {
                        this.a.a(com.google.android.gms.a.b.a(view));
                    }
                    if (this.b != null && !this.b.i()) {
                        this.a.a(com.google.android.gms.a.b.a(view));
                    }
                }
                catch (RemoteException ex) {
                    zzb.zzd("Failed to call performClick", (Throwable)ex);
                }
            }
            this.c.onAdClicked();
        }
    }
    
    public void zzc(final zzh d) {
        synchronized (this.f) {
            this.d = d;
        }
    }
    
    public boolean zzdI() {
        synchronized (this.f) {
            return this.e;
        }
    }
    
    public zzh zzdJ() {
        synchronized (this.f) {
            return this.d;
        }
    }
    
    @Override
    public iu zzdK() {
        return null;
    }
    
    @Override
    public void zzh(final View view) {
        synchronized (this.f) {
            this.e = true;
            while (true) {
                try {
                    if (this.a != null) {
                        this.a.b(com.google.android.gms.a.b.a(view));
                    }
                    else if (this.b != null) {
                        this.b.b(com.google.android.gms.a.b.a(view));
                    }
                    this.e = false;
                    return;
                }
                catch (RemoteException ex) {
                    zzb.zzd("Failed to call prepareAd", (Throwable)ex);
                    continue;
                }
                continue;
            }
        }
    }
}
