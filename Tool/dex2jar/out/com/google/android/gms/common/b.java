// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common;

import com.google.android.gms.common.internal.p;
import android.content.Intent;
import android.app.AlertDialog;
import android.content.DialogInterface$OnClickListener;
import com.google.android.gms.a;
import android.view.View;
import android.app.AlertDialog$Builder;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import android.app.Dialog;
import android.content.DialogInterface$OnCancelListener;
import android.app.Activity;
import android.content.pm.PackageManager$NameNotFoundException;
import android.text.TextUtils;
import android.content.Context;

public class b
{
    public static final int a;
    private static final b b;
    
    static {
        a = e.a;
        b = new b();
    }
    
    public static b a() {
        return com.google.android.gms.common.b.b;
    }
    
    private String b(final Context context, final String s) {
        final StringBuilder sb = new StringBuilder();
        sb.append("gcore_");
        sb.append(com.google.android.gms.common.b.a);
        sb.append("-");
        if (!TextUtils.isEmpty((CharSequence)s)) {
            sb.append(s);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        Label_0094: {
            if (context == null) {
                break Label_0094;
            }
            try {
                sb.append(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
                return sb.toString();
            }
            catch (PackageManager$NameNotFoundException ex) {
                return sb.toString();
            }
        }
    }
    
    public int a(final Context context) {
        int a;
        if (e.b(context, a = e.a(context))) {
            a = 18;
        }
        return a;
    }
    
    public Dialog a(final Activity activity, final DialogInterface$OnCancelListener dialogInterface$OnCancelListener) {
        final ProgressBar view = new ProgressBar((Context)activity, (AttributeSet)null, 16842874);
        view.setIndeterminate(true);
        view.setVisibility(0);
        final AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder((Context)activity);
        alertDialog$Builder.setView((View)view);
        alertDialog$Builder.setMessage((CharSequence)activity.getResources().getString(com.google.android.gms.a.a.common_google_play_services_updating_text, new Object[] { e.f((Context)activity) }));
        alertDialog$Builder.setTitle(com.google.android.gms.a.a.common_google_play_services_updating_title);
        alertDialog$Builder.setPositiveButton((CharSequence)"", (DialogInterface$OnClickListener)null);
        final AlertDialog create = alertDialog$Builder.create();
        e.a(activity, dialogInterface$OnCancelListener, "GooglePlayServicesUpdatingDialog", (Dialog)create);
        return (Dialog)create;
    }
    
    public Intent a(final Context context, final int n, final String s) {
        switch (n) {
            default: {
                return null;
            }
            case 1:
            case 2: {
                return p.a("com.google.android.gms", this.b(context, s));
            }
            case 42: {
                return p.a();
            }
            case 3: {
                return p.a("com.google.android.gms");
            }
        }
    }
    
    public final boolean a(final int n) {
        return e.a(n);
    }
    
    public boolean a(final Context context, final int n) {
        return e.b(context, n);
    }
    
    public boolean a(final Context context, final String s) {
        return e.a(context, s);
    }
    
    @Deprecated
    public Intent b(final int n) {
        return this.a(null, n, null);
    }
    
    public void b(final Context context) {
        e.c(context);
    }
}
