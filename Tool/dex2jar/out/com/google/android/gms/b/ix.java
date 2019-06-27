// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.webkit.WebViewClient;
import android.webkit.WebChromeClient;
import android.view.View$OnTouchListener;
import android.view.View$OnClickListener;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.app.Activity;
import android.view.View;
import org.json.JSONObject;
import java.util.Map;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.content.Context;
import android.webkit.WebView;
import android.view.ViewGroup;
import android.widget.FrameLayout;

@gf
class ix extends FrameLayout implements iu
{
    private final iu a;
    private final it b;
    
    public ix(final iu a) {
        super(a.getContext());
        this.a = a;
        this.b = new it(a.f(), (ViewGroup)this, this);
        final iv k = this.a.k();
        if (k != null) {
            k.a(this);
        }
        this.addView(this.a.b());
    }
    
    public WebView a() {
        return this.a.a();
    }
    
    public void a(final int n) {
        this.a.a(n);
    }
    
    public void a(final Context context) {
        this.a.a(context);
    }
    
    public void a(final Context context, final AdSizeParcel adSizeParcel, final bh bh) {
        this.a.a(context, adSizeParcel, bh);
    }
    
    public void a(final AdSizeParcel adSizeParcel) {
        this.a.a(adSizeParcel);
    }
    
    public void a(final zzd zzd) {
        this.a.a(zzd);
    }
    
    public void a(final x x, final boolean b) {
        this.a.a(x, b);
    }
    
    public void a(final String s) {
        this.a.a(s);
    }
    
    public void a(final String s, final String s2) {
        this.a.a(s, s2);
    }
    
    public void a(final String s, final Map<String, ?> map) {
        this.a.a(s, map);
    }
    
    public void a(final String s, final JSONObject jsonObject) {
        this.a.a(s, jsonObject);
    }
    
    public void a(final boolean b) {
        this.a.a(b);
    }
    
    public View b() {
        return (View)this;
    }
    
    public void b(final int n) {
        this.a.b(n);
    }
    
    public void b(final zzd zzd) {
        this.a.b(zzd);
    }
    
    public void b(final String s) {
        this.a.b(s);
    }
    
    public void b(final String s, final JSONObject jsonObject) {
        this.a.b(s, jsonObject);
    }
    
    public void b(final boolean b) {
        this.a.b(b);
    }
    
    public void c() {
        this.a.c();
    }
    
    public void c(final boolean b) {
        this.a.c(b);
    }
    
    public void clearCache(final boolean b) {
        this.a.clearCache(b);
    }
    
    public void d() {
        this.a.d();
    }
    
    public void destroy() {
        this.a.destroy();
    }
    
    public Activity e() {
        return this.a.e();
    }
    
    public Context f() {
        return this.a.f();
    }
    
    public com.google.android.gms.ads.internal.zzd g() {
        return this.a.g();
    }
    
    public zzd h() {
        return this.a.h();
    }
    
    public zzd i() {
        return this.a.i();
    }
    
    public AdSizeParcel j() {
        return this.a.j();
    }
    
    public iv k() {
        return this.a.k();
    }
    
    public boolean l() {
        return this.a.l();
    }
    
    public void loadData(final String s, final String s2, final String s3) {
        this.a.loadData(s, s2, s3);
    }
    
    public void loadDataWithBaseURL(final String s, final String s2, final String s3, final String s4, final String s5) {
        this.a.loadDataWithBaseURL(s, s2, s3, s4, s5);
    }
    
    public void loadUrl(final String s) {
        this.a.loadUrl(s);
    }
    
    public m m() {
        return this.a.m();
    }
    
    public VersionInfoParcel n() {
        return this.a.n();
    }
    
    public boolean o() {
        return this.a.o();
    }
    
    public void onPause() {
        this.b.b();
        this.a.onPause();
    }
    
    public void onResume() {
        this.a.onResume();
    }
    
    public int p() {
        return this.a.p();
    }
    
    public boolean q() {
        return this.a.q();
    }
    
    public void r() {
        this.b.c();
        this.a.r();
    }
    
    public boolean s() {
        return this.a.s();
    }
    
    public void setBackgroundColor(final int backgroundColor) {
        this.a.setBackgroundColor(backgroundColor);
    }
    
    public void setOnClickListener(final View$OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }
    
    public void setOnTouchListener(final View$OnTouchListener onTouchListener) {
        this.a.setOnTouchListener(onTouchListener);
    }
    
    public void setWebChromeClient(final WebChromeClient webChromeClient) {
        this.a.setWebChromeClient(webChromeClient);
    }
    
    public void setWebViewClient(final WebViewClient webViewClient) {
        this.a.setWebViewClient(webViewClient);
    }
    
    public void stopLoading() {
        this.a.stopLoading();
    }
    
    public String t() {
        return this.a.t();
    }
    
    public it u() {
        return this.b;
    }
    
    public bf v() {
        return this.a.v();
    }
    
    public bg w() {
        return this.a.w();
    }
    
    public void x() {
        this.a.x();
    }
    
    public void y() {
        this.a.y();
    }
}
