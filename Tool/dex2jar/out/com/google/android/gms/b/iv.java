// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.view.KeyEvent;
import android.a.a.b;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.overlay.zzd;
import java.util.concurrent.CopyOnWriteArrayList;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import java.util.Iterator;
import java.util.Map;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import android.os.Bundle;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zze;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.overlay.zzg;
import com.google.android.gms.ads.internal.client.zza;
import java.util.List;
import java.util.HashMap;
import android.webkit.WebViewClient;

@gf
public class iv extends WebViewClient
{
    private static final String[] b;
    private static final String[] c;
    protected iu a;
    private final HashMap<String, List<cm>> d;
    private final Object e;
    private zza f;
    private zzg g;
    private a h;
    private ci i;
    private b j;
    private boolean k;
    private co l;
    private cq m;
    private boolean n;
    private boolean o;
    private zzn p;
    private final et q;
    private zze r;
    private ep s;
    private ev t;
    private boolean u;
    private boolean v;
    private boolean w;
    private boolean x;
    private int y;
    
    static {
        b = new String[] { "UNKNOWN", "HOST_LOOKUP", "UNSUPPORTED_AUTH_SCHEME", "AUTHENTICATION", "PROXY_AUTHENTICATION", "CONNECT", "IO", "TIMEOUT", "REDIRECT_LOOP", "UNSUPPORTED_SCHEME", "FAILED_SSL_HANDSHAKE", "BAD_URL", "FILE", "FILE_NOT_FOUND", "TOO_MANY_REQUESTS" };
        c = new String[] { "NOT_YET_VALID", "EXPIRED", "ID_MISMATCH", "UNTRUSTED", "DATE_INVALID", "INVALID" };
    }
    
    public iv(final iu iu, final boolean b) {
        this(iu, b, new et(iu, iu.f(), new aq(iu.getContext())), null);
    }
    
    iv(final iu a, final boolean n, final et q, final ep s) {
        this.d = new HashMap<String, List<cm>>();
        this.e = new Object();
        this.k = false;
        this.a = a;
        this.n = n;
        this.q = q;
        this.s = s;
    }
    
    private String a(final String s) {
        if (TextUtils.isEmpty((CharSequence)s)) {
            return "";
        }
        final Uri parse = Uri.parse(s);
        if (parse.getHost() != null) {
            return parse.getHost();
        }
        return "";
    }
    
    private void a(final Context context, final String s, final String s2, final String s3) {
        if (!ay.ao.c()) {
            return;
        }
        final Bundle bundle = new Bundle();
        bundle.putString("err", s);
        bundle.putString("code", s2);
        bundle.putString("host", this.a(s3));
        zzp.zzbx().a(context, this.a.n().afmaVersion, "gmob-apps", bundle, true);
    }
    
    private static boolean b(final Uri uri) {
        final String scheme = uri.getScheme();
        return "http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme);
    }
    
    private void h() {
        synchronized (this.e) {
            this.o = true;
            // monitorexit(this.e)
            ++this.y;
            this.e();
        }
    }
    
    private void i() {
        --this.y;
        this.e();
    }
    
    private void j() {
        this.x = true;
        this.e();
    }
    
    public zze a() {
        return this.r;
    }
    
    public void a(final int n, final int n2) {
        if (this.s != null) {
            this.s.c(n, n2);
        }
    }
    
    public void a(final int n, final int n2, final boolean b) {
        this.q.a(n, n2);
        if (this.s != null) {
            this.s.a(n, n2, b);
        }
    }
    
    public void a(final Uri uri) {
        final String path = uri.getPath();
        final List<cm> list = this.d.get(path);
        if (list != null) {
            final Map<String, String> a = zzp.zzbx().a(uri);
            if (zzb.zzQ(2)) {
                zzb.v("Received GMSG: " + path);
                for (final String s : a.keySet()) {
                    zzb.v("  " + s + ": " + a.get(s));
                }
            }
            final Iterator<cm> iterator2 = list.iterator();
            while (iterator2.hasNext()) {
                iterator2.next().zza(this.a, a);
            }
        }
        else {
            zzb.v("No GMSG handler found for GMSG: " + uri);
        }
    }
    
    public void a(final zza f, final zzg g, final ci i, final zzn p9, final boolean b, final co l, final cq m, final zze zze, final ev t) {
        zze r = zze;
        if (zze == null) {
            r = new zze(false);
        }
        this.s = new ep(this.a, t);
        this.a("/appEvent", new ch(i));
        this.a("/backButton", cl.j);
        this.a("/canOpenURLs", cl.b);
        this.a("/canOpenIntents", cl.c);
        this.a("/click", cl.d);
        this.a("/close", cl.e);
        this.a("/customClose", cl.f);
        this.a("/instrument", cl.m);
        this.a("/delayPageLoaded", new d());
        this.a("/httpTrack", cl.g);
        this.a("/log", cl.h);
        this.a("/mraid", new cs(r, this.s));
        this.a("/mraidLoaded", this.q);
        this.a("/open", new ct(l, r, this.s));
        this.a("/precache", cl.l);
        this.a("/touch", cl.i);
        this.a("/video", cl.k);
        if (m != null) {
            this.a("/setInterstitialProperties", new cp(m));
        }
        this.f = f;
        this.g = g;
        this.i = i;
        this.l = l;
        this.p = p9;
        this.r = r;
        this.t = t;
        this.m = m;
        this.a(b);
        this.u = false;
    }
    
    public final void a(final AdLauncherIntentInfoParcel adLauncherIntentInfoParcel) {
        zzg g = null;
        final boolean o = this.a.o();
        zza f;
        if (o && !this.a.j().zztW) {
            f = null;
        }
        else {
            f = this.f;
        }
        if (!o) {
            g = this.g;
        }
        this.a(new AdOverlayInfoParcel(adLauncherIntentInfoParcel, f, g, this.p, this.a.n()));
    }
    
    public void a(final AdOverlayInfoParcel adOverlayInfoParcel) {
        boolean b = false;
        final boolean b2 = this.s != null && this.s.b();
        final com.google.android.gms.ads.internal.overlay.zze zzbv = zzp.zzbv();
        final Context context = this.a.getContext();
        if (!b2) {
            b = true;
        }
        zzbv.zza(context, adOverlayInfoParcel, b);
    }
    
    public void a(final iu a) {
        this.a = a;
    }
    
    public void a(final a h) {
        this.h = h;
    }
    
    public void a(final b j) {
        this.j = j;
    }
    
    public void a(final String s, final cm cm) {
        synchronized (this.e) {
            List<cm> list;
            if ((list = this.d.get(s)) == null) {
                list = new CopyOnWriteArrayList<cm>();
                this.d.put(s, list);
            }
            list.add(cm);
        }
    }
    
    public void a(final boolean k) {
        this.k = k;
    }
    
    public final void a(final boolean b, final int n) {
        zza f;
        if (this.a.o() && !this.a.j().zztW) {
            f = null;
        }
        else {
            f = this.f;
        }
        this.a(new AdOverlayInfoParcel(f, this.g, this.p, this.a, b, n, this.a.n()));
    }
    
    public final void a(final boolean b, final int n, final String s) {
        zzg zzg = null;
        final boolean o = this.a.o();
        zza f;
        if (o && !this.a.j().zztW) {
            f = null;
        }
        else {
            f = this.f;
        }
        if (!o) {
            zzg = new c(this.a, this.g);
        }
        this.a(new AdOverlayInfoParcel(f, zzg, this.i, this.p, this.a, b, n, s, this.a.n(), this.l));
    }
    
    public final void a(final boolean b, final int n, final String s, final String s2) {
        final boolean o = this.a.o();
        zza f;
        if (o && !this.a.j().zztW) {
            f = null;
        }
        else {
            f = this.f;
        }
        zzg zzg;
        if (o) {
            zzg = null;
        }
        else {
            zzg = new c(this.a, this.g);
        }
        this.a(new AdOverlayInfoParcel(f, zzg, this.i, this.p, this.a, b, n, s, s2, this.a.n(), this.l));
    }
    
    public void b(final String s, final cm cm) {
        synchronized (this.e) {
            final List<cm> list = this.d.get(s);
            if (list == null) {
                return;
            }
            list.remove(cm);
        }
    }
    
    public boolean b() {
        synchronized (this.e) {
            return this.n;
        }
    }
    
    public boolean c() {
        synchronized (this.e) {
            return this.o;
        }
    }
    
    public void d() {
        synchronized (this.e) {
            zzb.v("Loading blank page in WebView, 2...");
            this.v = true;
            this.a.a("about:blank");
        }
    }
    
    public final void e() {
        if (this.h != null && ((this.w && this.y <= 0) || this.x)) {
            this.h.a(this.a, !this.x);
            this.h = null;
        }
        this.a.y();
    }
    
    public final void f() {
        synchronized (this.e) {
            this.d.clear();
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.k = false;
            this.n = false;
            this.o = false;
            this.l = null;
            this.p = null;
            this.j = null;
            if (this.s != null) {
                this.s.a(true);
                this.s = null;
            }
            this.u = false;
        }
    }
    
    public final void g() {
        synchronized (this.e) {
            this.k = false;
            this.n = true;
            hv.a(new Runnable() {
                @Override
                public void run() {
                    iv.this.a.x();
                    final zzd h = iv.this.a.h();
                    if (h != null) {
                        h.zzfd();
                    }
                    if (iv.this.j != null) {
                        iv.this.j.a();
                        iv.this.j = null;
                    }
                }
            });
        }
    }
    
    public final void onLoadResource(final WebView webView, final String s) {
        zzb.v("Loading resource: " + s);
        final Uri parse = Uri.parse(s);
        if ("gmsg".equalsIgnoreCase(parse.getScheme()) && "mobileads.google.com".equalsIgnoreCase(parse.getHost())) {
            this.a(parse);
        }
    }
    
    public final void onPageFinished(final WebView webView, final String s) {
        synchronized (this.e) {
            if (this.v) {
                zzb.v("Blank page loaded, 1...");
                this.a.r();
                return;
            }
            // monitorexit(this.e)
            this.w = true;
            this.e();
        }
    }
    
    public final void onReceivedError(final WebView webView, final int n, final String s, final String s2) {
        String value;
        if (n < 0 && -n - 1 < iv.b.length) {
            value = iv.b[-n - 1];
        }
        else {
            value = String.valueOf(n);
        }
        this.a(this.a.getContext(), "http_err", value, s2);
        super.onReceivedError(webView, n, s, s2);
    }
    
    public final void onReceivedSslError(final WebView webView, final SslErrorHandler sslErrorHandler, final android.a.a.b b) {
        if (b != null) {
            final int b2 = b.b();
            String value;
            if (b2 >= 0 && b2 < iv.c.length) {
                value = iv.c[b2];
            }
            else {
                value = String.valueOf(b2);
            }
            this.a(this.a.getContext(), "ssl_err", value, zzp.zzbz().a(b));
        }
        super.onReceivedSslError(webView, sslErrorHandler, b);
    }
    
    public boolean shouldOverrideKeyEvent(final WebView webView, final KeyEvent keyEvent) {
        switch (keyEvent.getKeyCode()) {
            default: {
                return false;
            }
            case 79:
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
            case 126:
            case 127:
            case 128:
            case 129:
            case 130:
            case 222: {
                return true;
            }
        }
    }
    
    public final boolean shouldOverrideUrlLoading(final WebView webView, final String s) {
        zzb.v("AdWebView shouldOverrideUrlLoading: " + s);
        final Uri parse = Uri.parse(s);
        if ("gmsg".equalsIgnoreCase(parse.getScheme()) && "mobileads.google.com".equalsIgnoreCase(parse.getHost())) {
            this.a(parse);
        }
        else {
            if (this.k && webView == this.a.a() && b(parse)) {
                if (!this.u) {
                    this.u = true;
                    if (this.f != null && ay.W.c()) {
                        this.f.onAdClicked();
                    }
                }
                return super.shouldOverrideUrlLoading(webView, s);
            }
            if (!this.a.a().willNotDraw()) {
                while (true) {
                    try {
                        final m m = this.a.m();
                        Uri a = parse;
                        if (m != null) {
                            a = parse;
                            if (m.b(parse)) {
                                a = m.a(parse, this.a.getContext());
                            }
                        }
                        if (this.r == null || this.r.zzbg()) {
                            this.a(new AdLauncherIntentInfoParcel("android.intent.action.VIEW", a.toString(), null, null, null, null, null));
                            return true;
                        }
                    }
                    catch (n n) {
                        zzb.zzaH("Unable to append parameter to URL: " + s);
                        final Uri a = parse;
                        continue;
                    }
                    break;
                }
                this.r.zzp(s);
            }
            else {
                zzb.zzaH("AdWebView unable to handle URL: " + s);
            }
        }
        return true;
    }
    
    public interface a
    {
        void a(final iu p0, final boolean p1);
    }
    
    public interface b
    {
        void a();
    }
    
    private static class c implements zzg
    {
        private iu a;
        private zzg b;
        
        public c(final iu a, final zzg b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public void zzaX() {
            this.b.zzaX();
            this.a.c();
        }
        
        @Override
        public void zzaY() {
            this.b.zzaY();
            this.a.d();
        }
    }
    
    private class d implements cm
    {
        @Override
        public void zza(final iu iu, final Map<String, String> map) {
            if (map.keySet().contains("start")) {
                iv.this.h();
            }
            else {
                if (map.keySet().contains("stop")) {
                    iv.this.i();
                    return;
                }
                if (map.keySet().contains("cancel")) {
                    iv.this.j();
                }
            }
        }
    }
}
