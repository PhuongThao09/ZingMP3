// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.webkit.GeolocationPermissions$Callback;
import android.webkit.WebStorage$QuotaUpdater;
import android.webkit.WebViewClient;
import android.webkit.WebView$WebViewTransport;
import android.os.Message;
import android.webkit.ConsoleMessage;
import android.view.WindowManager$BadTokenException;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.webkit.WebChromeClient$CustomViewCallback;
import com.google.android.gms.ads.internal.zzp;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.LinearLayout;
import android.webkit.JsPromptResult;
import android.content.DialogInterface$OnCancelListener;
import android.content.DialogInterface;
import android.content.DialogInterface$OnClickListener;
import android.webkit.JsResult;
import android.app.AlertDialog$Builder;
import android.content.Context;
import android.webkit.WebView;
import android.webkit.WebChromeClient;

@gf
public class ja extends WebChromeClient
{
    private final iu a;
    
    public ja(final iu a) {
        this.a = a;
    }
    
    private final Context a(final WebView webView) {
        Object o;
        if (!(webView instanceof iu)) {
            o = webView.getContext();
        }
        else {
            final iu iu = (iu)webView;
            if ((o = iu.e()) == null) {
                return iu.getContext();
            }
        }
        return (Context)o;
    }
    
    private static void a(final AlertDialog$Builder alertDialog$Builder, final String message, final JsResult jsResult) {
        alertDialog$Builder.setMessage((CharSequence)message).setPositiveButton(17039370, (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
                jsResult.confirm();
            }
        }).setNegativeButton(17039360, (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
                jsResult.cancel();
            }
        }).setOnCancelListener((DialogInterface$OnCancelListener)new DialogInterface$OnCancelListener() {
            public void onCancel(final DialogInterface dialogInterface) {
                jsResult.cancel();
            }
        }).create().show();
    }
    
    private static void a(final Context context, final AlertDialog$Builder alertDialog$Builder, final String text, final String text2, final JsPromptResult jsPromptResult) {
        final LinearLayout view = new LinearLayout(context);
        view.setOrientation(1);
        final TextView textView = new TextView(context);
        textView.setText((CharSequence)text);
        final EditText editText = new EditText(context);
        editText.setText((CharSequence)text2);
        view.addView((View)textView);
        view.addView((View)editText);
        alertDialog$Builder.setView((View)view).setPositiveButton(17039370, (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
                jsPromptResult.confirm(editText.getText().toString());
            }
        }).setNegativeButton(17039360, (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
                jsPromptResult.cancel();
            }
        }).setOnCancelListener((DialogInterface$OnCancelListener)new DialogInterface$OnCancelListener() {
            public void onCancel(final DialogInterface dialogInterface) {
                jsPromptResult.cancel();
            }
        }).create().show();
    }
    
    private final boolean a() {
        return zzp.zzbx().a(this.a.getContext().getPackageManager(), this.a.getContext().getPackageName(), "android.permission.ACCESS_FINE_LOCATION") || zzp.zzbx().a(this.a.getContext().getPackageManager(), this.a.getContext().getPackageName(), "android.permission.ACCESS_COARSE_LOCATION");
    }
    
    protected final void a(final View view, final int requestedOrientation, final WebChromeClient$CustomViewCallback webChromeClient$CustomViewCallback) {
        final zzd h = this.a.h();
        if (h == null) {
            zzb.zzaH("Could not get ad overlay when showing custom view.");
            webChromeClient$CustomViewCallback.onCustomViewHidden();
            return;
        }
        h.zza(view, webChromeClient$CustomViewCallback);
        h.setRequestedOrientation(requestedOrientation);
    }
    
    protected boolean a(final Context context, final String title, final String s, final String s2, final JsResult jsResult, final JsPromptResult jsPromptResult, final boolean b) {
        try {
            final AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(context);
            alertDialog$Builder.setTitle((CharSequence)title);
            if (b) {
                a(context, alertDialog$Builder, s, s2, jsPromptResult);
            }
            else {
                a(alertDialog$Builder, s, jsResult);
            }
        }
        catch (WindowManager$BadTokenException ex) {
            zzb.zzd("Fail to display Dialog.", (Throwable)ex);
        }
        return true;
    }
    
    public final void onCloseWindow(final WebView webView) {
        if (!(webView instanceof iu)) {
            zzb.zzaH("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        final zzd h = ((iu)webView).h();
        if (h == null) {
            zzb.zzaH("Tried to close an AdWebView not associated with an overlay.");
            return;
        }
        h.close();
    }
    
    public final boolean onConsoleMessage(final ConsoleMessage consoleMessage) {
        final String string = "JS: " + consoleMessage.message() + " (" + consoleMessage.sourceId() + ":" + consoleMessage.lineNumber() + ")";
        if (string.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        switch (ja$7.a[consoleMessage.messageLevel().ordinal()]) {
            default: {
                zzb.zzaG(string);
                break;
            }
            case 1: {
                zzb.e(string);
                break;
            }
            case 2: {
                zzb.zzaH(string);
                break;
            }
            case 3:
            case 4: {
                zzb.zzaG(string);
                break;
            }
            case 5: {
                zzb.zzaF(string);
                break;
            }
        }
        return super.onConsoleMessage(consoleMessage);
    }
    
    public final boolean onCreateWindow(WebView webView, final boolean b, final boolean b2, final Message message) {
        final WebView$WebViewTransport webView$WebViewTransport = (WebView$WebViewTransport)message.obj;
        webView = new WebView(webView.getContext());
        webView.setWebViewClient((WebViewClient)this.a.k());
        webView$WebViewTransport.setWebView(webView);
        message.sendToTarget();
        return true;
    }
    
    public final void onExceededDatabaseQuota(final String s, final String s2, final long n, long min, long n2, final WebStorage$QuotaUpdater webStorage$QuotaUpdater) {
        final long n3 = 5242880L - n2;
        if (n3 <= 0L) {
            webStorage$QuotaUpdater.updateQuota(n);
            return;
        }
        if (n == 0L) {
            if (min > n3 || min > 1048576L) {
                min = 0L;
            }
        }
        else if (min == 0L) {
            min = Math.min(Math.min(131072L, n3) + n, 1048576L);
        }
        else {
            n2 = n;
            if (min <= Math.min(1048576L - n, n3)) {
                n2 = n + min;
            }
            min = n2;
        }
        webStorage$QuotaUpdater.updateQuota(min);
    }
    
    public final void onGeolocationPermissionsShowPrompt(final String s, final GeolocationPermissions$Callback geolocationPermissions$Callback) {
        if (geolocationPermissions$Callback != null) {
            geolocationPermissions$Callback.invoke(s, this.a(), true);
        }
    }
    
    public final void onHideCustomView() {
        final zzd h = this.a.h();
        if (h == null) {
            zzb.zzaH("Could not get ad overlay when hiding custom view.");
            return;
        }
        h.zzfa();
    }
    
    public final boolean onJsAlert(final WebView webView, final String s, final String s2, final JsResult jsResult) {
        return this.a(this.a(webView), s, s2, null, jsResult, null, false);
    }
    
    public final boolean onJsBeforeUnload(final WebView webView, final String s, final String s2, final JsResult jsResult) {
        return this.a(this.a(webView), s, s2, null, jsResult, null, false);
    }
    
    public final boolean onJsConfirm(final WebView webView, final String s, final String s2, final JsResult jsResult) {
        return this.a(this.a(webView), s, s2, null, jsResult, null, false);
    }
    
    public final boolean onJsPrompt(final WebView webView, final String s, final String s2, final String s3, final JsPromptResult jsPromptResult) {
        return this.a(this.a(webView), s, s2, s3, null, jsPromptResult, true);
    }
    
    public final void onReachedMaxAppCacheSize(long n, final long n2, final WebStorage$QuotaUpdater webStorage$QuotaUpdater) {
        n += 131072L;
        if (5242880L - n2 < n) {
            webStorage$QuotaUpdater.updateQuota(0L);
            return;
        }
        webStorage$QuotaUpdater.updateQuota(n);
    }
    
    public final void onShowCustomView(final View view, final WebChromeClient$CustomViewCallback webChromeClient$CustomViewCallback) {
        this.a(view, -1, webChromeClient$CustomViewCallback);
    }
}
