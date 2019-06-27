// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.view.MotionEvent;
import java.util.Iterator;
import java.util.Map;
import android.net.Uri;
import android.net.Uri$Builder;
import android.text.TextUtils;
import android.content.Intent;
import com.google.android.gms.ads.internal.zzp;
import android.content.DialogInterface;
import android.content.DialogInterface$OnClickListener;
import android.app.AlertDialog$Builder;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.app.Activity;
import android.content.Context;

@gf
public class hy
{
    private final Context a;
    private String b;
    private final float c;
    private float d;
    private float e;
    private float f;
    private int g;
    
    public hy(final Context a) {
        this.g = 0;
        this.a = a;
        this.c = a.getResources().getDisplayMetrics().density;
    }
    
    public hy(final Context context, final String b) {
        this(context);
        this.b = b;
    }
    
    private void a() {
        if (!(this.a instanceof Activity)) {
            zzb.zzaG("Can not create dialog without Activity Context");
            return;
        }
        final String b = b(this.b);
        final AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(this.a);
        alertDialog$Builder.setMessage((CharSequence)b);
        alertDialog$Builder.setTitle((CharSequence)"Ad Information");
        alertDialog$Builder.setPositiveButton((CharSequence)"Share", (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
                zzp.zzbx().a(hy.this.a, Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", b), (CharSequence)"Share via"));
            }
        });
        alertDialog$Builder.setNegativeButton((CharSequence)"Close", (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
            }
        });
        alertDialog$Builder.create().show();
    }
    
    static String b(String s) {
        if (TextUtils.isEmpty((CharSequence)s)) {
            s = "No debug information";
        }
        else {
            s = s.replaceAll("\\+", "%20");
            final Uri build = new Uri$Builder().encodedQuery(s).build();
            final StringBuilder sb = new StringBuilder();
            final Map<String, String> a = zzp.zzbx().a(build);
            for (final String s2 : a.keySet()) {
                sb.append(s2).append(" = ").append(a.get(s2)).append("\n\n");
            }
            if (TextUtils.isEmpty((CharSequence)(s = sb.toString().trim()))) {
                return "No debug information";
            }
        }
        return s;
    }
    
    void a(final int n, final float d, final float n2) {
        if (n == 0) {
            this.g = 0;
            this.d = d;
            this.e = n2;
            this.f = n2;
        }
        else if (this.g != -1) {
            if (n == 2) {
                if (n2 > this.e) {
                    this.e = n2;
                }
                else if (n2 < this.f) {
                    this.f = n2;
                }
                if (this.e - this.f > 30.0f * this.c) {
                    this.g = -1;
                    return;
                }
                if (this.g == 0 || this.g == 2) {
                    if (d - this.d >= 50.0f * this.c) {
                        this.d = d;
                        ++this.g;
                    }
                }
                else if ((this.g == 1 || this.g == 3) && d - this.d <= -50.0f * this.c) {
                    this.d = d;
                    ++this.g;
                }
                if (this.g == 1 || this.g == 3) {
                    if (d > this.d) {
                        this.d = d;
                    }
                }
                else if (this.g == 2 && d < this.d) {
                    this.d = d;
                }
            }
            else if (n == 1 && this.g == 4) {
                this.a();
            }
        }
    }
    
    public void a(final MotionEvent motionEvent) {
        for (int historySize = motionEvent.getHistorySize(), i = 0; i < historySize; ++i) {
            this.a(motionEvent.getActionMasked(), motionEvent.getHistoricalX(0, i), motionEvent.getHistoricalY(0, i));
        }
        this.a(motionEvent.getActionMasked(), motionEvent.getX(), motionEvent.getY());
    }
    
    public void a(final String b) {
        this.b = b;
    }
}
