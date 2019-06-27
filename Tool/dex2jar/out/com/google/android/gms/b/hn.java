// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.client.AdRequestParcel;
import android.os.Bundle;
import android.content.pm.PackageManager$NameNotFoundException;
import android.content.ComponentName;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.content.Context;

@gf
public class hn
{
    long a;
    long b;
    int c;
    final String d;
    int e;
    int f;
    private final Object g;
    
    public hn(final String d) {
        this.a = -1L;
        this.b = -1L;
        this.c = -1;
        this.g = new Object();
        this.e = 0;
        this.f = 0;
        this.d = d;
    }
    
    public static boolean a(final Context context) {
        final int identifier = context.getResources().getIdentifier("Theme.Translucent", "style", "android");
        if (identifier == 0) {
            zzb.zzaG("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
            return false;
        }
        final ComponentName componentName = new ComponentName(context.getPackageName(), "com.google.android.gms.ads.AdActivity");
        try {
            if (identifier == context.getPackageManager().getActivityInfo(componentName, 0).theme) {
                return true;
            }
            zzb.zzaG("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
            return false;
        }
        catch (PackageManager$NameNotFoundException ex) {
            zzb.zzaH("Fail to fetch AdActivity theme");
            zzb.zzaG("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
            return false;
        }
    }
    
    public long a() {
        return this.b;
    }
    
    public Bundle a(final Context context, final String s) {
        synchronized (this.g) {
            final Bundle bundle = new Bundle();
            bundle.putString("session_id", this.d);
            bundle.putLong("basets", this.b);
            bundle.putLong("currts", this.a);
            bundle.putString("seq_num", s);
            bundle.putInt("preqs", this.c);
            bundle.putInt("pclick", this.e);
            bundle.putInt("pimp", this.f);
            bundle.putBoolean("support_transparent_background", a(context));
            return bundle;
        }
    }
    
    public void a(final AdRequestParcel adRequestParcel, final long n) {
        synchronized (this.g) {
            if (this.b == -1L) {
                this.b = n;
                this.a = this.b;
            }
            else {
                this.a = n;
            }
            if (adRequestParcel.extras != null && adRequestParcel.extras.getInt("gw", 2) == 1) {
                return;
            }
        }
        ++this.c;
    }
    // monitorexit(o)
    
    public void b() {
        synchronized (this.g) {
            ++this.e;
        }
    }
    
    public void c() {
        synchronized (this.g) {
            ++this.f;
        }
    }
}
