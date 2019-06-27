// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import org.json.JSONObject;
import com.google.android.gms.ads.internal.zze;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.overlay.zzg;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;

@gf
public class ac implements aa
{
    private final iu a;
    
    public ac(final Context context, final VersionInfoParcel versionInfoParcel, final m m) {
        this.a = zzp.zzby().a(context, new AdSizeParcel(), false, false, m, versionInfoParcel);
        this.a.a().setWillNotDraw(true);
    }
    
    private void a(final Runnable runnable) {
        if (zzl.zzcN().zzhr()) {
            runnable.run();
            return;
        }
        hv.a.post(runnable);
    }
    
    @Override
    public void a() {
        this.a.destroy();
    }
    
    @Override
    public void a(final zza zza, final zzg zzg, final ci ci, final zzn zzn, final boolean b, final co co, final cq cq, final zze zze, final ev ev) {
        this.a.k().a(zza, zzg, ci, zzn, b, co, cq, new zze(false), ev);
    }
    
    @Override
    public void a(final a a) {
        this.a.k().a((iv.a)new iv.a() {
            @Override
            public void a(final iu iu, final boolean b) {
                a.a();
            }
        });
    }
    
    @Override
    public void a(final String s) {
        this.a(new Runnable() {
            final /* synthetic */ String a = String.format("<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>", s);
            
            @Override
            public void run() {
                ac.this.a.loadData(this.a, "text/html", "UTF-8");
            }
        });
    }
    
    @Override
    public void a(final String s, final cm cm) {
        this.a.k().a(s, cm);
    }
    
    @Override
    public void a(final String s, final String s2) {
        this.a(new Runnable() {
            @Override
            public void run() {
                ac.this.a.a(s, s2);
            }
        });
    }
    
    @Override
    public void a(final String s, final JSONObject jsonObject) {
        this.a(new Runnable() {
            @Override
            public void run() {
                ac.this.a.b(s, jsonObject);
            }
        });
    }
    
    @Override
    public ae b() {
        return new af(this);
    }
    
    @Override
    public void b(final String s) {
        this.a(new Runnable() {
            @Override
            public void run() {
                ac.this.a.loadUrl(s);
            }
        });
    }
    
    @Override
    public void b(final String s, final cm cm) {
        this.a.k().b(s, cm);
    }
    
    @Override
    public void b(final String s, final JSONObject jsonObject) {
        this.a.a(s, jsonObject);
    }
    
    @Override
    public void c(final String s) {
        this.a(new Runnable() {
            @Override
            public void run() {
                ac.this.a.loadData(s, "text/html", "UTF-8");
            }
        });
    }
}
