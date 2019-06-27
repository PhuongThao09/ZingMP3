// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.view.MotionEvent;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.overlay.zzk;
import android.graphics.Color;
import android.text.TextUtils;
import org.json.JSONObject;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.client.zzl;
import android.content.Context;
import java.util.WeakHashMap;
import java.util.Map;

@gf
public final class cu implements cm
{
    private final Map<iu, Integer> a;
    
    public cu() {
        this.a = new WeakHashMap<iu, Integer>();
    }
    
    private static int a(final Context context, Map<String, String> s, final String s2, final int n) {
        s = ((Map<String, String>)s).get(s2);
        int zzb = n;
        if (s == null) {
            return zzb;
        }
        try {
            zzb = zzl.zzcN().zzb(context, Integer.parseInt(s));
            return zzb;
        }
        catch (NumberFormatException ex) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaH("Could not parse " + s2 + " in a video GMSG: " + s);
            return n;
        }
    }
    
    @Override
    public void zza(iu a, final Map<String, String> map) {
        final String s = map.get("action");
        if (s == null) {
            zzb.zzaH("Action missing from video GMSG.");
        }
        else {
            if (zzb.zzQ(3)) {
                final JSONObject jsonObject = new JSONObject((Map)map);
                jsonObject.remove("google.afma.Notify_dt");
                zzb.zzaF("Video GMSG: " + s + " " + jsonObject.toString());
            }
            if ("background".equals(s)) {
                final String s2 = map.get("color");
                if (TextUtils.isEmpty((CharSequence)s2)) {
                    zzb.zzaH("Color parameter missing from color video GMSG.");
                    return;
                }
                int color;
                try {
                    color = Color.parseColor(s2);
                    final it u = a.u();
                    if (u != null) {
                        final zzk a2 = u.a();
                        if (a2 != null) {
                            a2.setBackgroundColor(color);
                            return;
                        }
                    }
                }
                catch (IllegalArgumentException ex) {
                    zzb.zzaH("Invalid color parameter in video GMSG.");
                    return;
                }
                this.a.put(a, color);
            }
            else {
                final it u2 = a.u();
                if (u2 == null) {
                    zzb.zzaH("Could not get underlay container for a video GMSG.");
                    return;
                }
                final boolean equals = "new".equals(s);
                final boolean equals2 = "position".equals(s);
                if (equals || equals2) {
                    final Context context = a.getContext();
                    final int a3 = a(context, map, "x", 0);
                    final int a4 = a(context, map, "y", 0);
                    final int a5 = a(context, map, "w", -1);
                    final int a6 = a(context, map, "h", -1);
                    while (true) {
                        try {
                            final int int1 = Integer.parseInt(map.get("player"));
                            if (equals && u2.a() == null) {
                                u2.a(a3, a4, a5, a6, int1);
                                if (this.a.containsKey(a)) {
                                    final int intValue = this.a.get(a);
                                    a = (iu)u2.a();
                                    ((zzk)a).setBackgroundColor(intValue);
                                    ((zzk)a).zzft();
                                }
                                return;
                            }
                        }
                        catch (NumberFormatException ex2) {
                            final int int1 = 0;
                            continue;
                        }
                        break;
                    }
                    u2.a(a3, a4, a5, a6);
                    return;
                }
                final zzk a7 = u2.a();
                if (a7 == null) {
                    zzk.zzd(a);
                    return;
                }
                if ("click".equals(s)) {
                    final Context context2 = a.getContext();
                    final int a8 = a(context2, map, "x", 0);
                    final int a9 = a(context2, map, "y", 0);
                    final long uptimeMillis = SystemClock.uptimeMillis();
                    final MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, (float)a8, (float)a9, 0);
                    a7.zzd(obtain);
                    obtain.recycle();
                    return;
                }
                if ("currentTime".equals(s)) {
                    a = (iu)map.get("time");
                    if (a == null) {
                        zzb.zzaH("Time parameter missing from currentTime video GMSG.");
                        return;
                    }
                    try {
                        a7.seekTo((int)(Float.parseFloat((String)a) * 1000.0f));
                        return;
                    }
                    catch (NumberFormatException ex3) {
                        zzb.zzaH("Could not parse time parameter from currentTime video GMSG: " + (String)a);
                        return;
                    }
                }
                if ("hide".equals(s)) {
                    a7.setVisibility(4);
                    return;
                }
                if ("load".equals(s)) {
                    a7.zzfs();
                    return;
                }
                if ("mimetype".equals(s)) {
                    a7.setMimeType(map.get("mimetype"));
                    return;
                }
                if ("muted".equals(s)) {
                    if (Boolean.parseBoolean(map.get("muted"))) {
                        a7.zzeU();
                        return;
                    }
                    a7.zzeV();
                }
                else {
                    if ("pause".equals(s)) {
                        a7.pause();
                        return;
                    }
                    if ("play".equals(s)) {
                        a7.play();
                        return;
                    }
                    if ("show".equals(s)) {
                        a7.setVisibility(0);
                        return;
                    }
                    if ("src".equals(s)) {
                        a7.zzao(map.get("src"));
                        return;
                    }
                    if ("volume".equals(s)) {
                        a = (iu)map.get("volume");
                        if (a == null) {
                            zzb.zzaH("Level parameter missing from volume video GMSG.");
                            return;
                        }
                        try {
                            a7.zza(Float.parseFloat((String)a));
                            return;
                        }
                        catch (NumberFormatException ex4) {
                            zzb.zzaH("Could not parse volume parameter from volume video GMSG: " + (String)a);
                            return;
                        }
                    }
                    if ("watermark".equals(s)) {
                        a7.zzft();
                        return;
                    }
                    zzb.zzaH("Unknown video action: " + s);
                }
            }
        }
    }
}
