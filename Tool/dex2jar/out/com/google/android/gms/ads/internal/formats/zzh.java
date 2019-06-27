// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.formats;

import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import com.google.android.gms.b.iv;
import com.google.android.gms.b.cm;
import android.view.MotionEvent;
import java.util.Iterator;
import java.util.Map;
import android.view.ViewGroup$LayoutParams;
import android.widget.FrameLayout$LayoutParams;
import android.view.View$OnClickListener;
import org.json.JSONException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.zzp;
import android.view.View;
import java.lang.ref.WeakReference;
import com.google.android.gms.b.iu;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.b.m;
import com.google.android.gms.b.aa;
import org.json.JSONObject;
import android.content.Context;
import com.google.android.gms.ads.internal.zzn;
import com.google.android.gms.b.gf;

@gf
public class zzh
{
    private final Object a;
    private final zzn b;
    private final Context c;
    private final JSONObject d;
    private final aa e;
    private final zza f;
    private final m g;
    private final VersionInfoParcel h;
    private boolean i;
    private iu j;
    private String k;
    private WeakReference<View> l;
    
    public zzh(final Context c, final zzn b, final aa e, final m g, final JSONObject d, final zza f, final VersionInfoParcel h) {
        this.a = new Object();
        this.l = null;
        this.c = c;
        this.b = b;
        this.e = e;
        this.g = g;
        this.d = d;
        this.f = f;
        this.h = h;
    }
    
    iu a() {
        return zzp.zzby().a(this.c, AdSizeParcel.zzt(this.c), false, false, this.g, this.h);
    }
    
    protected void a(final boolean i) {
        this.i = i;
    }
    
    public Context getContext() {
        return this.c;
    }
    
    public void recordImpression() {
        x.b("recordImpression must be called on the main UI thread.");
        this.a(true);
        while (true) {
            try {
                final JSONObject jsonObject = new JSONObject();
                jsonObject.put("ad", (Object)this.d);
                this.e.a("google.afma.nativeAds.handleImpressionPing", jsonObject);
                this.b.zza(this);
            }
            catch (JSONException ex) {
                zzb.zzb("Unable to create impression JSON.", (Throwable)ex);
                continue;
            }
            break;
        }
    }
    
    public a zza(final View$OnClickListener onClickListener) {
        final com.google.android.gms.ads.internal.formats.zza zzdG = this.f.zzdG();
        if (zzdG == null) {
            return null;
        }
        final a a = new a(this.c, zzdG);
        a.setLayoutParams((ViewGroup$LayoutParams)new FrameLayout$LayoutParams(-1, -1));
        a.a().setOnClickListener(onClickListener);
        a.a().setContentDescription((CharSequence)"Ad attribution icon");
        return a;
    }
    
    public void zza(final View view, final Map<String, WeakReference<View>> map, final JSONObject jsonObject, final JSONObject jsonObject2, final JSONObject jsonObject3) {
        x.b("performClick must be called on the main UI thread.");
        for (final Map.Entry<String, WeakReference<View>> entry : map.entrySet()) {
            if (view.equals(entry.getValue().get())) {
                this.zza(entry.getKey(), jsonObject, jsonObject2, jsonObject3);
                break;
            }
        }
    }
    
    public void zza(final String s, final JSONObject jsonObject, final JSONObject jsonObject2, final JSONObject jsonObject3) {
        x.b("performClick must be called on the main UI thread.");
        try {
            final JSONObject jsonObject4 = new JSONObject();
            jsonObject4.put("asset", (Object)s);
            jsonObject4.put("template", (Object)this.f.zzdF());
            final JSONObject jsonObject5 = new JSONObject();
            jsonObject5.put("ad", (Object)this.d);
            jsonObject5.put("click", (Object)jsonObject4);
            jsonObject5.put("has_custom_click_handler", this.b.zzr(this.f.getCustomTemplateId()) != null);
            if (jsonObject != null) {
                jsonObject5.put("view_rectangles", (Object)jsonObject);
            }
            if (jsonObject2 != null) {
                jsonObject5.put("click_point", (Object)jsonObject2);
            }
            if (jsonObject3 != null) {
                jsonObject5.put("native_view_rectangle", (Object)jsonObject3);
            }
            this.e.a("google.afma.nativeAds.handleClickGmsg", jsonObject5);
        }
        catch (JSONException ex) {
            zzb.zzb("Unable to create click JSON.", (Throwable)ex);
        }
    }
    
    public void zzb(final MotionEvent motionEvent) {
        this.g.a(motionEvent);
    }
    
    public iu zzdK() {
        this.j = this.a();
        this.j.b().setVisibility(8);
        this.e.a("/loadHtml", new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                zzh.this.j.k().a((iv.a)new iv.a() {
                    @Override
                    public void a(final iu iu, final boolean b) {
                        zzh.this.k = map.get("id");
                        final JSONObject jsonObject = new JSONObject();
                        try {
                            jsonObject.put("messageType", (Object)"htmlLoaded");
                            jsonObject.put("id", (Object)zzh.this.k);
                            zzh.this.e.b("sendMessageToNativeJs", jsonObject);
                        }
                        catch (JSONException ex) {
                            zzb.zzb("Unable to dispatch sendMessageToNativeJsevent", (Throwable)ex);
                        }
                    }
                });
                final String s = map.get("overlayHtml");
                final String s2 = map.get("baseUrl");
                if (TextUtils.isEmpty((CharSequence)s2)) {
                    zzh.this.j.loadData(s, "text/html", "UTF-8");
                    return;
                }
                zzh.this.j.loadDataWithBaseURL(s2, s, "text/html", "UTF-8", null);
            }
        });
        this.e.a("/showOverlay", new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                zzh.this.j.b().setVisibility(0);
            }
        });
        this.e.a("/hideOverlay", new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                zzh.this.j.b().setVisibility(8);
            }
        });
        this.j.k().a("/hideOverlay", new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                zzh.this.j.b().setVisibility(8);
            }
        });
        this.j.k().a("/sendMessageToSdk", new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                final JSONObject jsonObject = new JSONObject();
                try {
                    for (final String s : map.keySet()) {
                        jsonObject.put(s, (Object)map.get(s));
                    }
                }
                catch (JSONException ex) {
                    zzb.zzb("Unable to dispatch sendMessageToNativeJs event", (Throwable)ex);
                    return;
                }
                jsonObject.put("id", (Object)zzh.this.k);
                zzh.this.e.b("sendMessageToNativeJs", jsonObject);
            }
        });
        return this.j;
    }
    
    public View zzdL() {
        if (this.l != null) {
            return this.l.get();
        }
        return null;
    }
    
    public void zzh(final View view) {
    }
    
    public void zzi(final View view) {
        synchronized (this.a) {
            if (this.i) {
                return;
            }
            if (!view.isShown()) {
                return;
            }
        }
        final View view2;
        if (!view2.getGlobalVisibleRect(new Rect(), (Point)null)) {
            // monitorexit(o)
            return;
        }
        this.recordImpression();
    }
    // monitorexit(o)
    
    public void zzj(final View view) {
        this.l = new WeakReference<View>(view);
    }
    
    public interface zza
    {
        String getCustomTemplateId();
        
        void zzb(final zzh p0);
        
        String zzdF();
        
        com.google.android.gms.ads.internal.formats.zza zzdG();
    }
}
