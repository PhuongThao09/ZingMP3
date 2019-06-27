// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.List;
import android.os.Process;
import android.app.KeyguardManager;
import android.app.ActivityManager;
import android.webkit.ValueCallback;
import android.os.PowerManager;
import android.content.Context;
import android.app.ActivityManager$RunningAppProcessInfo;
import org.json.JSONException;
import org.json.JSONObject;
import android.app.Activity;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.text.TextUtils;
import android.widget.EditText;
import android.widget.TextView;
import android.view.View;

@gf
public class ak extends Thread
{
    private boolean a;
    private boolean b;
    private boolean c;
    private final Object d;
    private final aj e;
    private final ai f;
    private final gd g;
    private final int h;
    private final int i;
    private final int j;
    private final int k;
    private final int l;
    
    public ak(final aj e, final ai f, final gd g) {
        this.a = false;
        this.b = false;
        this.c = false;
        this.e = e;
        this.f = f;
        this.g = g;
        this.d = new Object();
        this.i = ay.K.c();
        this.j = ay.L.c();
        this.k = ay.M.c();
        this.l = ay.N.c();
        this.h = ay.O.c();
        this.setName("ContentFetchTask");
    }
    
    a a(final View view, final ah ah) {
        int i = 0;
        if (view == null) {
            return new a(0, 0);
        }
        if (view instanceof TextView && !(view instanceof EditText)) {
            final CharSequence text = ((TextView)view).getText();
            if (!TextUtils.isEmpty(text)) {
                ah.b(text.toString());
                return new a(1, 0);
            }
            return new a(0, 0);
        }
        else if (view instanceof WebView && !(view instanceof iu)) {
            ah.e();
            if (this.a((WebView)view, ah)) {
                return new a(0, 1);
            }
            return new a(0, 0);
        }
        else {
            if (view instanceof ViewGroup) {
                final ViewGroup viewGroup = (ViewGroup)view;
                int n = 0;
                int n2 = 0;
                while (i < viewGroup.getChildCount()) {
                    final a a = this.a(viewGroup.getChildAt(i), ah);
                    n2 += a.a;
                    n += a.b;
                    ++i;
                }
                return new a(n2, n);
            }
            return new a(0, 0);
        }
    }
    
    public void a() {
        synchronized (this.d) {
            if (this.a) {
                zzb.zzaF("Content hash thread already started, quiting...");
                return;
            }
            this.a = true;
            // monitorexit(this.d)
            this.start();
        }
    }
    
    void a(final Activity activity) {
        if (activity != null) {
            View viewById;
            final View view = viewById = null;
            if (activity.getWindow() != null) {
                viewById = view;
                if (activity.getWindow().getDecorView() != null) {
                    viewById = activity.getWindow().getDecorView().findViewById(16908290);
                }
            }
            if (viewById != null) {
                this.a(viewById);
            }
        }
    }
    
    void a(final ah ah, final WebView webView, String optString) {
        ah.d();
        try {
            if (!TextUtils.isEmpty((CharSequence)optString)) {
                optString = new JSONObject(optString).optString("text");
                if (!TextUtils.isEmpty((CharSequence)webView.getTitle())) {
                    ah.a(webView.getTitle() + "\n" + optString);
                }
                else {
                    ah.a(optString);
                }
            }
            if (ah.a()) {
                this.f.b(ah);
            }
        }
        catch (JSONException ex) {
            zzb.zzaF("Json string may be malformed.");
        }
        catch (Throwable t) {
            zzb.zza("Failed to get webview content.", t);
            this.g.a(t, true);
        }
    }
    
    boolean a(final ActivityManager$RunningAppProcessInfo activityManager$RunningAppProcessInfo) {
        return activityManager$RunningAppProcessInfo.importance == 100;
    }
    
    boolean a(final Context context) {
        final PowerManager powerManager = (PowerManager)context.getSystemService("power");
        return powerManager != null && powerManager.isScreenOn();
    }
    
    boolean a(final View view) {
        if (view == null) {
            return false;
        }
        view.post((Runnable)new Runnable() {
            @Override
            public void run() {
                ak.this.b(view);
            }
        });
        return true;
    }
    
    boolean a(final WebView webView, final ah ah) {
        if (!ku.f()) {
            return false;
        }
        ah.e();
        webView.post((Runnable)new Runnable() {
            ValueCallback<String> a = new ValueCallback<String>() {
                public void a(final String s) {
                    ak.this.a(ah, webView, s);
                }
            };
            
            @Override
            public void run() {
                if (!webView.getSettings().getJavaScriptEnabled()) {
                    return;
                }
                try {
                    webView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", (ValueCallback)this.a);
                }
                catch (Throwable t) {
                    this.a.onReceiveValue((Object)"");
                }
            }
        });
        return true;
    }
    
    void b(final View view) {
        try {
            final ah ah = new ah(this.i, this.j, this.k, this.l);
            final a a = this.a(view, ah);
            ah.f();
            if (a.a == 0 && a.b == 0) {
                return;
            }
            if ((a.b != 0 || ah.h() != 0) && (a.b != 0 || !this.f.a(ah))) {
                this.f.c(ah);
            }
        }
        catch (Exception ex) {
            zzb.zzb("Exception in fetchContentOnUIThread", ex);
            this.g.a(ex, true);
        }
    }
    
    boolean b() {
        try {
            final Context b = this.e.b();
            if (b == null) {
                return false;
            }
            final ActivityManager activityManager = (ActivityManager)b.getSystemService("activity");
            final KeyguardManager keyguardManager = (KeyguardManager)b.getSystemService("keyguard");
            if (activityManager != null) {
                if (keyguardManager != null) {
                    final List runningAppProcesses = activityManager.getRunningAppProcesses();
                    if (runningAppProcesses == null) {
                        return false;
                    }
                    for (final ActivityManager$RunningAppProcessInfo activityManager$RunningAppProcessInfo : runningAppProcesses) {
                        if (Process.myPid() == activityManager$RunningAppProcessInfo.pid) {
                            if (this.a(activityManager$RunningAppProcessInfo) && !keyguardManager.inKeyguardRestrictedInputMode() && this.a(b)) {
                                return true;
                            }
                            break;
                        }
                    }
                    return false;
                }
            }
        }
        catch (Throwable t) {
            return false;
        }
        return false;
    }
    
    public ah c() {
        return this.f.a();
    }
    
    public void d() {
        synchronized (this.d) {
            this.b = false;
            this.d.notifyAll();
            zzb.zzaF("ContentFetchThread: wakeup");
        }
    }
    
    public void e() {
        synchronized (this.d) {
            this.b = true;
            zzb.zzaF("ContentFetchThread: paused, mPause = " + this.b);
        }
    }
    
    public boolean f() {
        return this.b;
    }
    
    @Override
    public void run() {
    Label_0052_Outer:
        while (!this.c) {
            Label_0088: {
                try {
                    if (!this.b()) {
                        break Label_0088;
                    }
                    final Object o = this.e.a();
                    if (o == null) {
                        zzb.zzaF("ContentFetchThread: no activity");
                        continue Label_0052_Outer;
                    }
                    break Label_0088;
                }
                catch (Throwable t) {
                    zzb.zzb("Error in ContentFetchTask", t);
                    this.g.a(t, true);
                }
                while (true) {
                    final Object o = this.d;
                    synchronized (o) {
                        while (this.b) {
                            try {
                                zzb.zzaF("ContentFetchTask: waiting");
                                this.d.wait();
                            }
                            catch (InterruptedException ex) {}
                        }
                        continue Label_0052_Outer;
                        this.a((Activity)o);
                        Label_0093: {
                            break Label_0093;
                            zzb.zzaF("ContentFetchTask: sleeping");
                            this.e();
                        }
                        Thread.sleep(this.h * 1000);
                        continue;
                    }
                    break;
                }
            }
            break;
        }
    }
    
    @gf
    class a
    {
        final int a;
        final int b;
        
        a(final int a, final int b) {
            this.a = a;
            this.b = b;
        }
    }
}
