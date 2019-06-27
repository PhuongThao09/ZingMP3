// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Build;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.os.Build$VERSION;
import com.google.android.gms.ads.internal.zzp;
import android.net.ConnectivityManager;
import android.telephony.TelephonyManager;
import android.media.AudioManager;
import android.content.pm.PackageInfo;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager$NameNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.content.pm.ResolveInfo;
import android.util.DisplayMetrics;
import android.content.res.Resources;
import android.content.pm.PackageManager;
import com.google.android.gms.common.e;
import com.google.android.gms.ads.internal.client.zzl;
import java.util.Locale;
import android.content.Context;

@gf
public final class gn
{
    public final int a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final float r;
    public final int s;
    public final int t;
    public final double u;
    public final boolean v;
    public final boolean w;
    public final int x;
    public final String y;
    
    gn(final int a, final boolean b, final boolean c, final String d, final String e, final boolean f, final boolean g, final boolean h, final boolean i, final String j, final String k, final int l, final int m, final int n, final int o, final int p25, final int q, final float r, final int s, final int t, final double u, final boolean v, final boolean w, final int x, final String y) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
        this.f = f;
        this.g = g;
        this.h = h;
        this.i = i;
        this.j = j;
        this.k = k;
        this.l = l;
        this.m = m;
        this.n = n;
        this.o = o;
        this.p = p25;
        this.q = q;
        this.r = r;
        this.s = s;
        this.t = t;
        this.u = u;
        this.v = v;
        this.w = w;
        this.x = x;
        this.y = y;
    }
    
    public static final class a
    {
        private int a;
        private boolean b;
        private boolean c;
        private int d;
        private int e;
        private int f;
        private String g;
        private int h;
        private int i;
        private int j;
        private boolean k;
        private int l;
        private double m;
        private boolean n;
        private String o;
        private boolean p;
        private boolean q;
        private String r;
        private boolean s;
        private boolean t;
        private String u;
        private String v;
        private float w;
        private int x;
        private int y;
        
        public a(final Context context) {
            final boolean b = true;
            final PackageManager packageManager = context.getPackageManager();
            this.a(context);
            this.a(context, packageManager);
            this.b(context);
            final Locale default1 = Locale.getDefault();
            this.p = (a(packageManager, "geo:0,0?q=donuts") != null);
            this.q = (a(packageManager, "http://www.google.com") != null && b);
            this.r = default1.getCountry();
            this.s = zzl.zzcN().zzhq();
            this.t = e.h(context);
            this.u = default1.getLanguage();
            this.v = a(packageManager);
            final Resources resources = context.getResources();
            if (resources != null) {
                final DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                if (displayMetrics != null) {
                    this.w = displayMetrics.density;
                    this.x = displayMetrics.widthPixels;
                    this.y = displayMetrics.heightPixels;
                }
            }
        }
        
        public a(final Context context, final gn gn) {
            final PackageManager packageManager = context.getPackageManager();
            this.a(context);
            this.a(context, packageManager);
            this.b(context);
            this.c(context);
            this.p = gn.b;
            this.q = gn.c;
            this.r = gn.e;
            this.s = gn.f;
            this.t = gn.g;
            this.u = gn.j;
            this.v = gn.k;
            this.w = gn.r;
            this.x = gn.s;
            this.y = gn.t;
        }
        
        private static ResolveInfo a(final PackageManager packageManager, final String s) {
            return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(s)), 65536);
        }
        
        private static String a(final PackageManager packageManager) {
            final ResolveInfo a = a(packageManager, "market://details?id=com.google.android.gms.ads");
            if (a != null) {
                final ActivityInfo activityInfo = a.activityInfo;
                if (activityInfo != null) {
                    try {
                        final PackageInfo packageInfo = packageManager.getPackageInfo(activityInfo.packageName, 0);
                        if (packageInfo != null) {
                            return packageInfo.versionCode + "." + activityInfo.packageName;
                        }
                    }
                    catch (PackageManager$NameNotFoundException ex) {
                        return null;
                    }
                }
            }
            return null;
        }
        
        private void a(final Context context) {
            final AudioManager audioManager = (AudioManager)context.getSystemService("audio");
            this.a = audioManager.getMode();
            this.b = audioManager.isMusicActive();
            this.c = audioManager.isSpeakerphoneOn();
            this.d = audioManager.getStreamVolume(3);
            this.e = audioManager.getRingerMode();
            this.f = audioManager.getStreamVolume(2);
        }
        
        private void a(final Context context, final PackageManager packageManager) {
            final TelephonyManager telephonyManager = (TelephonyManager)context.getSystemService("phone");
            final ConnectivityManager connectivityManager = (ConnectivityManager)context.getSystemService("connectivity");
            this.g = telephonyManager.getNetworkOperator();
            this.i = telephonyManager.getNetworkType();
            this.j = telephonyManager.getPhoneType();
            this.h = -2;
            this.k = false;
            this.l = -1;
            if (zzp.zzbx().a(packageManager, context.getPackageName(), "android.permission.ACCESS_NETWORK_STATE")) {
                final NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo != null) {
                    this.h = activeNetworkInfo.getType();
                    this.l = activeNetworkInfo.getDetailedState().ordinal();
                }
                else {
                    this.h = -1;
                }
                if (Build$VERSION.SDK_INT >= 16) {
                    this.k = connectivityManager.isActiveNetworkMetered();
                }
            }
        }
        
        private void b(final Context context) {
            boolean n = false;
            final Intent registerReceiver = context.registerReceiver((BroadcastReceiver)null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver != null) {
                final int intExtra = registerReceiver.getIntExtra("status", -1);
                this.m = registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1);
                if (intExtra == 2 || intExtra == 5) {
                    n = true;
                }
                this.n = n;
                return;
            }
            this.m = -1.0;
            this.n = false;
        }
        
        private void c(final Context context) {
            this.o = Build.FINGERPRINT;
        }
        
        public gn a() {
            return new gn(this.a, this.p, this.q, this.g, this.r, this.s, this.t, this.b, this.c, this.u, this.v, this.d, this.h, this.i, this.j, this.e, this.f, this.w, this.x, this.y, this.m, this.n, this.k, this.l, this.o);
        }
    }
}
