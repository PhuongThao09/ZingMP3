// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.purchase;

import java.util.List;
import java.util.LinkedList;
import java.util.Iterator;
import android.os.Build$VERSION;
import android.content.pm.PackageManager$NameNotFoundException;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.zzp;
import java.util.HashMap;
import java.util.ArrayList;
import android.content.Context;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.ff;

@gf
public class zzd extends ff.a
{
    private String a;
    private Context b;
    private String c;
    private ArrayList<String> d;
    
    public zzd(final String c, final ArrayList<String> d, final Context b, final String a) {
        this.c = c;
        this.d = d;
        this.a = a;
        this.b = b;
    }
    
    protected int a(final int n) {
        if (n == 0) {
            return 1;
        }
        if (n == 1) {
            return 2;
        }
        if (n == 4) {
            return 3;
        }
        return 0;
    }
    
    protected String a(String replaceAll, final HashMap<String, String> hashMap) {
        final String packageName = this.b.getPackageName();
        String versionName;
        long a;
        long elapsedRealtime;
        while (true) {
            try {
                versionName = this.b.getPackageManager().getPackageInfo(packageName, 0).versionName;
                a = zzp.zzbA().d().a();
                elapsedRealtime = SystemClock.elapsedRealtime();
                for (final String s : hashMap.keySet()) {
                    replaceAll = replaceAll.replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", s), String.format("$1%s$2", hashMap.get(s)));
                }
            }
            catch (PackageManager$NameNotFoundException ex) {
                zzb.zzd("Error to retrieve app version", (Throwable)ex);
                versionName = "";
                continue;
            }
            break;
        }
        return replaceAll.replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", "sessionid"), String.format("$1%s$2", zzp.zzbA().a())).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", "appid"), String.format("$1%s$2", packageName)).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", "osversion"), String.format("$1%s$2", String.valueOf(Build$VERSION.SDK_INT))).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", "sdkversion"), String.format("$1%s$2", this.a)).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", "appversion"), String.format("$1%s$2", versionName)).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", "timestamp"), String.format("$1%s$2", String.valueOf(elapsedRealtime - a))).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", "[^@]+"), String.format("$1%s$2", "")).replaceAll("@@", "@");
    }
    
    void a() {
        try {
            this.b.getClassLoader().loadClass("com.google.ads.conversiontracking.IAPConversionReporter").getDeclaredMethod("reportWithProductId", Context.class, String.class, String.class, Boolean.TYPE).invoke(null, this.b, this.c, "", true);
        }
        catch (ClassNotFoundException ex2) {
            zzb.zzaH("Google Conversion Tracking SDK 1.2.0 or above is required to report a conversion.");
        }
        catch (NoSuchMethodException ex3) {
            zzb.zzaH("Google Conversion Tracking SDK 1.2.0 or above is required to report a conversion.");
        }
        catch (Exception ex) {
            zzb.zzd("Fail to report a conversion.", ex);
        }
    }
    
    public String getProductId() {
        return this.c;
    }
    
    public void recordPlayBillingResolution(final int n) {
        if (n == 0) {
            this.a();
        }
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("google_play_status", String.valueOf(n));
        hashMap.put("sku", this.c);
        hashMap.put("status", String.valueOf(this.a(n)));
        final LinkedList<String> list = new LinkedList<String>();
        final Iterator<String> iterator = this.d.iterator();
        while (iterator.hasNext()) {
            list.add(this.a(iterator.next(), hashMap));
        }
        zzp.zzbx().a(this.b, this.a, list);
    }
    
    public void recordResolution(final int n) {
        if (n == 1) {
            this.a();
        }
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("status", String.valueOf(n));
        hashMap.put("sku", this.c);
        final LinkedList<String> list = new LinkedList<String>();
        final Iterator<String> iterator = this.d.iterator();
        while (iterator.hasNext()) {
            list.add(this.a(iterator.next(), hashMap));
        }
        zzp.zzbx().a(this.b, this.a, list);
    }
}
