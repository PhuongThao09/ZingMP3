// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import android.text.TextUtils;
import android.view.MotionEvent;
import java.util.Map;
import java.util.HashMap;
import com.google.android.gms.common.internal.d;
import android.view.ViewGroup$LayoutParams;
import android.view.View;
import android.widget.FrameLayout$LayoutParams;
import com.google.android.gms.b.bf;
import com.google.android.gms.b.bh;
import android.content.Context;
import android.widget.TextView;
import com.google.android.gms.b.iu;
import com.google.android.gms.b.gf;
import android.widget.FrameLayout;

@gf
public class zzk extends FrameLayout implements zzh
{
    private final iu a;
    private final FrameLayout b;
    private final a c;
    private zzi d;
    private boolean e;
    private boolean f;
    private TextView g;
    private long h;
    private long i;
    private String j;
    private String k;
    
    public zzk(final Context context, final iu a, final int n, final bh bh, final bf bf) {
        super(context);
        this.a = a;
        this.addView((View)(this.b = new FrameLayout(context)), (ViewGroup$LayoutParams)new FrameLayout$LayoutParams(-1, -1));
        com.google.android.gms.common.internal.d.a(a.g());
        this.d = a.g().zzpn.zza(context, a, n, bh, bf);
        if (this.d != null) {
            this.b.addView((View)this.d, (ViewGroup$LayoutParams)new FrameLayout$LayoutParams(-1, -1, 17));
        }
        (this.g = new TextView(context)).setBackgroundColor(-16777216);
        this.b();
        (this.c = new a(this)).b();
        if (this.d != null) {
            this.d.zza(this);
        }
        if (this.d == null) {
            this.zzg("AdVideoUnderlay Error", "Allocating player failed.");
        }
    }
    
    private void a(String s, final String... array) {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("event", s);
        final int length = array.length;
        int i = 0;
        s = null;
        while (i < length) {
            final String s2 = array[i];
            if (s == null) {
                s = s2;
            }
            else {
                hashMap.put(s, s2);
                s = null;
            }
            ++i;
        }
        this.a.a("onVideoEvent", hashMap);
    }
    
    private void b() {
        if (!this.d()) {
            this.b.addView((View)this.g, (ViewGroup$LayoutParams)new FrameLayout$LayoutParams(-1, -1));
            this.b.bringChildToFront((View)this.g);
        }
    }
    
    private void c() {
        if (this.d()) {
            this.b.removeView((View)this.g);
        }
    }
    
    private boolean d() {
        return this.g.getParent() != null;
    }
    
    private void e() {
        if (this.a.e() != null && !this.e && !(this.f = ((this.a.e().getWindow().getAttributes().flags & 0x80) != 0x0))) {
            this.a.e().getWindow().addFlags(128);
            this.e = true;
        }
    }
    
    private void f() {
        if (this.a.e() != null && this.e && !this.f) {
            this.a.e().getWindow().clearFlags(128);
            this.e = false;
        }
    }
    
    public static void zzd(final iu iu) {
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("event", "no_video_view");
        iu.a("onVideoEvent", hashMap);
    }
    
    void a() {
        if (this.d != null) {
            final long h = this.d.getCurrentPosition();
            if (this.h != h && h > 0L) {
                this.c();
                this.a("timeupdate", "time", String.valueOf(h / 1000.0f));
                this.h = h;
            }
        }
    }
    
    public void destroy() {
        this.c.a();
        if (this.d != null) {
            this.d.stop();
        }
        this.f();
    }
    
    public void onPaused() {
        this.a("pause", new String[0]);
        this.f();
    }
    
    public void pause() {
        if (this.d == null) {
            return;
        }
        this.d.pause();
    }
    
    public void play() {
        if (this.d == null) {
            return;
        }
        this.d.play();
    }
    
    public void seekTo(final int n) {
        if (this.d == null) {
            return;
        }
        this.d.seekTo(n);
    }
    
    public void setMimeType(final String j) {
        this.j = j;
    }
    
    public void zza(final float n) {
        if (this.d == null) {
            return;
        }
        this.d.zza(n);
    }
    
    public void zzao(final String k) {
        this.k = k;
    }
    
    public void zzd(final int n, final int n2, final int n3, final int n4) {
        if (n3 == 0 || n4 == 0) {
            return;
        }
        final FrameLayout$LayoutParams layoutParams = new FrameLayout$LayoutParams(n3 + 2, n4 + 2);
        layoutParams.setMargins(n - 1, n2 - 1, 0, 0);
        this.b.setLayoutParams((ViewGroup$LayoutParams)layoutParams);
        this.requestLayout();
    }
    
    public void zzd(final MotionEvent motionEvent) {
        if (this.d == null) {
            return;
        }
        this.d.dispatchTouchEvent(motionEvent);
    }
    
    public void zzeU() {
        if (this.d == null) {
            return;
        }
        this.d.zzeU();
    }
    
    public void zzeV() {
        if (this.d == null) {
            return;
        }
        this.d.zzeV();
    }
    
    public void zzfn() {
    }
    
    public void zzfo() {
        if (this.d != null && this.i == 0L) {
            this.a("canplaythrough", "duration", String.valueOf(this.d.getDuration() / 1000.0f), "videoWidth", String.valueOf(this.d.getVideoWidth()), "videoHeight", String.valueOf(this.d.getVideoHeight()));
        }
    }
    
    public void zzfp() {
        this.e();
    }
    
    public void zzfq() {
        this.a("ended", new String[0]);
        this.f();
    }
    
    public void zzfr() {
        this.b();
        this.i = this.h;
    }
    
    public void zzfs() {
        if (this.d == null) {
            return;
        }
        if (!TextUtils.isEmpty((CharSequence)this.k)) {
            this.d.setMimeType(this.j);
            this.d.setVideoPath(this.k);
            return;
        }
        this.a("no_src", new String[0]);
    }
    
    public void zzft() {
        if (this.d == null) {
            return;
        }
        final TextView textView = new TextView(this.d.getContext());
        textView.setText((CharSequence)("AdMob - " + this.d.zzeO()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        this.b.addView((View)textView, (ViewGroup$LayoutParams)new FrameLayout$LayoutParams(-2, -2, 17));
        this.b.bringChildToFront((View)textView);
    }
    
    public void zzg(final String s, final String s2) {
        this.a("error", "what", s, "extra", s2);
    }
}
