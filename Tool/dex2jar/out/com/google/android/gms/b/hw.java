// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.renderscript.Allocation;
import android.renderscript.ScriptIntrinsicBlur;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.graphics.Paint;
import java.util.concurrent.Callable;
import java.io.File;
import android.view.ViewGroup$LayoutParams;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.app.DownloadManager$Request;
import android.view.ViewTreeObserver;
import android.view.View;
import android.view.Window;
import android.view.ViewTreeObserver$OnGlobalLayoutListener;
import android.app.Activity;
import java.util.LinkedHashSet;
import java.util.Collections;
import java.util.Set;
import android.net.Uri;
import android.a.a.b;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.Bitmap;
import android.content.Context;

@gf
public class hw
{
    public static hw a(final int n) {
        if (n >= 19) {
            return new g();
        }
        if (n >= 18) {
            return new e();
        }
        if (n >= 17) {
            return new d();
        }
        if (n >= 16) {
            return new f();
        }
        if (n >= 14) {
            return new c();
        }
        if (n >= 11) {
            return new b();
        }
        if (n >= 9) {
            return new a();
        }
        return new hw();
    }
    
    public int a() {
        return 0;
    }
    
    public Drawable a(final Context context, final Bitmap bitmap, final boolean b, final float n) {
        return (Drawable)new BitmapDrawable(context.getResources(), bitmap);
    }
    
    public iv a(final iu iu, final boolean b) {
        return new iv(iu, b);
    }
    
    public String a(final android.a.a.b b) {
        return "";
    }
    
    public String a(final Context context) {
        return "";
    }
    
    public Set<String> a(final Uri uri) {
        if (uri.isOpaque()) {
            return Collections.emptySet();
        }
        final String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery == null) {
            return Collections.emptySet();
        }
        final LinkedHashSet<String> set = new LinkedHashSet<String>();
        int n = 0;
        int n2;
        do {
            if ((n2 = encodedQuery.indexOf(38, n)) == -1) {
                n2 = encodedQuery.length();
            }
            final int index = encodedQuery.indexOf(61, n);
            int n3;
            if (index > n2 || (n3 = index) == -1) {
                n3 = n2;
            }
            set.add(Uri.decode(encodedQuery.substring(n, n3)));
        } while ((n = n2 + 1) < encodedQuery.length());
        return (Set<String>)Collections.unmodifiableSet((Set<?>)set);
    }
    
    public void a(final Activity activity, final ViewTreeObserver$OnGlobalLayoutListener viewTreeObserver$OnGlobalLayoutListener) {
        final Window window = activity.getWindow();
        if (window != null && window.getDecorView() != null && window.getDecorView().getViewTreeObserver() != null) {
            this.a(window.getDecorView().getViewTreeObserver(), viewTreeObserver$OnGlobalLayoutListener);
        }
    }
    
    public void a(final View view, final Drawable backgroundDrawable) {
        view.setBackgroundDrawable(backgroundDrawable);
    }
    
    public void a(final ViewTreeObserver viewTreeObserver, final ViewTreeObserver$OnGlobalLayoutListener viewTreeObserver$OnGlobalLayoutListener) {
        viewTreeObserver.removeGlobalOnLayoutListener(viewTreeObserver$OnGlobalLayoutListener);
    }
    
    public boolean a(final DownloadManager$Request downloadManager$Request) {
        return false;
    }
    
    public boolean a(final Context context, final WebSettings webSettings) {
        return false;
    }
    
    public boolean a(final View view) {
        return view.getWindowToken() != null || view.getWindowVisibility() != 8;
    }
    
    public boolean a(final Window window) {
        return false;
    }
    
    public boolean a(final iu iu) {
        if (iu == null) {
            return false;
        }
        iu.onPause();
        return true;
    }
    
    public int b() {
        return 1;
    }
    
    public boolean b(final View view) {
        return false;
    }
    
    public boolean b(final iu iu) {
        if (iu == null) {
            return false;
        }
        iu.onResume();
        return true;
    }
    
    public int c() {
        return 5;
    }
    
    public WebChromeClient c(final iu iu) {
        return null;
    }
    
    public boolean c(final View view) {
        return false;
    }
    
    public ViewGroup$LayoutParams d() {
        return new ViewGroup$LayoutParams(-2, -2);
    }
    
    public static class a extends hw
    {
        public a() {
            super(null);
        }
        
        @Override
        public int a() {
            return 6;
        }
        
        @Override
        public boolean a(final DownloadManager$Request downloadManager$Request) {
            downloadManager$Request.setShowRunningNotification(true);
            return true;
        }
        
        @Override
        public int b() {
            return 7;
        }
    }
    
    public static class b extends a
    {
        @Override
        public iv a(final iu iu, final boolean b) {
            return new jb(iu, b);
        }
        
        @Override
        public Set<String> a(final Uri uri) {
            return (Set<String>)uri.getQueryParameterNames();
        }
        
        @Override
        public boolean a(final DownloadManager$Request downloadManager$Request) {
            downloadManager$Request.allowScanningByMediaScanner();
            downloadManager$Request.setNotificationVisibility(1);
            return true;
        }
        
        @Override
        public boolean a(final Context context, final WebSettings webSettings) {
            super.a(context, webSettings);
            if (if.a((Callable<File>)new Callable<File>() {
                public File a() {
                    return context.getCacheDir();
                }
            }) != null) {
                webSettings.setAppCachePath(context.getCacheDir().getAbsolutePath());
                webSettings.setAppCacheMaxSize(0L);
                webSettings.setAppCacheEnabled(true);
            }
            webSettings.setDatabasePath(context.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath());
            webSettings.setDatabaseEnabled(true);
            webSettings.setDomStorageEnabled(true);
            webSettings.setDisplayZoomControls(false);
            webSettings.setBuiltInZoomControls(true);
            webSettings.setSupportZoom(true);
            webSettings.setAllowContentAccess(false);
            return true;
        }
        
        @Override
        public boolean a(final Window window) {
            window.setFlags(16777216, 16777216);
            return true;
        }
        
        @Override
        public boolean b(final View view) {
            view.setLayerType(0, (Paint)null);
            return true;
        }
        
        @Override
        public WebChromeClient c(final iu iu) {
            return new ja(iu);
        }
        
        @Override
        public boolean c(final View view) {
            view.setLayerType(1, (Paint)null);
            return true;
        }
    }
    
    public static class c extends b
    {
        @Override
        public String a(final android.a.a.b b) {
            return b.a();
        }
        
        @Override
        public WebChromeClient c(final iu iu) {
            return new jc(iu);
        }
    }
    
    public static class d extends f
    {
        @Override
        public Drawable a(final Context context, final Bitmap bitmap, final boolean b, final float radius) {
            if (!b || radius <= 0.0f || radius > 25.0f) {
                return (Drawable)new BitmapDrawable(context.getResources(), bitmap);
            }
            try {
                final Bitmap scaledBitmap = Bitmap.createScaledBitmap(bitmap, bitmap.getWidth(), bitmap.getHeight(), false);
                final Bitmap bitmap2 = Bitmap.createBitmap(scaledBitmap);
                final RenderScript create = RenderScript.create(context);
                final ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
                final Allocation fromBitmap = Allocation.createFromBitmap(create, scaledBitmap);
                final Allocation fromBitmap2 = Allocation.createFromBitmap(create, bitmap2);
                create2.setRadius(radius);
                create2.setInput(fromBitmap);
                create2.forEach(fromBitmap2);
                fromBitmap2.copyTo(bitmap2);
                return (Drawable)new BitmapDrawable(context.getResources(), bitmap2);
            }
            catch (RuntimeException ex) {
                return (Drawable)new BitmapDrawable(context.getResources(), bitmap);
            }
        }
        
        @Override
        public String a(final Context context) {
            return WebSettings.getDefaultUserAgent(context);
        }
        
        @Override
        public boolean a(final Context context, final WebSettings webSettings) {
            super.a(context, webSettings);
            webSettings.setMediaPlaybackRequiresUserGesture(false);
            return true;
        }
    }
    
    public static class e extends d
    {
        @Override
        public boolean a(final View view) {
            return super.a(view) || view.getWindowId() != null;
        }
        
        @Override
        public int c() {
            return 14;
        }
    }
    
    public static class f extends c
    {
        @Override
        public void a(final Activity activity, final ViewTreeObserver$OnGlobalLayoutListener viewTreeObserver$OnGlobalLayoutListener) {
            final Window window = activity.getWindow();
            if (window != null && window.getDecorView() != null && window.getDecorView().getViewTreeObserver() != null) {
                this.a(window.getDecorView().getViewTreeObserver(), viewTreeObserver$OnGlobalLayoutListener);
            }
        }
        
        @Override
        public void a(final View view, final Drawable background) {
            view.setBackground(background);
        }
        
        @Override
        public void a(final ViewTreeObserver viewTreeObserver, final ViewTreeObserver$OnGlobalLayoutListener viewTreeObserver$OnGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListener);
        }
        
        @Override
        public boolean a(final Context context, final WebSettings webSettings) {
            super.a(context, webSettings);
            webSettings.setAllowFileAccessFromFileURLs(false);
            webSettings.setAllowUniversalAccessFromFileURLs(false);
            return true;
        }
    }
    
    public static class g extends e
    {
        @Override
        public boolean a(final View view) {
            return view.isAttachedToWindow();
        }
        
        @Override
        public ViewGroup$LayoutParams d() {
            return new ViewGroup$LayoutParams(-1, -1);
        }
    }
}
