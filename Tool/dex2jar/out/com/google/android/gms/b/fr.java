// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.graphics.Canvas;
import android.view.View$MeasureSpec;
import android.graphics.Bitmap$Config;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.graphics.Bitmap;
import android.webkit.WebView;
import android.os.AsyncTask;
import com.google.android.gms.ads.internal.zzp;
import android.text.TextUtils;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import android.os.Looper;
import android.os.Handler;

@gf
public class fr implements Runnable
{
    protected final iu a;
    protected boolean b;
    protected boolean c;
    private final Handler d;
    private final long e;
    private long f;
    private iv.a g;
    private final int h;
    private final int i;
    
    public fr(final iv.a a, final iu iu, final int n, final int n2) {
        this(a, iu, n, n2, 200L, 50L);
    }
    
    public fr(final iv.a g, final iu a, final int i, final int h, final long e, final long f) {
        this.e = e;
        this.f = f;
        this.d = new Handler(Looper.getMainLooper());
        this.a = a;
        this.g = g;
        this.b = false;
        this.c = false;
        this.h = h;
        this.i = i;
    }
    
    public void a() {
        this.d.postDelayed((Runnable)this, this.e);
    }
    
    public void a(final AdResponseParcel adResponseParcel) {
        this.a(adResponseParcel, new jd(this, this.a, adResponseParcel.zzGU));
    }
    
    public void a(final AdResponseParcel adResponseParcel, final jd webViewClient) {
        this.a.setWebViewClient(webViewClient);
        final iu a = this.a;
        String a2;
        if (TextUtils.isEmpty((CharSequence)adResponseParcel.zzDE)) {
            a2 = null;
        }
        else {
            a2 = zzp.zzbx().a(adResponseParcel.zzDE);
        }
        a.loadDataWithBaseURL(a2, adResponseParcel.body, "text/html", "UTF-8", null);
    }
    
    public void b() {
        synchronized (this) {
            this.b = true;
        }
    }
    
    public boolean c() {
        synchronized (this) {
            return this.b;
        }
    }
    
    public boolean d() {
        return this.c;
    }
    
    @Override
    public void run() {
        if (this.a == null || this.c()) {
            this.g.a(this.a, true);
            return;
        }
        new a(this.a.a()).execute((Object[])new Void[0]);
    }
    
    protected final class a extends AsyncTask<Void, Void, Boolean>
    {
        private final WebView b;
        private Bitmap c;
        
        public a(final WebView b) {
            this.b = b;
        }
        
        protected Boolean a(final Void... array) {
            while (true) {
            Label_0052_Outer:
                while (true) {
                    int n = 0;
                Label_0139:
                    while (true) {
                        int n3 = 0;
                        int n4 = 0;
                        Label_0126: {
                            synchronized (this) {
                                final int width = this.c.getWidth();
                                final int height = this.c.getHeight();
                                Boolean b;
                                if (width == 0 || height == 0) {
                                    b = false;
                                }
                                else {
                                    n = 0;
                                    final int n2 = 0;
                                    if (n < width) {
                                        n3 = 0;
                                        if (n3 >= height) {
                                            break Label_0139;
                                        }
                                        n4 = n2;
                                        if (this.c.getPixel(n, n3) != 0) {
                                            n4 = n2 + 1;
                                        }
                                        break Label_0126;
                                    }
                                    else {
                                        b = (n2 / (width * height / 100.0) > 0.1);
                                    }
                                }
                                return b;
                            }
                        }
                        n3 += 10;
                        final int n2 = n4;
                        continue;
                    }
                    n += 10;
                    continue Label_0052_Outer;
                }
            }
        }
        
        protected void a(final Boolean b) {
            --fr.this.f;
            if (b || fr.this.c() || fr.this.f <= 0L) {
                fr.this.c = b;
                fr.this.g.a(fr.this.a, true);
            }
            else if (fr.this.f > 0L) {
                if (zzb.zzQ(2)) {
                    zzb.zzaF("Ad not detected, scheduling another run.");
                }
                fr.this.d.postDelayed((Runnable)fr.this, fr.this.e);
            }
        }
        
        protected void onPreExecute() {
            synchronized (this) {
                this.c = Bitmap.createBitmap(fr.this.i, fr.this.h, Bitmap$Config.ARGB_8888);
                this.b.setVisibility(0);
                this.b.measure(View$MeasureSpec.makeMeasureSpec(fr.this.i, 0), View$MeasureSpec.makeMeasureSpec(fr.this.h, 0));
                this.b.layout(0, 0, fr.this.i, fr.this.h);
                this.b.draw(new Canvas(this.c));
                this.b.invalidate();
            }
        }
    }
}
