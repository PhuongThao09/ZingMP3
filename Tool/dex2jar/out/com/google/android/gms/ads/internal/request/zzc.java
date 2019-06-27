// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import com.google.android.gms.b.ay;
import com.google.android.gms.common.e;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.b.hx;
import com.google.android.gms.b.in;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;
import com.google.android.gms.b.gf;

@gf
public final class zzc
{
    private static hx a(final Context context, final VersionInfoParcel versionInfoParcel, final in<AdRequestInfoParcel> in, final zza zza) {
        zzb.zzaF("Fetching ad response from remote ad request service.");
        if (!zzl.zzcN().zzT(context)) {
            zzb.zzaH("Failed to connect to remote ad request service.");
            return null;
        }
        return new zzd.zzb(context, versionInfoParcel, in, zza);
    }
    
    static hx a(final Context context, final VersionInfoParcel versionInfoParcel, final in<AdRequestInfoParcel> in, final zza zza, final a a) {
        if (a.a(versionInfoParcel)) {
            return a(context, in, zza);
        }
        return a(context, versionInfoParcel, in, zza);
    }
    
    private static hx a(final Context context, final in<AdRequestInfoParcel> in, final zza zza) {
        zzb.zzaF("Fetching ad response from local ad request service.");
        final zzd.zza zza2 = new zzd.zza(context, in, zza);
        zza2.zzfO();
        return zza2;
    }
    
    public static hx zza(final Context context, final VersionInfoParcel versionInfoParcel, final in<AdRequestInfoParcel> in, final zza zza) {
        return a(context, versionInfoParcel, in, zza, (a)new a() {
            @Override
            public boolean a(final VersionInfoParcel versionInfoParcel) {
                return versionInfoParcel.zzLH || (e.h(context) && !ay.B.c());
            }
        });
    }
    
    interface a
    {
        boolean a(final VersionInfoParcel p0);
    }
    
    public interface zza
    {
        void zzb(final AdResponseParcel p0);
    }
}
