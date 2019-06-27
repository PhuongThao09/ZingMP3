// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import android.content.SharedPreferences$Editor;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.util.Iterator;
import java.io.UnsupportedEncodingException;
import android.util.Base64;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

@gf
public class df
{
    private final Map<dg, dh> a;
    private final LinkedList<dg> b;
    private dc c;
    
    public df() {
        this.a = new HashMap<dg, dh>();
        this.b = new LinkedList<dg>();
    }
    
    private static void a(final String s, final dg dg) {
        if (zzb.zzQ(2)) {
            zzb.v(String.format(s, dg));
        }
    }
    
    private String[] a(final String s) {
        String[] array;
        try {
            final String[] split = s.split("\u0000");
            int n = 0;
            while (true) {
                array = split;
                if (n >= split.length) {
                    break;
                }
                split[n] = new String(Base64.decode(split[n], 0), "UTF-8");
                ++n;
            }
        }
        catch (UnsupportedEncodingException ex) {
            array = new String[0];
        }
        return array;
    }
    
    private String e() {
        StringBuilder sb;
        try {
            sb = new StringBuilder();
            final Iterator<dg> iterator = (Iterator<dg>)this.b.iterator();
            while (iterator.hasNext()) {
                sb.append(Base64.encodeToString(iterator.next().toString().getBytes("UTF-8"), 0));
                if (iterator.hasNext()) {
                    sb.append("\u0000");
                }
            }
        }
        catch (UnsupportedEncodingException ex) {
            return "";
        }
        return sb.toString();
    }
    
    dh.a a(final AdRequestParcel adRequestParcel, final String s) {
        final dg dg = new dg(adRequestParcel, s);
        final dh dh = this.a.get(dg);
        dh dh2;
        if (dh == null) {
            a("Interstitial pool created at %s.", dg);
            dh2 = new dh(adRequestParcel, s);
            this.a.put(dg, dh2);
        }
        else {
            dh2 = dh;
        }
        this.b.remove(dg);
        this.b.add(dg);
        dg.a();
        while (this.b.size() > ay.ag.c()) {
            final dg dg2 = this.b.remove();
            final dh dh3 = this.a.get(dg2);
            a("Evicting interstitial queue for %s.", dg2);
            while (dh3.d() > 0) {
                dh3.c().a.zzbo();
            }
            this.a.remove(dg2);
        }
        while (dh2.d() > 0) {
            final dh.a c = dh2.c();
            if (!c.e || zzp.zzbB().a() - c.d <= 1000L * ay.ai.c()) {
                a("Pooled interstitial returned at %s.", dg);
                return c;
            }
            a("Expired interstitial at %s.", dg);
        }
        return null;
    }
    
    void a() {
        if (this.c == null) {
            return;
        }
        for (final Map.Entry<dg, dh> entry : this.a.entrySet()) {
            final dg dg = entry.getKey();
            final dh dh = entry.getValue();
            while (dh.d() < ay.ah.c()) {
                a("Pooling one interstitial for %s.", dg);
                dh.a(this.c);
            }
        }
        this.b();
    }
    
    void a(final dc c) {
        if (this.c == null) {
            this.c = c;
            this.c();
        }
    }
    
    void b() {
        if (this.c == null) {
            return;
        }
        final SharedPreferences$Editor edit = ((Context)this.c.b()).getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0).edit();
        edit.clear();
        for (final Map.Entry<dg, dh> entry : this.a.entrySet()) {
            final dg dg = entry.getKey();
            if (dg.b()) {
                final dh dh = entry.getValue();
                edit.putString(dg.toString(), new dj(dh.a(), dh.b()).a());
                a("Saved interstitial queue for %s.", dg);
            }
        }
        edit.putString("PoolKeys", this.e());
        edit.commit();
    }
    
    void c() {
        if (this.c == null) {
            return;
        }
        final SharedPreferences sharedPreferences = ((Context)this.c.b()).getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0);
        this.d();
        final HashMap<String, dg> hashMap = new HashMap<String, dg>();
        for (Object o : sharedPreferences.getAll().entrySet()) {
            try {
                if (((String)((Map.Entry<?, ?>)o).getKey()).equals("PoolKeys")) {
                    continue;
                }
                final dj dj = new dj((String)((Map.Entry<?, ?>)o).getValue());
                o = new dg(dj.a, dj.b);
                if (this.a.containsKey(o)) {
                    continue;
                }
                this.a.put((dg)o, new dh(dj.a, dj.b));
                hashMap.put(((dg)o).toString(), (dg)o);
                a("Restored interstitial queue for %s.", (dg)o);
            }
            catch (IOException ex) {}
            catch (ClassCastException o) {
                goto Label_0199;
            }
        }
        goto Label_0209;
    }
    
    void d() {
        while (this.b.size() > 0) {
            final dg dg = this.b.remove();
            final dh dh = this.a.get(dg);
            a("Flushing interstitial queue for %s.", dg);
            while (dh.d() > 0) {
                dh.c().a.zzbo();
            }
            this.a.remove(dg);
        }
    }
}
