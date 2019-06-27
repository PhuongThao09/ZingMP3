// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.MutableContextWrapper;
import com.google.android.gms.ads.internal.client.zzl;
import android.webkit.WebViewClient;
import android.view.MotionEvent;
import android.view.View$MeasureSpec;
import android.util.DisplayMetrics;
import android.graphics.Canvas;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.content.Intent;
import android.app.Activity;
import org.json.JSONObject;
import org.json.JSONException;
import android.view.View$OnClickListener;
import android.view.View$OnTouchListener;
import java.util.HashMap;
import java.util.Iterator;
import android.view.View;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.view.ViewTreeObserver$OnScrollChangedListener;
import com.google.android.gms.ads.internal.zzp;
import android.os.Build$VERSION;
import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.view.WindowManager;
import java.util.Map;
import android.webkit.DownloadListener;
import android.view.ViewTreeObserver$OnGlobalLayoutListener;
import android.webkit.WebView;

@gf
class iy extends WebView implements ViewTreeObserver$OnGlobalLayoutListener, DownloadListener, iu
{
    private Map<String, cx> A;
    private final WindowManager B;
    private final a a;
    private final Object b;
    private final m c;
    private final VersionInfoParcel d;
    private final zzd e;
    private iv f;
    private com.google.android.gms.ads.internal.overlay.zzd g;
    private AdSizeParcel h;
    private boolean i;
    private boolean j;
    private boolean k;
    private boolean l;
    private Boolean m;
    private int n;
    private boolean o;
    private String p;
    private bf q;
    private bf r;
    private bf s;
    private bg t;
    private com.google.android.gms.ads.internal.overlay.zzd u;
    private ih v;
    private int w;
    private int x;
    private int y;
    private int z;
    
    protected iy(final a a, final AdSizeParcel h, final boolean k, final boolean b, final m c, final VersionInfoParcel d, final bh bh, final zzd e) {
        super((Context)a);
        this.b = new Object();
        this.o = true;
        this.p = "";
        this.w = -1;
        this.x = -1;
        this.y = -1;
        this.z = -1;
        this.a = a;
        this.h = h;
        this.k = k;
        this.n = -1;
        this.c = c;
        this.d = d;
        this.e = e;
        this.B = (WindowManager)this.getContext().getSystemService("window");
        this.setBackgroundColor(0);
        final WebSettings settings = this.getSettings();
        settings.setAllowFileAccess(false);
        settings.setJavaScriptEnabled(true);
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (Build$VERSION.SDK_INT >= 21) {
            settings.setMixedContentMode(0);
        }
        zzp.zzbx().a((Context)a, d.afmaVersion, settings);
        zzp.zzbz().a(this.getContext(), settings);
        this.setDownloadListener((DownloadListener)this);
        this.D();
        if (ku.d()) {
            this.addJavascriptInterface((Object)new iz(this), "googleAdsJsInterface");
        }
        this.v = new ih(this.a.a(), (ViewTreeObserver$OnGlobalLayoutListener)this, null);
        this.a(bh);
    }
    
    private void B() {
        synchronized (this.b) {
            this.m = zzp.zzbA().i();
            if (this.m != null) {
                return;
            }
            try {
                this.evaluateJavascript("(function(){})()", null);
                this.a(Boolean.valueOf(true));
            }
            catch (IllegalStateException ex) {
                this.a(Boolean.valueOf(false));
            }
        }
    }
    
    private void C() {
        bd.a(this.t.a(), this.q, "aeh");
    }
    
    private void D() {
        while (true) {
            synchronized (this.b) {
                if (this.k || this.h.zztW) {
                    if (Build$VERSION.SDK_INT < 14) {
                        zzb.zzaF("Disabling hardware acceleration on an overlay.");
                        this.E();
                    }
                    else {
                        zzb.zzaF("Enabling hardware acceleration on an overlay.");
                        this.F();
                    }
                    return;
                }
            }
            if (Build$VERSION.SDK_INT < 18) {
                zzb.zzaF("Disabling hardware acceleration on an AdView.");
                this.E();
                return;
            }
            zzb.zzaF("Enabling hardware acceleration on an AdView.");
            this.F();
        }
    }
    
    private void E() {
        synchronized (this.b) {
            if (!this.l) {
                zzp.zzbz().c((View)this);
            }
            this.l = true;
        }
    }
    
    private void F() {
        synchronized (this.b) {
            if (this.l) {
                zzp.zzbz().b((View)this);
            }
            this.l = false;
        }
    }
    
    private void G() {
        synchronized (this.b) {
            if (this.A != null) {
                final Iterator<cx> iterator = this.A.values().iterator();
                while (iterator.hasNext()) {
                    iterator.next().a();
                }
            }
        }
    }
    // monitorexit(o)
    
    private void H() {
        if (this.t != null) {
            final bh a = this.t.a();
            if (a != null && zzp.zzbA().e() != null) {
                zzp.zzbA().e().a(a);
            }
        }
    }
    
    static iy a(final Context context, final AdSizeParcel adSizeParcel, final boolean b, final boolean b2, final m m, final VersionInfoParcel versionInfoParcel, final bh bh, final zzd zzd) {
        return new iy(new a(context), adSizeParcel, b, b2, m, versionInfoParcel, bh, zzd);
    }
    
    private void a(final bh bh) {
        this.H();
        this.t = new bg(new bh(true, "make_wv", this.h.zztV));
        this.t.a().a(bh);
        this.r = bd.a(this.t.a());
        this.t.a("native:view_create", this.r);
        this.s = null;
        this.q = null;
    }
    
    static /* synthetic */ void a(final iy iy) {
        iy.destroy();
    }
    
    Boolean A() {
        synchronized (this.b) {
            return this.m;
        }
    }
    
    public WebView a() {
        return this;
    }
    
    public void a(final int n) {
        this.C();
        final HashMap<String, String> hashMap = new HashMap<String, String>(2);
        hashMap.put("closetype", String.valueOf(n));
        hashMap.put("version", this.d.afmaVersion);
        this.a("onhide", hashMap);
    }
    
    public void a(final Context baseContext) {
        this.a.setBaseContext(baseContext);
        this.v.a(this.a.a());
    }
    
    public void a(final Context context, final AdSizeParcel h, final bh bh) {
        synchronized (this.b) {
            this.v.b();
            this.a(context);
            this.g = null;
            this.h = h;
            this.k = false;
            this.i = false;
            this.p = "";
            this.n = -1;
            zzp.zzbz().b(this);
            this.loadUrl("about:blank");
            this.f.f();
            this.setOnTouchListener(null);
            this.setOnClickListener(null);
            this.o = true;
            this.a(bh);
        }
    }
    
    public void a(final AdSizeParcel h) {
        synchronized (this.b) {
            this.h = h;
            this.requestLayout();
        }
    }
    
    public void a(final com.google.android.gms.ads.internal.overlay.zzd g) {
        synchronized (this.b) {
            this.g = g;
        }
    }
    
    public void a(final x x, final boolean b) {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        String s;
        if (b) {
            s = "1";
        }
        else {
            s = "0";
        }
        hashMap.put("isVisible", s);
        this.a("onAdVisibilityChanged", hashMap);
    }
    
    void a(final Boolean m) {
        this.m = m;
        zzp.zzbA().a(m);
    }
    
    public void a(final String s) {
        synchronized (this.b) {
            try {
                super.loadUrl(s);
            }
            catch (Throwable t) {
                zzb.zzaH("Could not call loadUrl. " + t);
            }
        }
    }
    
    protected void a(final String s, final ValueCallback<String> valueCallback) {
        synchronized (this.b) {
            if (!this.q()) {
                this.evaluateJavascript(s, valueCallback);
            }
            else {
                zzb.zzaH("The webview is destroyed. Ignoring action.");
                if (valueCallback != null) {
                    valueCallback.onReceiveValue((Object)null);
                }
            }
        }
    }
    
    public void a(final String s, final String s2) {
        this.d(s + "(" + s2 + ");");
    }
    
    public void a(final String s, final Map<String, ?> map) {
        try {
            this.a(s, zzp.zzbx().a(map));
        }
        catch (JSONException ex) {
            zzb.zzaH("Could not convert parameters to JSON.");
        }
    }
    
    public void a(final String s, final JSONObject jsonObject) {
        JSONObject jsonObject2 = jsonObject;
        if (jsonObject == null) {
            jsonObject2 = new JSONObject();
        }
        final String string = jsonObject2.toString();
        final StringBuilder sb = new StringBuilder();
        sb.append("AFMA_ReceiveMessage('");
        sb.append(s);
        sb.append("'");
        sb.append(",");
        sb.append(string);
        sb.append(");");
        zzb.v("Dispatching AFMA event: " + sb.toString());
        this.d(sb.toString());
    }
    
    public void a(final boolean k) {
        synchronized (this.b) {
            this.k = k;
            this.D();
        }
    }
    
    public View b() {
        return (View)this;
    }
    
    public void b(final int n) {
        synchronized (this.b) {
            this.n = n;
            if (this.g != null) {
                this.g.setRequestedOrientation(this.n);
            }
        }
    }
    
    public void b(final com.google.android.gms.ads.internal.overlay.zzd u) {
        synchronized (this.b) {
            this.u = u;
        }
    }
    
    public void b(final String s) {
        final Object b = this.b;
        // monitorenter(b)
        String p = s;
        if (s == null) {
            p = "";
        }
        try {
            this.p = p;
        }
        finally {
        }
        // monitorexit(b)
    }
    
    public void b(final String s, final JSONObject jsonObject) {
        JSONObject jsonObject2 = jsonObject;
        if (jsonObject == null) {
            jsonObject2 = new JSONObject();
        }
        this.a(s, jsonObject2.toString());
    }
    
    public void b(final boolean i) {
        synchronized (this.b) {
            if (this.g != null) {
                this.g.zza(this.f.b(), i);
            }
            else {
                this.i = i;
            }
        }
    }
    
    public void c() {
        this.C();
        final HashMap<String, String> hashMap = new HashMap<String, String>(1);
        hashMap.put("version", this.d.afmaVersion);
        this.a("onhide", hashMap);
    }
    
    protected void c(final String s) {
        synchronized (this.b) {
            if (!this.q()) {
                this.loadUrl(s);
            }
            else {
                zzb.zzaH("The webview is destroyed. Ignoring action.");
            }
        }
    }
    
    public void c(final boolean o) {
        synchronized (this.b) {
            this.o = o;
        }
    }
    
    public void d() {
        if (this.q == null) {
            bd.a(this.t.a(), this.s, "aes");
            this.q = bd.a(this.t.a());
            this.t.a("native:view_show", this.q);
        }
        final HashMap<String, String> hashMap = new HashMap<String, String>(1);
        hashMap.put("version", this.d.afmaVersion);
        this.a("onshow", hashMap);
    }
    
    protected void d(final String s) {
        if (!ku.f()) {
            this.c("javascript:" + s);
            return;
        }
        if (this.A() == null) {
            this.B();
        }
        if (this.A()) {
            this.a(s, (ValueCallback<String>)null);
            return;
        }
        this.c("javascript:" + s);
    }
    
    public void destroy() {
        synchronized (this.b) {
            this.H();
            this.v.b();
            if (this.g != null) {
                this.g.close();
                this.g.onDestroy();
                this.g = null;
            }
            this.f.f();
            if (this.j) {
                return;
            }
            zzp.zzbL().a(this);
            this.G();
            this.j = true;
            zzb.v("Initiating WebView self destruct sequence in 3...");
            this.f.d();
        }
    }
    
    public Activity e() {
        return this.a.a();
    }
    
    public void evaluateJavascript(final String s, final ValueCallback<String> valueCallback) {
        synchronized (this.b) {
            if (this.q()) {
                zzb.zzaH("The webview is destroyed. Ignoring action.");
                if (valueCallback != null) {
                    valueCallback.onReceiveValue((Object)null);
                }
                return;
            }
            super.evaluateJavascript(s, (ValueCallback)valueCallback);
        }
    }
    
    public Context f() {
        return this.a.b();
    }
    
    public zzd g() {
        return this.e;
    }
    
    public com.google.android.gms.ads.internal.overlay.zzd h() {
        synchronized (this.b) {
            return this.g;
        }
    }
    
    public com.google.android.gms.ads.internal.overlay.zzd i() {
        synchronized (this.b) {
            return this.u;
        }
    }
    
    public AdSizeParcel j() {
        synchronized (this.b) {
            return this.h;
        }
    }
    
    public iv k() {
        return this.f;
    }
    
    public boolean l() {
        return this.i;
    }
    
    public void loadData(final String s, final String s2, final String s3) {
        synchronized (this.b) {
            if (!this.q()) {
                super.loadData(s, s2, s3);
            }
            else {
                zzb.zzaH("The webview is destroyed. Ignoring action.");
            }
        }
    }
    
    public void loadDataWithBaseURL(final String s, final String s2, final String s3, final String s4, final String s5) {
        synchronized (this.b) {
            if (!this.q()) {
                super.loadDataWithBaseURL(s, s2, s3, s4, s5);
            }
            else {
                zzb.zzaH("The webview is destroyed. Ignoring action.");
            }
        }
    }
    
    public void loadUrl(final String s) {
        while (true) {
            synchronized (this.b) {
                if (!this.q()) {
                    try {
                        super.loadUrl(s);
                        return;
                    }
                    catch (Throwable t) {
                        zzb.zzaH("Could not call loadUrl. " + t);
                    }
                }
            }
            zzb.zzaH("The webview is destroyed. Ignoring action.");
        }
    }
    
    public m m() {
        return this.c;
    }
    
    public VersionInfoParcel n() {
        return this.d;
    }
    
    public boolean o() {
        synchronized (this.b) {
            return this.k;
        }
    }
    
    protected void onAttachedToWindow() {
        synchronized (this.b) {
            super.onAttachedToWindow();
            if (!this.q()) {
                this.v.c();
            }
        }
    }
    
    protected void onDetachedFromWindow() {
        synchronized (this.b) {
            if (!this.q()) {
                this.v.d();
            }
            super.onDetachedFromWindow();
        }
    }
    
    public void onDownloadStart(final String s, final String s2, final String s3, final String s4, final long n) {
        try {
            final Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(s), s4);
            zzp.zzbx().a(this.getContext(), intent);
        }
        catch (ActivityNotFoundException ex) {
            zzb.zzaF("Couldn't find an Activity to view url/mimetype: " + s + " / " + s4);
        }
    }
    
    protected void onDraw(final Canvas canvas) {
        if (!this.q() && (Build$VERSION.SDK_INT != 21 || !canvas.isHardwareAccelerated() || this.isAttachedToWindow())) {
            super.onDraw(canvas);
        }
    }
    
    public void onGlobalLayout() {
        final boolean z = this.z();
        final com.google.android.gms.ads.internal.overlay.zzd h = this.h();
        if (h != null && z) {
            h.zzff();
        }
    }
    
    protected void onMeasure(int n, int n2) {
        final int n3 = Integer.MAX_VALUE;
        synchronized (this.b) {
            if (this.q()) {
                this.setMeasuredDimension(0, 0);
                return;
            }
            if (this.isInEditMode() || this.k || this.h.zztY || this.h.zztZ) {
                super.onMeasure(n, n2);
                return;
            }
        }
        if (this.h.zztW) {
            final DisplayMetrics displayMetrics = new DisplayMetrics();
            this.B.getDefaultDisplay().getMetrics(displayMetrics);
            this.setMeasuredDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
            // monitorexit(o)
            return;
        }
        final int mode = View$MeasureSpec.getMode(n);
        final int size = View$MeasureSpec.getSize(n);
        final int mode2 = View$MeasureSpec.getMode(n2);
        final int size2 = View$MeasureSpec.getSize(n2);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            n = Integer.MAX_VALUE;
        }
        else {
            n = size;
        }
        // monitorexit(o)
        while (true) {
            Label_0390: {
                if (mode2 == Integer.MIN_VALUE) {
                    break Label_0390;
                }
                n2 = n3;
                if (mode2 == 1073741824) {
                    break Label_0390;
                }
                if (this.h.widthPixels > n || this.h.heightPixels > n2) {
                    final float density = this.a.getResources().getDisplayMetrics().density;
                    zzb.zzaH("Not enough space to show ad. Needs " + (int)(this.h.widthPixels / density) + "x" + (int)(this.h.heightPixels / density) + " dp, but only has " + (int)(size / density) + "x" + (int)(size2 / density) + " dp.");
                    if (this.getVisibility() != 8) {
                        this.setVisibility(4);
                    }
                    this.setMeasuredDimension(0, 0);
                }
                else {
                    if (this.getVisibility() != 8) {
                        this.setVisibility(0);
                    }
                    this.setMeasuredDimension(this.h.widthPixels, this.h.heightPixels);
                }
                return;
            }
            n2 = size2;
            continue;
        }
    }
    
    public void onPause() {
        if (!this.q()) {
            try {
                if (ku.a()) {
                    super.onPause();
                }
            }
            catch (Exception ex) {
                zzb.zzb("Could not pause webview.", ex);
            }
        }
    }
    
    public void onResume() {
        if (!this.q()) {
            try {
                if (ku.a()) {
                    super.onResume();
                }
            }
            catch (Exception ex) {
                zzb.zzb("Could not resume webview.", ex);
            }
        }
    }
    
    public boolean onTouchEvent(final MotionEvent motionEvent) {
        if (this.c != null) {
            this.c.a(motionEvent);
        }
        return !this.q() && super.onTouchEvent(motionEvent);
    }
    
    public int p() {
        synchronized (this.b) {
            return this.n;
        }
    }
    
    public boolean q() {
        synchronized (this.b) {
            return this.j;
        }
    }
    
    public void r() {
        synchronized (this.b) {
            zzb.v("Destroying WebView!");
            hv.a.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    iy.a(iy.this);
                }
            });
        }
    }
    
    public boolean s() {
        synchronized (this.b) {
            bd.a(this.t.a(), this.q, "aebb");
            return this.o;
        }
    }
    
    public void setWebViewClient(final WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof iv) {
            this.f = (iv)webViewClient;
        }
    }
    
    public void stopLoading() {
        if (this.q()) {
            return;
        }
        try {
            super.stopLoading();
        }
        catch (Exception ex) {
            zzb.zzb("Could not stop loading webview.", ex);
        }
    }
    
    public String t() {
        synchronized (this.b) {
            return this.p;
        }
    }
    
    public it u() {
        return null;
    }
    
    public bf v() {
        return this.s;
    }
    
    public bg w() {
        return this.t;
    }
    
    public void x() {
        this.v.a();
    }
    
    public void y() {
        if (this.s == null) {
            this.s = bd.a(this.t.a());
            this.t.a("native:view_load", this.s);
        }
    }
    
    public boolean z() {
        if (this.k().b()) {
            final DisplayMetrics a = zzp.zzbx().a(this.B);
            final int zzb = zzl.zzcN().zzb(a, a.widthPixels);
            final int zzb2 = zzl.zzcN().zzb(a, a.heightPixels);
            final Activity e = this.e();
            int zzb3;
            int zzb4;
            if (e == null || e.getWindow() == null) {
                zzb3 = zzb2;
                zzb4 = zzb;
            }
            else {
                final int[] a2 = zzp.zzbx().a(e);
                zzb4 = zzl.zzcN().zzb(a, a2[0]);
                zzb3 = zzl.zzcN().zzb(a, a2[1]);
            }
            if (this.x != zzb || this.w != zzb2 || this.y != zzb4 || this.z != zzb3) {
                final boolean b = this.x != zzb || this.w != zzb2;
                this.x = zzb;
                this.w = zzb2;
                this.y = zzb4;
                this.z = zzb3;
                new eu(this).a(zzb, zzb2, zzb4, zzb3, a.density, this.B.getDefaultDisplay().getRotation());
                return b;
            }
        }
        return false;
    }
    
    @gf
    public static class a extends MutableContextWrapper
    {
        private Activity a;
        private Context b;
        private Context c;
        
        public a(final Context baseContext) {
            super(baseContext);
            this.setBaseContext(baseContext);
        }
        
        public Activity a() {
            return this.a;
        }
        
        public Context b() {
            return this.c;
        }
        
        public Object getSystemService(final String s) {
            return this.c.getSystemService(s);
        }
        
        public void setBaseContext(final Context c) {
            this.b = c.getApplicationContext();
            Activity a;
            if (c instanceof Activity) {
                a = (Activity)c;
            }
            else {
                a = null;
            }
            this.a = a;
            this.c = c;
            super.setBaseContext(this.b);
        }
        
        public void startActivity(final Intent intent) {
            if (this.a != null && !ku.h()) {
                this.a.startActivity(intent);
                return;
            }
            intent.setFlags(268435456);
            this.b.startActivity(intent);
        }
    }
}
