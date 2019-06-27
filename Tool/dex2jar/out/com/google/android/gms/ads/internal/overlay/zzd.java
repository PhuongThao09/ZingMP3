// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.gms.b.hv;
import com.google.android.gms.b.hr;
import android.view.MotionEvent;
import com.google.android.gms.b.hy;
import android.view.ViewGroup$LayoutParams;
import android.widget.RelativeLayout$LayoutParams;
import java.util.Collections;
import com.google.android.gms.b.ay;
import android.os.Bundle;
import android.view.ViewParent;
import android.view.Window;
import android.view.ViewGroup;
import com.google.android.gms.b.iv;
import com.google.android.gms.b.ev;
import com.google.android.gms.b.cq;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.b.m;
import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import android.graphics.Color;
import android.app.Activity;
import android.widget.RelativeLayout;
import android.webkit.WebChromeClient$CustomViewCallback;
import android.widget.FrameLayout;
import com.google.android.gms.b.iu;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.ex;

@gf
public class zzd extends ex.a implements zzo
{
    static final int a;
    AdOverlayInfoParcel b;
    iu c;
    zzc d;
    zzm e;
    boolean f;
    FrameLayout g;
    WebChromeClient$CustomViewCallback h;
    boolean i;
    boolean j;
    RelativeLayout k;
    boolean l;
    int m;
    private final Activity n;
    private boolean o;
    private boolean p;
    private boolean q;
    
    static {
        a = Color.argb(0, 0, 0, 0);
    }
    
    public zzd(final Activity n) {
        this.f = false;
        this.i = false;
        this.j = false;
        this.l = false;
        this.m = 0;
        this.p = false;
        this.q = true;
        this.n = n;
    }
    
    protected void a() {
        if (this.n.isFinishing() && !this.p) {
            this.p = true;
            if (this.c != null) {
                this.a(this.m);
                this.k.removeView(this.c.b());
                if (this.d != null) {
                    this.c.a(this.d.context);
                    this.c.a(false);
                    this.d.zzDw.addView(this.c.b(), this.d.index, this.d.zzDv);
                    this.d = null;
                }
                this.c = null;
            }
            if (this.b != null && this.b.zzDB != null) {
                this.b.zzDB.zzaX();
            }
        }
    }
    
    protected void a(final int n) {
        this.c.a(n);
    }
    
    protected void a(final boolean b) throws a {
        if (!this.o) {
            this.n.requestWindowFeature(1);
        }
        final Window window = this.n.getWindow();
        if (window == null) {
            throw new a("Invalid activity, no window available.");
        }
        if (!this.j || (this.b.zzDL != null && this.b.zzDL.zzqb)) {
            window.setFlags(1024, 1024);
        }
        final boolean b2 = this.b.zzDC.k().b();
        this.l = false;
        if (b2) {
            if (this.b.orientation == zzp.zzbz().a()) {
                this.l = (this.n.getResources().getConfiguration().orientation == 1);
            }
            else if (this.b.orientation == zzp.zzbz().b()) {
                this.l = (this.n.getResources().getConfiguration().orientation == 2);
            }
        }
        zzb.zzaF("Delay onShow to next orientation change: " + this.l);
        this.setRequestedOrientation(this.b.orientation);
        if (zzp.zzbz().a(window)) {
            zzb.zzaF("Hardware acceleration on the AdActivity window enabled.");
        }
        if (!this.j) {
            this.k.setBackgroundColor(-16777216);
        }
        else {
            this.k.setBackgroundColor(zzd.a);
        }
        this.n.setContentView((View)this.k);
        this.zzaF();
        if (b) {
            this.c = zzp.zzby().a((Context)this.n, this.b.zzDC.j(), true, b2, null, this.b.zzqR);
            this.c.k().a(null, null, this.b.zzDD, this.b.zzDH, true, this.b.zzDJ, null, this.b.zzDC.k().a(), null);
            this.c.k().a((iv.a)new iv.a() {
                @Override
                public void a(final iu iu, final boolean b) {
                    iu.d();
                }
            });
            if (this.b.url != null) {
                this.c.loadUrl(this.b.url);
            }
            else {
                if (this.b.zzDG == null) {
                    throw new a("No URL or HTML to display in ad overlay.");
                }
                this.c.loadDataWithBaseURL(this.b.zzDE, this.b.zzDG, "text/html", "UTF-8", null);
            }
            if (this.b.zzDC != null) {
                this.b.zzDC.b(this);
            }
        }
        else {
            (this.c = this.b.zzDC).a((Context)this.n);
        }
        this.c.a(this);
        final ViewParent parent = this.c.getParent();
        if (parent != null && parent instanceof ViewGroup) {
            ((ViewGroup)parent).removeView(this.c.b());
        }
        if (this.j) {
            this.c.setBackgroundColor(zzd.a);
        }
        this.k.addView(this.c.b(), -1, -1);
        if (!b && !this.l) {
            this.b();
        }
        this.zzw(b2);
        if (this.c.l()) {
            this.zza(b2, true);
        }
    }
    
    protected void b() {
        this.c.d();
    }
    
    public void close() {
        this.m = 2;
        this.n.finish();
    }
    
    public void onBackPressed() {
        this.m = 0;
    }
    
    public void onCreate(final Bundle bundle) {
        boolean boolean1 = false;
        if (bundle != null) {
            boolean1 = bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
        }
        this.i = boolean1;
        Label_0073: {
            try {
                this.b = AdOverlayInfoParcel.zzb(this.n.getIntent());
                if (this.b == null) {
                    throw new a("Could not get info for ad overlay.");
                }
                break Label_0073;
            }
            catch (a a) {
                zzb.zzaH(a.getMessage());
                this.m = 3;
                this.n.finish();
            }
            return;
        }
        if (this.b.zzqR.zzLG > 7500000) {
            this.m = 3;
        }
        if (this.n.getIntent() != null) {
            this.q = this.n.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
        }
        if (this.b.zzDL != null) {
            this.j = this.b.zzDL.zzqa;
        }
        else {
            this.j = false;
        }
        if (ay.aD.c() && this.j && this.b.zzDL.zzqc != null) {
            new c().zzgX();
        }
        if (bundle == null) {
            if (this.b.zzDB != null && this.q) {
                this.b.zzDB.zzaY();
            }
            if (this.b.zzDI != 1 && this.b.zzDA != null) {
                this.b.zzDA.onAdClicked();
            }
        }
        this.k = new b((Context)this.n, this.b.zzDK);
        switch (this.b.zzDI) {
            case 1: {
                this.a(false);
            }
            case 2: {
                this.d = new zzc(this.b.zzDC);
                this.a(false);
            }
            case 3: {
                this.a(true);
            }
            case 4: {
                if (this.i) {
                    this.m = 3;
                    this.n.finish();
                    return;
                }
                if (!zzp.zzbu().zza((Context)this.n, this.b.zzDz, this.b.zzDH)) {
                    this.m = 3;
                    this.n.finish();
                }
            }
            default: {
                throw new a("Could not determine ad overlay type.");
            }
        }
    }
    
    public void onDestroy() {
        if (this.c != null) {
            this.k.removeView(this.c.b());
        }
        this.a();
    }
    
    public void onPause() {
        this.zzfa();
        if (this.c != null && (!this.n.isFinishing() || this.d == null)) {
            zzp.zzbz().a(this.c);
        }
        this.a();
    }
    
    public void onRestart() {
    }
    
    public void onResume() {
        if (this.b != null && this.b.zzDI == 4) {
            if (this.i) {
                this.m = 3;
                this.n.finish();
            }
            else {
                this.i = true;
            }
        }
        if (this.c != null && !this.c.q()) {
            zzp.zzbz().b(this.c);
            return;
        }
        zzb.zzaH("The webview does not exit. Ignoring action.");
    }
    
    public void onSaveInstanceState(final Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.i);
    }
    
    public void onStart() {
    }
    
    public void onStop() {
        this.a();
    }
    
    public void setRequestedOrientation(final int requestedOrientation) {
        this.n.setRequestedOrientation(requestedOrientation);
    }
    
    public void zza(final View view, final WebChromeClient$CustomViewCallback h) {
        (this.g = new FrameLayout((Context)this.n)).setBackgroundColor(-16777216);
        this.g.addView(view, -1, -1);
        this.n.setContentView((View)this.g);
        this.zzaF();
        this.h = h;
        this.f = true;
    }
    
    public void zza(final boolean b, final boolean b2) {
        if (this.e != null) {
            this.e.zza(b, b2);
        }
    }
    
    public void zzaF() {
        this.o = true;
    }
    
    public void zzfa() {
        if (this.b != null && this.f) {
            this.setRequestedOrientation(this.b.orientation);
        }
        if (this.g != null) {
            this.n.setContentView((View)this.k);
            this.zzaF();
            this.g.removeAllViews();
            this.g = null;
        }
        if (this.h != null) {
            this.h.onCustomViewHidden();
            this.h = null;
        }
        this.f = false;
    }
    
    @Override
    public void zzfb() {
        this.m = 1;
        this.n.finish();
    }
    
    public boolean zzfc() {
        this.m = 0;
        boolean s;
        if (this.c == null) {
            s = true;
        }
        else {
            final boolean b = s = this.c.s();
            if (!b) {
                this.c.a("onbackblocked", Collections.emptyMap());
                return b;
            }
        }
        return s;
    }
    
    public void zzfd() {
        this.k.removeView((View)this.e);
        this.zzw(true);
    }
    
    public void zzff() {
        if (this.l) {
            this.l = false;
            this.b();
        }
    }
    
    public void zzw(final boolean b) {
        int n;
        if (b) {
            n = 50;
        }
        else {
            n = 32;
        }
        this.e = new zzm((Context)this.n, n, this);
        final RelativeLayout$LayoutParams relativeLayout$LayoutParams = new RelativeLayout$LayoutParams(-2, -2);
        relativeLayout$LayoutParams.addRule(10);
        int n2;
        if (b) {
            n2 = 11;
        }
        else {
            n2 = 9;
        }
        relativeLayout$LayoutParams.addRule(n2);
        this.e.zza(b, this.b.zzDF);
        this.k.addView((View)this.e, (ViewGroup$LayoutParams)relativeLayout$LayoutParams);
    }
    
    @gf
    private static final class a extends Exception
    {
        public a(final String s) {
            super(s);
        }
    }
    
    @gf
    static final class b extends RelativeLayout
    {
        hy a;
        
        public b(final Context context, final String s) {
            super(context);
            this.a = new hy(context, s);
        }
        
        public boolean onInterceptTouchEvent(final MotionEvent motionEvent) {
            this.a.a(motionEvent);
            return false;
        }
    }
    
    @gf
    private class c extends hr
    {
        @Override
        public void onStop() {
        }
        
        @Override
        public void zzbp() {
            final Bitmap b = zzp.zzbx().b((Context)zzd.this.n, zzd.this.b.zzDL.zzqc);
            if (b != null) {
                hv.a.post((Runnable)new Runnable() {
                    final /* synthetic */ Drawable a = zzp.zzbz().a((Context)zzd.this.n, b, zzd.this.b.zzDL.zzqd, zzd.this.b.zzDL.zzqe);
                    
                    @Override
                    public void run() {
                        zzd.this.n.getWindow().setBackgroundDrawable(this.a);
                    }
                });
            }
        }
    }
    
    @gf
    public static class zzc
    {
        public final Context context;
        public final int index;
        public final ViewGroup$LayoutParams zzDv;
        public final ViewGroup zzDw;
        
        public zzc(final iu iu) throws a {
            this.zzDv = iu.getLayoutParams();
            final ViewParent parent = iu.getParent();
            this.context = iu.f();
            if (parent != null && parent instanceof ViewGroup) {
                this.zzDw = (ViewGroup)parent;
                this.index = this.zzDw.indexOfChild(iu.b());
                this.zzDw.removeView(iu.b());
                iu.a(true);
                return;
            }
            throw new a("Could not get the parent of the WebView for an overlay.");
        }
    }
}
