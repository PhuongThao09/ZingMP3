// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.List;
import b.a.a.i;
import b.a.a.e.c;
import b.a.a.e.d;
import b.a.a.h;
import java.util.HashMap;
import b.a.a.f;
import java.util.Map;
import java.io.DataOutputStream;
import javax.net.ssl.HttpsURLConnection;
import java.net.URL;
import java.io.InputStream;
import java.io.IOException;
import b.a.a.b;
import java.net.HttpURLConnection;
import javax.net.ssl.SSLSocketFactory;

public class mo implements mn
{
    private final a a;
    private final SSLSocketFactory b;
    
    public mo() {
        this(null);
    }
    
    public mo(final a a) {
        this(a, null);
    }
    
    public mo(final a a, final SSLSocketFactory b) {
        this.a = a;
        this.b = b;
    }
    
    private static b a(final HttpURLConnection httpURLConnection) {
        final b.a.a.c.b b = new b.a.a.c.b();
        while (true) {
            try {
                final InputStream inputStream = httpURLConnection.getInputStream();
                b.a(inputStream);
                b.a(httpURLConnection.getContentLength());
                b.b(httpURLConnection.getContentEncoding());
                b.a(httpURLConnection.getContentType());
                return b;
            }
            catch (IOException ex) {
                final InputStream inputStream = httpURLConnection.getErrorStream();
                continue;
            }
            break;
        }
    }
    
    private HttpURLConnection a(final URL url, final jh<?> jh) throws IOException {
        final HttpURLConnection a = this.a(url);
        final int r = jh.r();
        a.setConnectTimeout(r);
        a.setReadTimeout(r);
        a.setUseCaches(false);
        a.setDoInput(true);
        if ("https".equals(url.getProtocol()) && this.b != null) {
            ((HttpsURLConnection)a).setSSLSocketFactory(this.b);
        }
        return a;
    }
    
    static void a(final HttpURLConnection httpURLConnection, final jh<?> jh) throws IOException, com.google.android.gms.b.a {
        switch (jh.b()) {
            default: {
                throw new IllegalStateException("Unknown method type.");
            }
            case -1: {
                final byte[] k = jh.k();
                if (k != null) {
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.addRequestProperty("Content-Type", jh.j());
                    final DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    dataOutputStream.write(k);
                    dataOutputStream.close();
                }
            }
            case 0: {
                httpURLConnection.setRequestMethod("GET");
            }
            case 3: {
                httpURLConnection.setRequestMethod("DELETE");
            }
            case 1: {
                httpURLConnection.setRequestMethod("POST");
                b(httpURLConnection, jh);
            }
            case 2: {
                httpURLConnection.setRequestMethod("PUT");
                b(httpURLConnection, jh);
            }
            case 4: {
                httpURLConnection.setRequestMethod("HEAD");
            }
            case 5: {
                httpURLConnection.setRequestMethod("OPTIONS");
            }
            case 6: {
                httpURLConnection.setRequestMethod("TRACE");
            }
            case 7: {
                httpURLConnection.setRequestMethod("PATCH");
                b(httpURLConnection, jh);
            }
        }
    }
    
    private static void b(final HttpURLConnection httpURLConnection, final jh<?> jh) throws IOException, com.google.android.gms.b.a {
        final byte[] o = jh.o();
        if (o != null) {
            httpURLConnection.setDoOutput(true);
            httpURLConnection.addRequestProperty("Content-Type", jh.n());
            final DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
            dataOutputStream.write(o);
            dataOutputStream.close();
        }
    }
    
    @Override
    public f a(final jh<?> jh, final Map<String, String> map) throws IOException, com.google.android.gms.b.a {
        final String d = jh.d();
        final HashMap<String, Object> hashMap = new HashMap<String, Object>();
        hashMap.putAll(jh.a());
        hashMap.putAll(map);
        String a;
        if (this.a != null) {
            if ((a = this.a.a(d)) == null) {
                throw new IOException("URL blocked by rewriter: " + d);
            }
        }
        else {
            a = d;
        }
        final HttpURLConnection a2 = this.a(new URL(a), jh);
        for (final String s : hashMap.keySet()) {
            a2.addRequestProperty(s, hashMap.get(s));
        }
        a(a2, jh);
        final h h = new h("HTTP", 1, 1);
        if (a2.getResponseCode() == -1) {
            throw new IOException("Could not retrieve response code from HttpUrlConnection.");
        }
        final c c = new c(new d(h, a2.getResponseCode(), a2.getResponseMessage()));
        c.a(a(a2));
        for (final Map.Entry<String, List<String>> entry : a2.getHeaderFields().entrySet()) {
            if (entry.getKey() != null) {
                c.a(new b.a.a.e.b(entry.getKey(), entry.getValue().get(0)));
            }
        }
        return c;
    }
    
    protected HttpURLConnection a(final URL url) throws IOException {
        return (HttpURLConnection)url.openConnection();
    }
    
    public interface a
    {
        String a(final String p0);
    }
}
