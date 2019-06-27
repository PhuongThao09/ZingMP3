// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.util.client.zzb;
import android.view.ViewParent;
import android.view.Window;
import android.widget.RelativeLayout$LayoutParams;
import com.google.android.gms.ads.AdSize;
import android.view.ViewGroup$LayoutParams;
import android.view.View$OnClickListener;
import android.view.View;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.zzp;
import android.text.TextUtils;
import java.util.Map;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.PopupWindow;
import android.widget.LinearLayout;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.app.Activity;
import java.util.Set;

@gf
public class ep extends eu
{
    static final Set<String> a;
    private String b;
    private boolean c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private final Object j;
    private final iu k;
    private final Activity l;
    private AdSizeParcel m;
    private ImageView n;
    private LinearLayout o;
    private ev p;
    private PopupWindow q;
    private RelativeLayout r;
    private ViewGroup s;
    
    static {
        a = ko.a(new String[] { "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center" });
    }
    
    public ep(final iu k, final ev p2) {
        super(k, "resize");
        this.b = "top-right";
        this.c = true;
        this.d = 0;
        this.e = 0;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.i = -1;
        this.j = new Object();
        this.k = k;
        this.l = k.e();
        this.p = p2;
    }
    
    private void b(final Map<String, String> map) {
        if (!TextUtils.isEmpty((CharSequence)map.get("width"))) {
            this.i = zzp.zzbx().b(map.get("width"));
        }
        if (!TextUtils.isEmpty((CharSequence)map.get("height"))) {
            this.f = zzp.zzbx().b(map.get("height"));
        }
        if (!TextUtils.isEmpty((CharSequence)map.get("offsetX"))) {
            this.g = zzp.zzbx().b(map.get("offsetX"));
        }
        if (!TextUtils.isEmpty((CharSequence)map.get("offsetY"))) {
            this.h = zzp.zzbx().b(map.get("offsetY"));
        }
        if (!TextUtils.isEmpty((CharSequence)map.get("allowOffscreen"))) {
            this.c = Boolean.parseBoolean(map.get("allowOffscreen"));
        }
        final String b = map.get("customClosePosition");
        if (!TextUtils.isEmpty((CharSequence)b)) {
            this.b = b;
        }
    }
    
    private int[] d() {
        if (!this.c()) {
            return null;
        }
        if (this.c) {
            return new int[] { this.d + this.g, this.e + this.h };
        }
        final int[] b = zzp.zzbx().b(this.l);
        final int[] d = zzp.zzbx().d(this.l);
        final int n = b[0];
        final int n2 = this.d + this.g;
        final int n3 = this.e + this.h;
        int n4;
        if (n2 < 0) {
            n4 = 0;
        }
        else {
            n4 = n2;
            if (this.i + n2 > n) {
                n4 = n - this.i;
            }
        }
        int n5;
        if (n3 < d[0]) {
            n5 = d[0];
        }
        else {
            n5 = n3;
            if (this.f + n3 > d[1]) {
                n5 = d[1] - this.f;
            }
        }
        return new int[] { n4, n5 };
    }
    
    void a(final int n, final int n2) {
        if (this.p != null) {
            this.p.zza(n, n2, this.i, this.f);
        }
    }
    
    public void a(final int d, final int e, final boolean b) {
        synchronized (this.j) {
            this.d = d;
            this.e = e;
            if (this.q != null && b) {
                final int[] d2 = this.d();
                if (d2 != null) {
                    this.q.update(zzl.zzcN().zzb((Context)this.l, d2[0]), zzl.zzcN().zzb((Context)this.l, d2[1]), this.q.getWidth(), this.q.getHeight());
                    this.b(d2[0], d2[1]);
                }
                else {
                    this.a(true);
                }
            }
        }
    }
    
    public void a(final Map<String, String> map) {
        synchronized (this.j) {
            if (this.l == null) {
                this.b("Not an activity context. Cannot resize.");
                return;
            }
            if (this.k.j() == null) {
                this.b("Webview is not yet available, size is not set.");
                return;
            }
        }
        if (this.k.j().zztW) {
            this.b("Is interstitial. Cannot resize an interstitial.");
            // monitorexit(o)
            return;
        }
        if (this.k.o()) {
            this.b("Cannot resize an expanded banner.");
            // monitorexit(o)
            return;
        }
        final Map<String, String> map2;
        this.b(map2);
        if (!this.a()) {
            this.b("Invalid width and height options. Cannot resize.");
            // monitorexit(o)
            return;
        }
        final Window window = this.l.getWindow();
        if (window == null || window.getDecorView() == null) {
            this.b("Activity context is not ready, cannot get window or decor view.");
            // monitorexit(o)
            return;
        }
        final int[] d = this.d();
        if (d == null) {
            this.b("Resize location out of screen or close button is not visible.");
            // monitorexit(o)
            return;
        }
        final int zzb = zzl.zzcN().zzb((Context)this.l, this.i);
        final int zzb2 = zzl.zzcN().zzb((Context)this.l, this.f);
        final ViewParent parent = this.k.b().getParent();
    Label_0867_Outer:
        while (true) {
        Label_0894_Outer:
            while (true) {
            Label_0911_Outer:
                while (true) {
                Label_0833_Outer:
                    while (true) {
                    Label_0877_Outer:
                        while (true) {
                        Label_0850_Outer:
                            while (true) {
                                while (true) {
                                    RelativeLayout$LayoutParams relativeLayout$LayoutParams = null;
                                    int n = 0;
                                    Label_1025: {
                                    Label_0818_Outer:
                                        while (true) {
                                            while (true) {
                                                while (true) {
                                                Label_0803_Outer:
                                                    while (true) {
                                                    Label_0758_Outer:
                                                        while (true) {
                                                            while (true) {
                                                                Label_0732: {
                                                                    if (parent == null || !(parent instanceof ViewGroup)) {
                                                                        break Label_0732;
                                                                    }
                                                                    ((ViewGroup)parent).removeView(this.k.b());
                                                                    if (this.q == null) {
                                                                        this.s = (ViewGroup)parent;
                                                                        (this.n = new ImageView((Context)this.l)).setImageBitmap(zzp.zzbx().a(this.k.b()));
                                                                        this.m = this.k.j();
                                                                        this.s.addView((View)this.n);
                                                                        break Label_0732;
                                                                    }
                                                                    Label_0722: {
                                                                        break Label_0722;
                                                                    Block_19_Outer:
                                                                        while (true) {
                                                                            this.o.setOnClickListener((View$OnClickListener)new View$OnClickListener() {
                                                                                public void onClick(final View view) {
                                                                                    ep.this.a(true);
                                                                                }
                                                                            });
                                                                            this.o.setContentDescription((CharSequence)"Close button");
                                                                            this.r.addView((View)this.o, (ViewGroup$LayoutParams)relativeLayout$LayoutParams);
                                                                            try {
                                                                                this.q.showAtLocation(window.getDecorView(), 0, zzl.zzcN().zzb((Context)this.l, d[0]), zzl.zzcN().zzb((Context)this.l, d[1]));
                                                                                this.a(d[0], d[1]);
                                                                                this.k.a(new AdSizeParcel((Context)this.l, new AdSize(this.i, this.f)));
                                                                                this.b(d[0], d[1]);
                                                                                this.d("resized");
                                                                                // monitorexit(o)
                                                                                return;
                                                                                // monitorexit(o)
                                                                                // iftrue(Label_1023:, !b.equals((Object)"center"))
                                                                                while (true) {
                                                                                    n = 2;
                                                                                    break Label_1025;
                                                                                    relativeLayout$LayoutParams.addRule(13);
                                                                                    continue Block_19_Outer;
                                                                                    this.b("Webview is detached, probably in the middle of a resize or expand.");
                                                                                    return;
                                                                                    relativeLayout$LayoutParams.addRule(12);
                                                                                    relativeLayout$LayoutParams.addRule(14);
                                                                                    continue Block_19_Outer;
                                                                                    continue Label_0867_Outer;
                                                                                }
                                                                                // iftrue(Label_1023:, !b.equals((Object)"bottom-right"))
                                                                                // iftrue(Label_1023:, !b.equals((Object)"bottom-left"))
                                                                                // iftrue(Label_1023:, !b.equals((Object)"top-left"))
                                                                                // iftrue(Label_1023:, !b.equals((Object)"bottom-center"))
                                                                                // iftrue(Label_1023:, !b.equals((Object)"top-center"))
                                                                                while (true) {
                                                                                    while (true) {
                                                                                        n = 4;
                                                                                        break Label_1025;
                                                                                        while (true) {
                                                                                            Block_22: {
                                                                                                break Block_22;
                                                                                                n = 0;
                                                                                                break Label_1025;
                                                                                                relativeLayout$LayoutParams.addRule(12);
                                                                                                relativeLayout$LayoutParams.addRule(11);
                                                                                                continue Block_19_Outer;
                                                                                            }
                                                                                            n = 5;
                                                                                            break Label_1025;
                                                                                            relativeLayout$LayoutParams.addRule(10);
                                                                                            relativeLayout$LayoutParams.addRule(9);
                                                                                            continue Block_19_Outer;
                                                                                            n = 3;
                                                                                            break Label_1025;
                                                                                            n = 1;
                                                                                            break Label_1025;
                                                                                            relativeLayout$LayoutParams.addRule(12);
                                                                                            relativeLayout$LayoutParams.addRule(9);
                                                                                            continue Block_19_Outer;
                                                                                            continue Label_0911_Outer;
                                                                                        }
                                                                                        continue Label_0818_Outer;
                                                                                    }
                                                                                    this.q.dismiss();
                                                                                    break;
                                                                                    continue Label_0877_Outer;
                                                                                }
                                                                                relativeLayout$LayoutParams.addRule(10);
                                                                                relativeLayout$LayoutParams.addRule(14);
                                                                                continue Block_19_Outer;
                                                                            }
                                                                            catch (RuntimeException ex) {
                                                                                this.b("Cannot show popup window: " + ex.getMessage());
                                                                                this.r.removeView(this.k.b());
                                                                                if (this.s != null) {
                                                                                    this.s.removeView((View)this.n);
                                                                                    this.s.addView(this.k.b());
                                                                                    this.k.a(this.m);
                                                                                }
                                                                                // monitorexit(o)
                                                                                return;
                                                                            }
                                                                            break Label_0818_Outer;
                                                                        }
                                                                    }
                                                                }
                                                                (this.r = new RelativeLayout((Context)this.l)).setBackgroundColor(0);
                                                                this.r.setLayoutParams(new ViewGroup$LayoutParams(zzb, zzb2));
                                                                (this.q = zzp.zzbx().a((View)this.r, zzb, zzb2, false)).setOutsideTouchable(true);
                                                                this.q.setTouchable(true);
                                                                this.q.setClippingEnabled(!this.c);
                                                                this.r.addView(this.k.b(), -1, -1);
                                                                this.o = new LinearLayout((Context)this.l);
                                                                relativeLayout$LayoutParams = new RelativeLayout$LayoutParams(zzl.zzcN().zzb((Context)this.l, 50), zzl.zzcN().zzb((Context)this.l, 50));
                                                                final String b = this.b;
                                                                switch (b.hashCode()) {
                                                                    case -1012429441: {
                                                                        continue Label_0803_Outer;
                                                                    }
                                                                    case 1755462605: {
                                                                        continue Label_0850_Outer;
                                                                    }
                                                                    case -1364013995: {
                                                                        continue Label_0818_Outer;
                                                                    }
                                                                    case -655373719: {
                                                                        continue Label_0877_Outer;
                                                                    }
                                                                    case 1288627767: {
                                                                        continue Label_0758_Outer;
                                                                    }
                                                                    case 1163912186: {
                                                                        continue Label_0911_Outer;
                                                                    }
                                                                }
                                                                break;
                                                            }
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                    break;
                                                }
                                                break;
                                            }
                                            break;
                                        }
                                        n = -1;
                                    }
                                    switch (n) {
                                        case 0: {
                                            continue Label_0877_Outer;
                                        }
                                        case 1: {
                                            continue;
                                        }
                                        case 2: {
                                            continue Label_0894_Outer;
                                        }
                                        case 3: {
                                            continue Label_0850_Outer;
                                        }
                                        case 4: {
                                            continue Label_0911_Outer;
                                        }
                                        case 5: {
                                            continue Label_0833_Outer;
                                        }
                                        default: {
                                            relativeLayout$LayoutParams.addRule(10);
                                            relativeLayout$LayoutParams.addRule(11);
                                            continue Label_0867_Outer;
                                        }
                                    }
                                    break;
                                }
                                break;
                            }
                            break;
                        }
                        break;
                    }
                    break;
                }
                break;
            }
            break;
        }
    }
    
    public void a(final boolean b) {
        synchronized (this.j) {
            if (this.q != null) {
                this.q.dismiss();
                this.r.removeView(this.k.b());
                if (this.s != null) {
                    this.s.removeView((View)this.n);
                    this.s.addView(this.k.b());
                    this.k.a(this.m);
                }
                if (b) {
                    this.d("default");
                    if (this.p != null) {
                        this.p.zzbe();
                    }
                }
                this.q = null;
                this.r = null;
                this.s = null;
                this.o = null;
            }
        }
    }
    
    boolean a() {
        return this.i > -1 && this.f > -1;
    }
    
    void b(final int n, final int n2) {
        this.a(n, n2 - zzp.zzbx().d(this.l)[0], this.i, this.f);
    }
    
    public boolean b() {
        while (true) {
            synchronized (this.j) {
                if (this.q != null) {
                    return true;
                }
            }
            return false;
        }
    }
    
    public void c(final int d, final int e) {
        this.d = d;
        this.e = e;
    }
    
    boolean c() {
        final int[] b = zzp.zzbx().b(this.l);
        final int[] d = zzp.zzbx().d(this.l);
        final int n = b[0];
        final int n2 = b[1];
        if (this.i < 50 || this.i > n) {
            zzb.zzaH("Width is too small or too large.");
        }
        else {
            if (this.f < 50 || this.f > n2) {
                zzb.zzaH("Height is too small or too large.");
                return false;
            }
            if (this.f == n2 && this.i == n) {
                zzb.zzaH("Cannot resize to a full-screen ad.");
                return false;
            }
            if (this.c) {
                final String b2 = this.b;
                int n3 = -1;
                switch (b2.hashCode()) {
                    case -1012429441: {
                        if (b2.equals("top-left")) {
                            n3 = 0;
                            break;
                        }
                        break;
                    }
                    case 1755462605: {
                        if (b2.equals("top-center")) {
                            n3 = 1;
                            break;
                        }
                        break;
                    }
                    case -1364013995: {
                        if (b2.equals("center")) {
                            n3 = 2;
                            break;
                        }
                        break;
                    }
                    case -655373719: {
                        if (b2.equals("bottom-left")) {
                            n3 = 3;
                            break;
                        }
                        break;
                    }
                    case 1288627767: {
                        if (b2.equals("bottom-center")) {
                            n3 = 4;
                            break;
                        }
                        break;
                    }
                    case 1163912186: {
                        if (b2.equals("bottom-right")) {
                            n3 = 5;
                            break;
                        }
                        break;
                    }
                }
                int n4 = 0;
                int n5 = 0;
                switch (n3) {
                    default: {
                        n4 = this.d + this.g + this.i - 50;
                        n5 = this.e + this.h;
                        break;
                    }
                    case 0: {
                        n4 = this.g + this.d;
                        n5 = this.e + this.h;
                        break;
                    }
                    case 1: {
                        n4 = this.d + this.g + this.i / 2 - 25;
                        n5 = this.e + this.h;
                        break;
                    }
                    case 2: {
                        n4 = this.d + this.g + this.i / 2 - 25;
                        n5 = this.e + this.h + this.f / 2 - 25;
                        break;
                    }
                    case 3: {
                        n4 = this.g + this.d;
                        n5 = this.e + this.h + this.f - 50;
                        break;
                    }
                    case 4: {
                        n4 = this.d + this.g + this.i / 2 - 25;
                        n5 = this.e + this.h + this.f - 50;
                        break;
                    }
                    case 5: {
                        n4 = this.d + this.g + this.i - 50;
                        n5 = this.e + this.h + this.f - 50;
                        break;
                    }
                }
                if (n4 < 0 || n4 + 50 > n || n5 < d[0] || n5 + 50 > d[1]) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
