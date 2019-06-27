// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.formats;

import com.google.android.gms.b.iu;
import com.google.android.gms.b.hv;
import com.google.android.gms.a.b;
import android.view.ViewGroup$LayoutParams;
import android.widget.FrameLayout$LayoutParams;
import android.graphics.Rect;
import android.graphics.Point;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.b.ip;
import java.util.HashMap;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;
import android.widget.FrameLayout;
import com.google.android.gms.b.gf;
import android.view.ViewTreeObserver$OnScrollChangedListener;
import android.view.ViewTreeObserver$OnGlobalLayoutListener;
import android.view.View$OnTouchListener;
import android.view.View$OnClickListener;
import com.google.android.gms.b.bp;

@gf
public class zzj extends bp.a implements View$OnClickListener, View$OnTouchListener, ViewTreeObserver$OnGlobalLayoutListener, ViewTreeObserver$OnScrollChangedListener
{
    boolean a;
    int b;
    int c;
    private final Object d;
    private final FrameLayout e;
    private FrameLayout f;
    private Map<String, WeakReference<View>> g;
    private a h;
    private zzh i;
    
    public zzj(final FrameLayout e, final FrameLayout f) {
        this.d = new Object();
        this.g = new HashMap<String, WeakReference<View>>();
        this.a = false;
        this.e = e;
        this.f = f;
        ip.a((View)this.e, (ViewTreeObserver$OnGlobalLayoutListener)this);
        ip.a((View)this.e, (ViewTreeObserver$OnScrollChangedListener)this);
        this.e.setOnTouchListener((View$OnTouchListener)this);
    }
    
    int a() {
        return this.e.getMeasuredWidth();
    }
    
    int a(final int n) {
        return zzl.zzcN().zzc(this.i.getContext(), n);
    }
    
    Point a(final MotionEvent motionEvent) {
        final int[] array = new int[2];
        this.e.getLocationOnScreen(array);
        return new Point((int)(motionEvent.getRawX() - array[0]), (int)(motionEvent.getRawY() - array[1]));
    }
    
    a a(final zzh zzh) {
        return zzh.zza((View$OnClickListener)this);
    }
    
    void a(final View view) {
        if (this.i != null) {
            zzh zzh;
            if (this.i instanceof zzg) {
                zzh = ((zzg)this.i).zzdJ();
            }
            else {
                zzh = this.i;
            }
            if (zzh != null) {
                zzh.zzj(view);
            }
        }
    }
    
    int b() {
        return this.e.getMeasuredHeight();
    }
    
    Point b(final View view) {
        if (this.h != null && this.h.a().equals(view)) {
            final Point point = new Point();
            this.e.getGlobalVisibleRect(new Rect(), point);
            final Point point2 = new Point();
            view.getGlobalVisibleRect(new Rect(), point2);
            return new Point(point2.x - point.x, point2.y - point.y);
        }
        final Point point3 = new Point();
        view.getGlobalVisibleRect(new Rect(), point3);
        return point3;
    }
    
    public void destroy() {
        this.f.removeAllViews();
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
    }
    
    public void onClick(final View p0) {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        com/google/android/gms/ads/internal/formats/zzj.d:Ljava/lang/Object;
        //     4: astore_2       
        //     5: aload_2        
        //     6: monitorenter   
        //     7: aload_0        
        //     8: getfield        com/google/android/gms/ads/internal/formats/zzj.i:Lcom/google/android/gms/ads/internal/formats/zzh;
        //    11: ifnonnull       17
        //    14: aload_2        
        //    15: monitorexit    
        //    16: return         
        //    17: new             Lorg/json/JSONObject;
        //    20: dup            
        //    21: invokespecial   org/json/JSONObject.<init>:()V
        //    24: astore_3       
        //    25: aload_0        
        //    26: getfield        com/google/android/gms/ads/internal/formats/zzj.g:Ljava/util/Map;
        //    29: invokeinterface java/util/Map.entrySet:()Ljava/util/Set;
        //    34: invokeinterface java/util/Set.iterator:()Ljava/util/Iterator;
        //    39: astore          4
        //    41: aload           4
        //    43: invokeinterface java/util/Iterator.hasNext:()Z
        //    48: ifeq            227
        //    51: aload           4
        //    53: invokeinterface java/util/Iterator.next:()Ljava/lang/Object;
        //    58: checkcast       Ljava/util/Map$Entry;
        //    61: astore          5
        //    63: aload           5
        //    65: invokeinterface java/util/Map$Entry.getValue:()Ljava/lang/Object;
        //    70: checkcast       Ljava/lang/ref/WeakReference;
        //    73: invokevirtual   java/lang/ref/WeakReference.get:()Ljava/lang/Object;
        //    76: checkcast       Landroid/view/View;
        //    79: astore          6
        //    81: aload_0        
        //    82: aload           6
        //    84: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.b:(Landroid/view/View;)Landroid/graphics/Point;
        //    87: astore          7
        //    89: new             Lorg/json/JSONObject;
        //    92: dup            
        //    93: invokespecial   org/json/JSONObject.<init>:()V
        //    96: astore          8
        //    98: aload           8
        //   100: ldc             "width"
        //   102: aload_0        
        //   103: aload           6
        //   105: invokevirtual   android/view/View.getWidth:()I
        //   108: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.a:(I)I
        //   111: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   114: pop            
        //   115: aload           8
        //   117: ldc             "height"
        //   119: aload_0        
        //   120: aload           6
        //   122: invokevirtual   android/view/View.getHeight:()I
        //   125: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.a:(I)I
        //   128: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   131: pop            
        //   132: aload           8
        //   134: ldc             "x"
        //   136: aload_0        
        //   137: aload           7
        //   139: getfield        android/graphics/Point.x:I
        //   142: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.a:(I)I
        //   145: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   148: pop            
        //   149: aload           8
        //   151: ldc             "y"
        //   153: aload_0        
        //   154: aload           7
        //   156: getfield        android/graphics/Point.y:I
        //   159: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.a:(I)I
        //   162: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   165: pop            
        //   166: aload_3        
        //   167: aload           5
        //   169: invokeinterface java/util/Map$Entry.getKey:()Ljava/lang/Object;
        //   174: checkcast       Ljava/lang/String;
        //   177: aload           8
        //   179: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   182: pop            
        //   183: goto            41
        //   186: astore          6
        //   188: new             Ljava/lang/StringBuilder;
        //   191: dup            
        //   192: invokespecial   java/lang/StringBuilder.<init>:()V
        //   195: ldc             "Unable to get view rectangle for view "
        //   197: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   200: aload           5
        //   202: invokeinterface java/util/Map$Entry.getKey:()Ljava/lang/Object;
        //   207: checkcast       Ljava/lang/String;
        //   210: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   213: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   216: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   219: goto            41
        //   222: astore_1       
        //   223: aload_2        
        //   224: monitorexit    
        //   225: aload_1        
        //   226: athrow         
        //   227: new             Lorg/json/JSONObject;
        //   230: dup            
        //   231: invokespecial   org/json/JSONObject.<init>:()V
        //   234: astore          4
        //   236: aload           4
        //   238: ldc             "x"
        //   240: aload_0        
        //   241: aload_0        
        //   242: getfield        com/google/android/gms/ads/internal/formats/zzj.b:I
        //   245: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.a:(I)I
        //   248: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   251: pop            
        //   252: aload           4
        //   254: ldc             "y"
        //   256: aload_0        
        //   257: aload_0        
        //   258: getfield        com/google/android/gms/ads/internal/formats/zzj.c:I
        //   261: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.a:(I)I
        //   264: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   267: pop            
        //   268: new             Lorg/json/JSONObject;
        //   271: dup            
        //   272: invokespecial   org/json/JSONObject.<init>:()V
        //   275: astore          5
        //   277: aload           5
        //   279: ldc             "width"
        //   281: aload_0        
        //   282: aload_0        
        //   283: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.a:()I
        //   286: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.a:(I)I
        //   289: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   292: pop            
        //   293: aload           5
        //   295: ldc             "height"
        //   297: aload_0        
        //   298: aload_0        
        //   299: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.b:()I
        //   302: invokevirtual   com/google/android/gms/ads/internal/formats/zzj.a:(I)I
        //   305: invokevirtual   org/json/JSONObject.put:(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   308: pop            
        //   309: aload_0        
        //   310: getfield        com/google/android/gms/ads/internal/formats/zzj.h:Lcom/google/android/gms/ads/internal/formats/a;
        //   313: ifnull          370
        //   316: aload_0        
        //   317: getfield        com/google/android/gms/ads/internal/formats/zzj.h:Lcom/google/android/gms/ads/internal/formats/a;
        //   320: invokevirtual   com/google/android/gms/ads/internal/formats/a.a:()Landroid/view/ViewGroup;
        //   323: aload_1        
        //   324: invokevirtual   java/lang/Object.equals:(Ljava/lang/Object;)Z
        //   327: ifeq            370
        //   330: aload_0        
        //   331: getfield        com/google/android/gms/ads/internal/formats/zzj.i:Lcom/google/android/gms/ads/internal/formats/zzh;
        //   334: ldc_w           "1007"
        //   337: aload_3        
        //   338: aload           4
        //   340: aload           5
        //   342: invokevirtual   com/google/android/gms/ads/internal/formats/zzh.zza:(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
        //   345: aload_2        
        //   346: monitorexit    
        //   347: return         
        //   348: astore          5
        //   350: ldc_w           "Unable to get click location"
        //   353: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   356: goto            268
        //   359: astore          6
        //   361: ldc_w           "Unable to get native ad view bounding box"
        //   364: invokestatic    com/google/android/gms/ads/internal/util/client/zzb.zzaH:(Ljava/lang/String;)V
        //   367: goto            309
        //   370: aload_0        
        //   371: getfield        com/google/android/gms/ads/internal/formats/zzj.i:Lcom/google/android/gms/ads/internal/formats/zzh;
        //   374: aload_1        
        //   375: aload_0        
        //   376: getfield        com/google/android/gms/ads/internal/formats/zzj.g:Ljava/util/Map;
        //   379: aload_3        
        //   380: aload           4
        //   382: aload           5
        //   384: invokevirtual   com/google/android/gms/ads/internal/formats/zzh.zza:(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
        //   387: goto            345
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                    
        //  -----  -----  -----  -----  ------------------------
        //  7      16     222    227    Any
        //  17     41     222    227    Any
        //  41     98     222    227    Any
        //  98     183    186    222    Lorg/json/JSONException;
        //  98     183    222    227    Any
        //  188    219    222    227    Any
        //  223    225    222    227    Any
        //  227    236    222    227    Any
        //  236    268    348    359    Lorg/json/JSONException;
        //  236    268    222    227    Any
        //  268    277    222    227    Any
        //  277    309    359    370    Lorg/json/JSONException;
        //  277    309    222    227    Any
        //  309    345    222    227    Any
        //  345    347    222    227    Any
        //  350    356    222    227    Any
        //  361    367    222    227    Any
        //  370    387    222    227    Any
        // 
        // The error that occurred was:
        // 
        // java.lang.IllegalStateException: Expression is linked from several locations: Label_0309:
        //     at com.strobel.decompiler.ast.Error.expressionLinkedFromMultipleLocations(Error.java:27)
        //     at com.strobel.decompiler.ast.AstOptimizer.mergeDisparateObjectInitializations(AstOptimizer.java:2592)
        //     at com.strobel.decompiler.ast.AstOptimizer.optimize(AstOptimizer.java:235)
        //     at com.strobel.decompiler.ast.AstOptimizer.optimize(AstOptimizer.java:42)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:214)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:99)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethodBody(AstBuilder.java:757)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethod(AstBuilder.java:655)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:532)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeCore(AstBuilder.java:499)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeNoCache(AstBuilder.java:141)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createType(AstBuilder.java:130)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addType(AstBuilder.java:105)
        //     at com.strobel.decompiler.languages.java.JavaLanguage.buildAst(JavaLanguage.java:71)
        //     at com.strobel.decompiler.languages.java.JavaLanguage.decompileType(JavaLanguage.java:59)
        //     at com.strobel.decompiler.DecompilerDriver.decompileType(DecompilerDriver.java:317)
        //     at com.strobel.decompiler.DecompilerDriver.decompileJar(DecompilerDriver.java:238)
        //     at com.strobel.decompiler.DecompilerDriver.main(DecompilerDriver.java:123)
        // 
        throw new IllegalStateException("An error occurred while decompiling this method.");
    }
    
    public void onGlobalLayout() {
        synchronized (this.d) {
            if (this.a) {
                final int a = this.a();
                final int b = this.b();
                if (a != 0 && b != 0) {
                    this.f.setLayoutParams((ViewGroup$LayoutParams)new FrameLayout$LayoutParams(a, b));
                    this.a = false;
                }
            }
            if (this.i != null) {
                this.i.zzi((View)this.e);
            }
        }
    }
    
    public void onScrollChanged() {
        synchronized (this.d) {
            if (this.i != null) {
                this.i.zzi((View)this.e);
            }
        }
    }
    
    public boolean onTouch(final View view, MotionEvent obtain) {
        synchronized (this.d) {
            if (this.i == null) {
                return false;
            }
            final Point a = this.a(obtain);
            this.b = a.x;
            this.c = a.y;
            obtain = MotionEvent.obtain(obtain);
            obtain.setLocation((float)a.x, (float)a.y);
            this.i.zzb(obtain);
            obtain.recycle();
            return false;
        }
    }
    
    public com.google.android.gms.a.a zzU(final String s) {
        synchronized (this.d) {
            final WeakReference<View> weakReference = this.g.get(s);
            View view;
            if (weakReference == null) {
                view = null;
            }
            else {
                view = weakReference.get();
            }
            return com.google.android.gms.a.b.a(view);
        }
    }
    
    public void zza(final String s, com.google.android.gms.a.a d) {
        final View view = com.google.android.gms.a.b.a(d);
        d = (com.google.android.gms.a.a)this.d;
        // monitorenter(d)
        Label_0033: {
            if (view != null) {
                break Label_0033;
            }
            try {
                this.g.remove(s);
                return;
                this.g.put(s, new WeakReference<View>(view));
                view.setOnTouchListener((View$OnTouchListener)this);
                view.setOnClickListener((View$OnClickListener)this);
            }
            finally {
            }
            // monitorexit(d)
        }
    }
    
    public void zzb(final com.google.android.gms.a.a a) {
        synchronized (this.d) {
            this.a = true;
            this.a((View)null);
            final zzh i = com.google.android.gms.a.b.a(a);
            if (this.i instanceof zzg && ((zzg)this.i).zzdI()) {
                ((zzg)this.i).zzc(i);
            }
            else {
                this.i = i;
                if (this.i instanceof zzg) {
                    ((zzg)this.i).zzc(null);
                }
            }
            this.f.removeAllViews();
            this.h = this.a(i);
            if (this.h != null) {
                this.g.put("1007", new WeakReference<View>((View)this.h.a()));
                this.f.addView((View)this.h);
            }
            hv.a.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    final iu zzdK = i.zzdK();
                    if (zzdK != null) {
                        zzj.this.f.addView(zzdK.b());
                    }
                }
            });
            i.zzh((View)this.e);
            this.a((View)this.e);
        }
    }
}
