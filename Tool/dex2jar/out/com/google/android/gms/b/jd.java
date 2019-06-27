// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.webkit.WebView;
import java.net.URISyntaxException;
import com.google.android.gms.common.internal.w;
import java.net.URI;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.text.TextUtils;
import android.webkit.WebViewClient;

@gf
public class jd extends WebViewClient
{
    private final String a;
    private boolean b;
    private final iu c;
    private final fr d;
    
    public jd(final fr d, final iu c, final String s) {
        this.a = this.b(s);
        this.b = false;
        this.c = c;
        this.d = d;
    }
    
    private String b(final String s) {
        if (!TextUtils.isEmpty((CharSequence)s)) {
            try {
                if (s.endsWith("/")) {
                    return s.substring(0, s.length() - 1);
                }
            }
            catch (IndexOutOfBoundsException ex) {
                zzb.e(ex.getMessage());
                return s;
            }
        }
        return s;
    }
    
    protected boolean a(String s) {
        s = this.b(s);
        if (!TextUtils.isEmpty((CharSequence)s)) {
            try {
                final URI uri = new URI(s);
                if ("passback".equals(uri.getScheme())) {
                    zzb.zzaF("Passback received");
                    this.d.b();
                    return true;
                }
                if (!TextUtils.isEmpty((CharSequence)this.a)) {
                    final URI uri2 = new URI(this.a);
                    s = uri2.getHost();
                    final String host = uri.getHost();
                    final String path = uri2.getPath();
                    final String path2 = uri.getPath();
                    if (w.a(s, host) && w.a(path, path2)) {
                        zzb.zzaF("Passback received");
                        this.d.b();
                        return true;
                    }
                }
            }
            catch (URISyntaxException ex) {
                zzb.e(ex.getMessage());
                return false;
            }
        }
        return false;
    }
    
    public void onLoadResource(final WebView webView, final String s) {
        zzb.zzaF("JavascriptAdWebViewClient::onLoadResource: " + s);
        if (!this.a(s)) {
            this.c.k().onLoadResource(this.c.a(), s);
        }
    }
    
    public void onPageFinished(final WebView webView, final String s) {
        zzb.zzaF("JavascriptAdWebViewClient::onPageFinished: " + s);
        if (!this.b) {
            this.d.a();
            this.b = true;
        }
    }
    
    public boolean shouldOverrideUrlLoading(final WebView webView, final String s) {
        zzb.zzaF("JavascriptAdWebViewClient::shouldOverrideUrlLoading: " + s);
        if (this.a(s)) {
            zzb.zzaF("shouldOverrideUrlLoading: received passback url");
            return true;
        }
        return this.c.k().shouldOverrideUrlLoading(this.c.a(), s);
    }
}
