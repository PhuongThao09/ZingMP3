// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import java.util.Iterator;
import com.google.android.gms.b.iu;
import java.util.ArrayList;
import android.view.MotionEvent;
import android.app.Activity;
import com.google.android.gms.b.ih;
import com.google.android.gms.b.hy;
import android.widget.ViewSwitcher;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.client.zzl;
import android.graphics.Rect;
import com.google.android.gms.b.i;
import java.util.UUID;
import com.google.android.gms.b.ay;
import com.google.android.gms.b.hp;
import com.google.android.gms.b.hk;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.b.hx;
import com.google.android.gms.b.hr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.b.id;
import com.google.android.gms.b.hl;
import java.util.HashSet;
import android.view.View;
import com.google.android.gms.ads.internal.purchase.zzk;
import java.util.List;
import com.google.android.gms.b.bl;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.b.cb;
import com.google.android.gms.b.bz;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.b.by;
import com.google.android.gms.b.bx;
import com.google.android.gms.b.fk;
import com.google.android.gms.b.fg;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzn;
import android.content.Context;
import com.google.android.gms.b.m;
import com.google.android.gms.b.gf;
import android.view.ViewTreeObserver$OnScrollChangedListener;
import android.view.ViewTreeObserver$OnGlobalLayoutListener;

@gf
public final class zzq implements ViewTreeObserver$OnGlobalLayoutListener, ViewTreeObserver$OnScrollChangedListener
{
    private boolean A;
    final String a;
    final m b;
    zza c;
    public final Context context;
    zzn d;
    zzo e;
    zzu f;
    zzv g;
    fg h;
    fk i;
    bx j;
    by k;
    SimpleArrayMap<String, bz> l;
    SimpleArrayMap<String, cb> m;
    NativeAdOptionsParcel n;
    bl o;
    List<String> p;
    zzk q;
    View r;
    boolean s;
    boolean t;
    private HashSet<hl> u;
    private int v;
    private int w;
    private id x;
    private boolean y;
    private boolean z;
    public String zzqP;
    public final VersionInfoParcel zzqR;
    public hr zzqT;
    public hx zzqU;
    public AdSizeParcel zzqV;
    public hk zzqW;
    public hk.a zzqX;
    public hl zzqY;
    public hp zzrn;
    public int zzrp;
    
    public zzq(final Context context, final AdSizeParcel adSizeParcel, final String s, final VersionInfoParcel versionInfoParcel) {
        this(context, adSizeParcel, s, versionInfoParcel, null);
    }
    
    zzq(final Context context, final AdSizeParcel zzqV, final String zzqP, final VersionInfoParcel zzqR, m b) {
        this.zzrn = null;
        this.r = null;
        this.zzrp = 0;
        this.s = false;
        this.t = false;
        this.u = null;
        this.v = -1;
        this.w = -1;
        this.y = true;
        this.z = true;
        this.A = false;
        ay.a(context);
        if (zzp.zzbA().e() != null) {
            final List<String> a = ay.a();
            if (zzqR.zzLF != 0) {
                a.add(Integer.toString(zzqR.zzLF));
            }
            zzp.zzbA().e().a(a);
        }
        this.a = UUID.randomUUID().toString();
        if (zzqV.zztW || zzqV.zztY) {
            this.c = null;
        }
        else {
            (this.c = new zza(context, (ViewTreeObserver$OnGlobalLayoutListener)this, (ViewTreeObserver$OnScrollChangedListener)this)).setMinimumWidth(zzqV.widthPixels);
            this.c.setMinimumHeight(zzqV.heightPixels);
            this.c.setVisibility(4);
        }
        this.zzqV = zzqV;
        this.zzqP = zzqP;
        this.context = context;
        this.zzqR = zzqR;
        if (b == null) {
            b = new m(new a(this));
        }
        this.b = b;
        this.x = new id(200L);
        this.m = new SimpleArrayMap<String, cb>();
    }
    
    private void a() {
        final View viewById = this.c.getRootView().findViewById(16908290);
        if (viewById != null) {
            final Rect rect = new Rect();
            final Rect rect2 = new Rect();
            this.c.getGlobalVisibleRect(rect);
            viewById.getGlobalVisibleRect(rect2);
            if (rect.top != rect2.top) {
                this.y = false;
            }
            if (rect.bottom != rect2.bottom) {
                this.z = false;
            }
        }
    }
    
    private void a(final boolean b) {
        final boolean b2 = true;
        if (this.c != null && this.zzqW != null && this.zzqW.b != null && (!b || this.x.a())) {
            if (this.zzqW.b.k().b()) {
                final int[] array = new int[2];
                this.c.getLocationOnScreen(array);
                final int zzc = zzl.zzcN().zzc(this.context, array[0]);
                final int zzc2 = zzl.zzcN().zzc(this.context, array[1]);
                if (zzc != this.v || zzc2 != this.w) {
                    this.v = zzc;
                    this.w = zzc2;
                    this.zzqW.b.k().a(this.v, this.w, !b && b2);
                }
            }
            this.a();
        }
    }
    
    public void destroy() {
        this.zzbS();
        this.e = null;
        this.f = null;
        this.i = null;
        this.h = null;
        this.o = null;
        this.g = null;
        this.zzf(false);
        if (this.c != null) {
            this.c.removeAllViews();
        }
        this.zzbN();
        this.zzbP();
        this.zzqW = null;
    }
    
    public void onGlobalLayout() {
        this.a(false);
    }
    
    public void onScrollChanged() {
        this.a(true);
        this.A = true;
    }
    
    public void zza(final HashSet<hl> u) {
        this.u = u;
    }
    
    public HashSet<hl> zzbM() {
        return this.u;
    }
    
    public void zzbN() {
        if (this.zzqW != null && this.zzqW.b != null) {
            this.zzqW.b.destroy();
        }
    }
    
    public void zzbO() {
        if (this.zzqW != null && this.zzqW.b != null) {
            this.zzqW.b.stopLoading();
        }
    }
    
    public void zzbP() {
        if (this.zzqW == null || this.zzqW.m == null) {
            return;
        }
        try {
            this.zzqW.m.c();
        }
        catch (RemoteException ex) {
            zzb.zzaH("Could not destroy mediation adapter.");
        }
    }
    
    public boolean zzbQ() {
        return this.zzrp == 0;
    }
    
    public boolean zzbR() {
        return this.zzrp == 1;
    }
    
    public void zzbS() {
        if (this.c != null) {
            this.c.zzbS();
        }
    }
    
    public String zzbU() {
        if (this.y && this.z) {
            return "";
        }
        if (this.y) {
            if (this.A) {
                return "top-scrollable";
            }
            return "top-locked";
        }
        else {
            if (!this.z) {
                return "";
            }
            if (this.A) {
                return "bottom-scrollable";
            }
            return "bottom-locked";
        }
    }
    
    public void zzbV() {
        this.zzqY.a(this.zzqW.t);
        this.zzqY.b(this.zzqW.u);
        this.zzqY.a(this.zzqV.zztW);
        this.zzqY.b(this.zzqW.k);
    }
    
    public void zzf(final boolean b) {
        if (this.zzrp == 0) {
            this.zzbO();
        }
        if (this.zzqT != null) {
            this.zzqT.cancel();
        }
        if (this.zzqU != null) {
            this.zzqU.cancel();
        }
        if (b) {
            this.zzqW = null;
        }
    }
    
    public static class zza extends ViewSwitcher
    {
        private final hy a;
        private final ih b;
        
        public zza(final Context context, final ViewTreeObserver$OnGlobalLayoutListener viewTreeObserver$OnGlobalLayoutListener, final ViewTreeObserver$OnScrollChangedListener viewTreeObserver$OnScrollChangedListener) {
            super(context);
            this.a = new hy(context);
            if (context instanceof Activity) {
                (this.b = new ih((Activity)context, viewTreeObserver$OnGlobalLayoutListener, viewTreeObserver$OnScrollChangedListener)).a();
                return;
            }
            this.b = null;
        }
        
        protected void onAttachedToWindow() {
            super.onAttachedToWindow();
            if (this.b != null) {
                this.b.c();
            }
        }
        
        protected void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            if (this.b != null) {
                this.b.d();
            }
        }
        
        public boolean onInterceptTouchEvent(final MotionEvent motionEvent) {
            this.a.a(motionEvent);
            return false;
        }
        
        public void removeAllViews() {
            final ArrayList<iu> list = new ArrayList<iu>();
            for (int i = 0; i < this.getChildCount(); ++i) {
                final View child = this.getChildAt(i);
                if (child != null && child instanceof iu) {
                    list.add((iu)child);
                }
            }
            super.removeAllViews();
            final Iterator<Object> iterator = list.iterator();
            while (iterator.hasNext()) {
                iterator.next().destroy();
            }
        }
        
        public void zzbS() {
            zzb.v("Disable position monitoring on adFrame.");
            if (this.b != null) {
                this.b.b();
            }
        }
        
        public hy zzbW() {
            return this.a;
        }
    }
}
