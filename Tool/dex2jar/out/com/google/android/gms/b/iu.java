// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.webkit.WebViewClient;
import android.webkit.WebChromeClient;
import android.view.View$OnTouchListener;
import android.view.View$OnClickListener;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.view.ViewParent;
import android.view.ViewGroup$LayoutParams;
import android.app.Activity;
import android.view.View;
import org.json.JSONObject;
import java.util.Map;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.content.Context;
import android.webkit.WebView;

@gf
public interface iu extends u
{
    WebView a();
    
    void a(final int p0);
    
    void a(final Context p0);
    
    void a(final Context p0, final AdSizeParcel p1, final bh p2);
    
    void a(final AdSizeParcel p0);
    
    void a(final zzd p0);
    
    void a(final String p0);
    
    void a(final String p0, final String p1);
    
    void a(final String p0, final Map<String, ?> p1);
    
    void a(final String p0, final JSONObject p1);
    
    void a(final boolean p0);
    
    View b();
    
    void b(final int p0);
    
    void b(final zzd p0);
    
    void b(final String p0);
    
    void b(final String p0, final JSONObject p1);
    
    void b(final boolean p0);
    
    void c();
    
    void c(final boolean p0);
    
    void clearCache(final boolean p0);
    
    void d();
    
    void destroy();
    
    Activity e();
    
    Context f();
    
    com.google.android.gms.ads.internal.zzd g();
    
    Context getContext();
    
    ViewGroup$LayoutParams getLayoutParams();
    
    void getLocationOnScreen(final int[] p0);
    
    int getMeasuredHeight();
    
    int getMeasuredWidth();
    
    ViewParent getParent();
    
    zzd h();
    
    zzd i();
    
    AdSizeParcel j();
    
    iv k();
    
    boolean l();
    
    void loadData(final String p0, final String p1, final String p2);
    
    void loadDataWithBaseURL(final String p0, final String p1, final String p2, final String p3, final String p4);
    
    void loadUrl(final String p0);
    
    m m();
    
    void measure(final int p0, final int p1);
    
    VersionInfoParcel n();
    
    boolean o();
    
    void onPause();
    
    void onResume();
    
    int p();
    
    boolean q();
    
    void r();
    
    boolean s();
    
    void setBackgroundColor(final int p0);
    
    void setOnClickListener(final View$OnClickListener p0);
    
    void setOnTouchListener(final View$OnTouchListener p0);
    
    void setWebChromeClient(final WebChromeClient p0);
    
    void setWebViewClient(final WebViewClient p0);
    
    void stopLoading();
    
    String t();
    
    it u();
    
    bf v();
    
    bg w();
    
    void x();
    
    void y();
}
