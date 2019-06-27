// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.io.File;
import android.webkit.WebView;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.ExecutionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ByteArrayInputStream;
import java.util.concurrent.TimeUnit;
import java.util.Map;
import com.google.android.gms.ads.internal.zzp;
import java.util.HashMap;
import android.webkit.WebResourceResponse;
import android.content.Context;

@gf
public class jb extends iv
{
    public jb(final iu iu, final boolean b) {
        super(iu, b);
    }
    
    protected WebResourceResponse a(final Context context, final String s, final String s2) throws IOException, ExecutionException, InterruptedException, TimeoutException {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("User-Agent", zzp.zzbx().a(context, s));
        hashMap.put("Cache-Control", "max-stale=3600");
        final String s3 = new ia(context).a(s2, hashMap).get(60L, TimeUnit.SECONDS);
        if (s3 == null) {
            return null;
        }
        return new WebResourceResponse("application/javascript", "UTF-8", (InputStream)new ByteArrayInputStream(s3.getBytes("UTF-8")));
    }
    
    public WebResourceResponse shouldInterceptRequest(final WebView webView, final String s) {
        try {
            if (!"mraid.js".equalsIgnoreCase(new File(s).getName())) {
                return super.shouldInterceptRequest(webView, s);
            }
            if (!(webView instanceof iu)) {
                zzb.zzaH("Tried to intercept request from a WebView that wasn't an AdWebView.");
                return super.shouldInterceptRequest(webView, s);
            }
            final iu iu = (iu)webView;
            iu.k().g();
            String s2;
            if (iu.j().zztW) {
                s2 = ay.F.c();
            }
            else if (iu.o()) {
                s2 = ay.E.c();
            }
            else {
                s2 = ay.D.c();
            }
            zzb.v("shouldInterceptRequest(" + s2 + ")");
            return this.a(iu.getContext(), this.a.n().afmaVersion, s2);
        }
        catch (InterruptedException ex) {}
        catch (TimeoutException s2) {
            goto Label_0173;
        }
        catch (IOException s2) {
            goto Label_0173;
        }
        catch (ExecutionException s2) {
            goto Label_0173;
        }
    }
}
