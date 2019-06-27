// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.formats.zzh;
import android.text.TextUtils;
import java.util.Iterator;
import org.json.JSONArray;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.gms.ads.internal.zzp;
import android.view.View;
import android.util.DisplayMetrics;
import org.json.JSONException;
import org.json.JSONObject;
import java.util.UUID;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.HashSet;
import android.app.KeyguardManager;
import android.os.PowerManager;
import android.view.WindowManager;
import android.content.Context;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import android.content.BroadcastReceiver;
import android.view.ViewTreeObserver$OnScrollChangedListener;
import android.view.ViewTreeObserver$OnGlobalLayoutListener;

@gf
public class x implements ViewTreeObserver$OnGlobalLayoutListener, ViewTreeObserver$OnScrollChangedListener
{
    BroadcastReceiver a;
    private final Object b;
    private final WeakReference<hk> c;
    private WeakReference<ViewTreeObserver> d;
    private final ag e;
    private final v f;
    private final Context g;
    private final dk h;
    private final dk.d i;
    private boolean j;
    private final WindowManager k;
    private final PowerManager l;
    private final KeyguardManager m;
    private z n;
    private boolean o;
    private boolean p;
    private boolean q;
    private boolean r;
    private boolean s;
    private final HashSet<u> t;
    private id u;
    private final cm v;
    private final cm w;
    private final cm x;
    
    public x(final Context g, final AdSizeParcel adSizeParcel, final hk hk, final VersionInfoParcel versionInfoParcel, final ag e, final dk h) {
        this.b = new Object();
        this.p = false;
        this.q = false;
        this.t = new HashSet<u>();
        this.v = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                if (!com.google.android.gms.b.x.this.a(map)) {
                    return;
                }
                com.google.android.gms.b.x.this.a(iu.b(), map);
            }
        };
        this.w = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                if (!com.google.android.gms.b.x.this.a(map)) {
                    return;
                }
                zzb.zzaF("Received request to untrack: " + com.google.android.gms.b.x.this.f.d());
                com.google.android.gms.b.x.this.c();
            }
        };
        this.x = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                if (com.google.android.gms.b.x.this.a(map) && map.containsKey("isVisible")) {
                    com.google.android.gms.b.x.this.a(Boolean.valueOf("1".equals(map.get("isVisible")) || "true".equals(map.get("isVisible"))));
                }
            }
        };
        final ag c = e.c();
        this.h = h;
        this.c = new WeakReference<hk>(hk);
        this.e = e;
        this.d = new WeakReference<ViewTreeObserver>(null);
        this.r = true;
        this.u = new id(200L);
        this.f = new v(UUID.randomUUID().toString(), versionInfoParcel, adSizeParcel.zztV, hk.j, hk.a(), adSizeParcel.zztY);
        this.i = this.h.b();
        this.k = (WindowManager)g.getSystemService("window");
        this.l = (PowerManager)g.getApplicationContext().getSystemService("power");
        this.m = (KeyguardManager)g.getSystemService("keyguard");
        this.g = g;
        while (true) {
            try {
                this.i.a(new in.c<ad>() {
                    final /* synthetic */ JSONObject a = com.google.android.gms.b.x.this.a(c.a());
                    
                    public void a(final ad ad) {
                        com.google.android.gms.b.x.this.a(this.a);
                    }
                }, new in.a() {
                    @Override
                    public void a() {
                    }
                });
                this.i.a(new in.c<ad>() {
                    public void a(final ad ad) {
                        com.google.android.gms.b.x.this.j = true;
                        com.google.android.gms.b.x.this.a(ad);
                        com.google.android.gms.b.x.this.a();
                        com.google.android.gms.b.x.this.b(false);
                    }
                }, new in.a() {
                    @Override
                    public void a() {
                        com.google.android.gms.b.x.this.c();
                    }
                });
                zzb.zzaF("Tracking ad unit: " + this.f.d());
            }
            catch (RuntimeException ex) {
                zzb.zzb("Failure while processing active view data.", ex);
                continue;
            }
            catch (JSONException ex2) {
                continue;
            }
            break;
        }
    }
    
    protected int a(final int n, final DisplayMetrics displayMetrics) {
        return (int)(n / displayMetrics.density);
    }
    
    protected JSONObject a(final View view) throws JSONException {
        if (view == null) {
            return this.j();
        }
        final boolean a = zzp.zzbz().a(view);
        int[] array = new int[2];
        final int[] array2 = new int[2];
        while (true) {
            try {
                view.getLocationOnScreen(array);
                view.getLocationInWindow(array2);
                final DisplayMetrics displayMetrics = view.getContext().getResources().getDisplayMetrics();
                final Rect rect = new Rect();
                rect.left = array[0];
                rect.top = array[1];
                rect.right = rect.left + view.getWidth();
                rect.bottom = rect.top + view.getHeight();
                array = (int[])(Object)new Rect();
                ((Rect)(Object)array).right = this.k.getDefaultDisplay().getWidth();
                ((Rect)(Object)array).bottom = this.k.getDefaultDisplay().getHeight();
                final Rect rect2 = new Rect();
                final boolean globalVisibleRect = view.getGlobalVisibleRect(rect2, (Point)null);
                final Rect rect3 = new Rect();
                final boolean localVisibleRect = view.getLocalVisibleRect(rect3);
                final Rect rect4 = new Rect();
                view.getHitRect(rect4);
                final JSONObject i = this.i();
                i.put("windowVisibility", view.getWindowVisibility()).put("isAttachedToWindow", a).put("viewBox", (Object)new JSONObject().put("top", this.a(((Rect)(Object)array).top, displayMetrics)).put("bottom", this.a(((Rect)(Object)array).bottom, displayMetrics)).put("left", this.a(((Rect)(Object)array).left, displayMetrics)).put("right", this.a(((Rect)(Object)array).right, displayMetrics))).put("adBox", (Object)new JSONObject().put("top", this.a(rect.top, displayMetrics)).put("bottom", this.a(rect.bottom, displayMetrics)).put("left", this.a(rect.left, displayMetrics)).put("right", this.a(rect.right, displayMetrics))).put("globalVisibleBox", (Object)new JSONObject().put("top", this.a(rect2.top, displayMetrics)).put("bottom", this.a(rect2.bottom, displayMetrics)).put("left", this.a(rect2.left, displayMetrics)).put("right", this.a(rect2.right, displayMetrics))).put("globalVisibleBoxVisible", globalVisibleRect).put("localVisibleBox", (Object)new JSONObject().put("top", this.a(rect3.top, displayMetrics)).put("bottom", this.a(rect3.bottom, displayMetrics)).put("left", this.a(rect3.left, displayMetrics)).put("right", this.a(rect3.right, displayMetrics))).put("localVisibleBoxVisible", localVisibleRect).put("hitBox", (Object)new JSONObject().put("top", this.a(rect4.top, displayMetrics)).put("bottom", this.a(rect4.bottom, displayMetrics)).put("left", this.a(rect4.left, displayMetrics)).put("right", this.a(rect4.right, displayMetrics))).put("screenDensity", (double)displayMetrics.density).put("isVisible", this.b(view));
                return i;
            }
            catch (Exception ex) {
                zzb.zzb("Failure getting view location.", ex);
                continue;
            }
            break;
        }
    }
    
    protected void a() {
        synchronized (this.b) {
            if (this.a != null) {
                return;
            }
            final IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            this.a = new BroadcastReceiver() {
                public void onReceive(final Context context, final Intent intent) {
                    com.google.android.gms.b.x.this.b(false);
                }
            };
            this.g.registerReceiver(this.a, intentFilter);
        }
    }
    
    protected void a(final View view, final Map<String, String> map) {
        this.b(false);
    }
    
    protected void a(final ad ad) {
        ad.a("/updateActiveView", this.v);
        ad.a("/untrackActiveViewUnit", this.w);
        ad.a("/visibilityChanged", this.x);
    }
    
    public void a(final u u) {
        this.t.add(u);
    }
    
    public void a(final z n) {
        synchronized (this.b) {
            this.n = n;
        }
    }
    
    protected void a(final JSONObject jsonObject) {
        try {
            final JSONArray jsonArray = new JSONArray();
            final JSONObject jsonObject2 = new JSONObject();
            jsonArray.put((Object)jsonObject);
            jsonObject2.put("units", (Object)jsonArray);
            this.i.a(new in.c<ad>() {
                public void a(final ad ad) {
                    ad.a("AFMA_updateActiveView", jsonObject2);
                }
            }, new in.b());
        }
        catch (Throwable t) {
            zzb.zzb("Skipping active view message.", t);
        }
    }
    
    protected void a(final boolean b) {
        final Iterator<u> iterator = this.t.iterator();
        while (iterator.hasNext()) {
            iterator.next().a(this, b);
        }
    }
    
    protected boolean a(final Map<String, String> map) {
        if (map == null) {
            return false;
        }
        final String s = map.get("hashCode");
        return !TextUtils.isEmpty((CharSequence)s) && s.equals(this.f.d());
    }
    
    protected void b() {
        // monitorenter(this.b)
        try {
            if (this.a == null) {
                return;
            }
            try {
                this.g.unregisterReceiver(this.a);
                this.a = null;
            }
            catch (IllegalStateException ex) {
                zzb.zzb("Failed trying to unregister the receiver", ex);
            }
            catch (Exception ex2) {
                zzp.zzbA().a(ex2, true);
            }
        }
        finally {}
    }
    
    protected void b(final boolean b) {
        synchronized (this.b) {
            if (!this.j || !this.r) {
                return;
            }
            if (b && !this.u.a()) {
                return;
            }
        }
        if (this.e.b()) {
            this.d();
            // monitorexit(o)
            return;
        }
        while (true) {
            try {
                this.a(this.a(this.e.a()));
                while (true) {
                    this.g();
                    this.e();
                    return;
                    final RuntimeException ex;
                    zzb.zza("Active view update failed.", ex);
                    continue;
                }
            }
            // monitorexit(o)
            catch (RuntimeException ex) {
                continue;
            }
            catch (JSONException ex) {
                continue;
            }
            break;
        }
    }
    
    protected boolean b(final View view) {
        return view.getVisibility() == 0 && view.isShown() && this.k() && (!this.m.inKeyguardRestrictedInputMode() || zzp.zzbx().a());
    }
    
    protected void c() {
        synchronized (this.b) {
            this.h();
            this.b();
            this.r = false;
            this.e();
            this.i.a();
        }
    }
    
    public void d() {
        // monitorenter(this.b)
        try {
            if (!this.r) {
                return;
            }
            this.s = true;
            try {
                this.a(this.l());
                zzb.zzaF("Untracking ad unit: " + this.f.d());
            }
            catch (JSONException ex) {
                zzb.zzb("JSON failure while processing active view data.", (Throwable)ex);
            }
            catch (RuntimeException ex2) {
                zzb.zzb("Failure while processing active view data.", ex2);
            }
        }
        finally {}
    }
    
    protected void e() {
        if (this.n != null) {
            this.n.a(this);
        }
    }
    
    public boolean f() {
        synchronized (this.b) {
            return this.r;
        }
    }
    
    protected void g() {
        final View a = this.e.c().a();
        if (a != null) {
            final ViewTreeObserver viewTreeObserver = this.d.get();
            final ViewTreeObserver viewTreeObserver2 = a.getViewTreeObserver();
            if (viewTreeObserver2 != viewTreeObserver) {
                this.h();
                if (!this.o || (viewTreeObserver != null && viewTreeObserver.isAlive())) {
                    this.o = true;
                    viewTreeObserver2.addOnScrollChangedListener((ViewTreeObserver$OnScrollChangedListener)this);
                    viewTreeObserver2.addOnGlobalLayoutListener((ViewTreeObserver$OnGlobalLayoutListener)this);
                }
                this.d = new WeakReference<ViewTreeObserver>(viewTreeObserver2);
            }
        }
    }
    
    protected void h() {
        final ViewTreeObserver viewTreeObserver = this.d.get();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return;
        }
        viewTreeObserver.removeOnScrollChangedListener((ViewTreeObserver$OnScrollChangedListener)this);
        viewTreeObserver.removeGlobalOnLayoutListener((ViewTreeObserver$OnGlobalLayoutListener)this);
    }
    
    protected JSONObject i() throws JSONException {
        final JSONObject jsonObject = new JSONObject();
        jsonObject.put("afmaVersion", (Object)this.f.b()).put("activeViewJSON", (Object)this.f.c()).put("timestamp", zzp.zzbB().b()).put("adFormat", (Object)this.f.a()).put("hashCode", (Object)this.f.d()).put("isMraid", this.f.e()).put("isStopped", this.q).put("isPaused", this.p).put("isScreenOn", this.k()).put("isNative", this.f.f());
        return jsonObject;
    }
    
    protected JSONObject j() throws JSONException {
        return this.i().put("isAttachedToWindow", false).put("isScreenOn", this.k()).put("isVisible", false);
    }
    
    boolean k() {
        return this.l.isScreenOn();
    }
    
    protected JSONObject l() throws JSONException {
        final JSONObject i = this.i();
        i.put("doneReasonCode", (Object)"u");
        return i;
    }
    
    public void m() {
        synchronized (this.b) {
            this.q = true;
            this.b(false);
        }
    }
    
    public void n() {
        synchronized (this.b) {
            this.p = true;
            this.b(false);
        }
    }
    
    public void o() {
        synchronized (this.b) {
            this.b(this.p = false);
        }
    }
    
    public void onGlobalLayout() {
        this.b(false);
    }
    
    public void onScrollChanged() {
        this.b(true);
    }
    
    public static class a implements ag
    {
        private WeakReference<zzh> a;
        
        public a(final zzh zzh) {
            this.a = new WeakReference<zzh>(zzh);
        }
        
        @Override
        public View a() {
            final zzh zzh = this.a.get();
            if (zzh != null) {
                return zzh.zzdL();
            }
            return null;
        }
        
        @Override
        public boolean b() {
            return this.a.get() == null;
        }
        
        @Override
        public ag c() {
            return new b(this.a.get());
        }
    }
    
    public static class b implements ag
    {
        private zzh a;
        
        public b(final zzh a) {
            this.a = a;
        }
        
        @Override
        public View a() {
            return this.a.zzdL();
        }
        
        @Override
        public boolean b() {
            return this.a == null;
        }
        
        @Override
        public ag c() {
            return this;
        }
    }
    
    public static class c implements ag
    {
        private final View a;
        private final hk b;
        
        public c(final View a, final hk b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public View a() {
            return this.a;
        }
        
        @Override
        public boolean b() {
            return this.b == null || this.a == null;
        }
        
        @Override
        public ag c() {
            return this;
        }
    }
    
    public static class d implements ag
    {
        private final WeakReference<View> a;
        private final WeakReference<hk> b;
        
        public d(final View view, final hk hk) {
            this.a = new WeakReference<View>(view);
            this.b = new WeakReference<hk>(hk);
        }
        
        @Override
        public View a() {
            return this.a.get();
        }
        
        @Override
        public boolean b() {
            return this.a.get() == null || this.b.get() == null;
        }
        
        @Override
        public ag c() {
            return new c(this.a.get(), this.b.get());
        }
    }
}
