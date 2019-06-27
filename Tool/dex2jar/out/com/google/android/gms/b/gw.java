// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.reward.client.zzd;
import com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;
import com.google.android.gms.ads.internal.reward.client.zzb;

@gf
public class gw extends zza
{
    private final Context a;
    private final VersionInfoParcel b;
    private final gx c;
    private final Object d;
    
    public gw(final Context a, final dy dy, final VersionInfoParcel b) {
        this.a = a;
        this.b = b;
        this.c = new gx(a, AdSizeParcel.zzcK(), dy, b);
        this.d = new Object();
    }
    
    public void destroy() {
        synchronized (this.d) {
            this.c.destroy();
        }
    }
    
    public boolean isLoaded() {
        synchronized (this.d) {
            return this.c.g();
        }
    }
    
    public void pause() {
        synchronized (this.d) {
            this.c.pause();
        }
    }
    
    public void resume() {
        synchronized (this.d) {
            this.c.resume();
        }
    }
    
    public void setUserId(final String s) {
        synchronized (this.d) {
            this.c.b(s);
        }
    }
    
    public void show() {
        synchronized (this.d) {
            this.c.f();
        }
    }
    
    public void zza(final RewardedVideoAdRequestParcel rewardedVideoAdRequestParcel) {
        synchronized (this.d) {
            this.c.a(rewardedVideoAdRequestParcel);
        }
    }
    
    public void zza(final zzd zzd) {
        synchronized (this.d) {
            this.c.a(zzd);
        }
    }
}
