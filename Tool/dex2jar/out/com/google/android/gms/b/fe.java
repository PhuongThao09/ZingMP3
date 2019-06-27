// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Collections;
import java.util.HashSet;
import android.content.Context;
import android.webkit.WebView;
import java.util.Set;

@gf
public class fe implements fb
{
    final Set<WebView> a;
    private final Context b;
    
    public fe(final Context b) {
        this.a = Collections.synchronizedSet(new HashSet<WebView>());
        this.b = b;
    }
    
    public WebView a() {
        final WebView webView = new WebView(this.b);
        webView.getSettings().setJavaScriptEnabled(true);
        return webView;
    }
    
    @Override
    public void a(final String s, final String s2, final String s3) {
        zzb.zzaF("Fetching assets for the given html");
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                final WebView a = fe.this.a();
                a.setWebViewClient((WebViewClient)new WebViewClient() {
                    public void onPageFinished(final WebView webView, final String s) {
                        zzb.zzaF("Loading assets have finished");
                        fe.this.a.remove(a);
                    }
                    
                    public void onReceivedError(final WebView webView, final int n, final String s, final String s2) {
                        zzb.zzaH("Loading assets have failed.");
                        fe.this.a.remove(a);
                    }
                });
                fe.this.a.add(a);
                a.loadDataWithBaseURL(s2, s3, "text/html", "UTF-8", (String)null);
                zzb.zzaF("Fetching assets finished.");
            }
        });
    }
}
