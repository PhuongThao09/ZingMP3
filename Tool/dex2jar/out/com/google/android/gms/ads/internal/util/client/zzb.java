// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.util.client;

import com.google.android.gms.b.ay;
import android.util.Log;
import com.google.android.gms.b.gf;

@gf
public final class zzb
{
    public static void e(final String s) {
        if (zzQ(6)) {
            Log.e("Ads", s);
        }
    }
    
    public static void v(final String s) {
        if (zzQ(2)) {
            Log.v("Ads", s);
        }
    }
    
    public static boolean zzQ(final int n) {
        return (n >= 5 || Log.isLoggable("Ads", n)) && (n != 2 || zzhs());
    }
    
    public static void zza(final String s, final Throwable t) {
        if (zzQ(3)) {
            Log.d("Ads", s, t);
        }
    }
    
    public static void zzaF(final String s) {
        if (zzQ(3)) {
            Log.d("Ads", s);
        }
    }
    
    public static void zzaG(final String s) {
        if (zzQ(4)) {
            Log.i("Ads", s);
        }
    }
    
    public static void zzaH(final String s) {
        if (zzQ(5)) {
            Log.w("Ads", s);
        }
    }
    
    public static void zzb(final String s, final Throwable t) {
        if (zzQ(6)) {
            Log.e("Ads", s, t);
        }
    }
    
    public static void zzc(final String s, final Throwable t) {
        if (zzQ(4)) {
            Log.i("Ads", s, t);
        }
    }
    
    public static void zzd(final String s, final Throwable t) {
        if (zzQ(5)) {
            Log.w("Ads", s, t);
        }
    }
    
    public static boolean zzhs() {
        return ay.ak.c();
    }
}
