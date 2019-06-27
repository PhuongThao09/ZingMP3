// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.formats;

import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.client.zzl;
import android.graphics.Typeface;
import android.widget.TextView;
import android.text.TextUtils;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.gms.ads.internal.zzp;
import android.view.ViewGroup$LayoutParams;
import android.graphics.drawable.shapes.Shape;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.RectF;
import android.graphics.drawable.shapes.RoundRectShape;
import android.widget.RelativeLayout$LayoutParams;
import com.google.android.gms.common.internal.x;
import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import com.google.android.gms.b.gf;
import android.widget.RelativeLayout;

@gf
class a extends RelativeLayout
{
    private static final float[] a;
    private final RelativeLayout b;
    private AnimationDrawable c;
    
    static {
        a = new float[] { 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f };
    }
    
    public a(final Context context, final zza zza) {
        super(context);
        x.a(zza);
        final RelativeLayout$LayoutParams layoutParams = new RelativeLayout$LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(11);
        final ShapeDrawable shapeDrawable = new ShapeDrawable((Shape)new RoundRectShape(com.google.android.gms.ads.internal.formats.a.a, (RectF)null, (float[])null));
        shapeDrawable.getPaint().setColor(zza.getBackgroundColor());
        (this.b = new RelativeLayout(context)).setLayoutParams((ViewGroup$LayoutParams)layoutParams);
        zzp.zzbz().a((View)this.b, (Drawable)shapeDrawable);
        final RelativeLayout$LayoutParams layoutParams2 = new RelativeLayout$LayoutParams(-2, -2);
        if (!TextUtils.isEmpty((CharSequence)zza.getText())) {
            final RelativeLayout$LayoutParams layoutParams3 = new RelativeLayout$LayoutParams(-2, -2);
            final TextView textView = new TextView(context);
            textView.setLayoutParams((ViewGroup$LayoutParams)layoutParams3);
            textView.setId(1195835393);
            textView.setTypeface(Typeface.DEFAULT);
            textView.setText((CharSequence)zza.getText());
            textView.setTextColor(zza.getTextColor());
            textView.setTextSize((float)zza.getTextSize());
            textView.setPadding(zzl.zzcN().zzb(context, 4), 0, zzl.zzcN().zzb(context, 4), 0);
            this.b.addView((View)textView);
            layoutParams2.addRule(1, textView.getId());
        }
        final ImageView imageView = new ImageView(context);
        imageView.setLayoutParams((ViewGroup$LayoutParams)layoutParams2);
        imageView.setId(1195835394);
        final List<Drawable> zzdz = zza.zzdz();
        if (zzdz.size() > 1) {
            this.c = new AnimationDrawable();
            final Iterator<Drawable> iterator = zzdz.iterator();
            while (iterator.hasNext()) {
                this.c.addFrame((Drawable)iterator.next(), zza.zzdA());
            }
            zzp.zzbz().a((View)imageView, (Drawable)this.c);
        }
        else if (zzdz.size() == 1) {
            imageView.setImageDrawable((Drawable)zzdz.get(0));
        }
        this.b.addView((View)imageView);
        this.addView((View)this.b);
    }
    
    public ViewGroup a() {
        return (ViewGroup)this.b;
    }
    
    public void onAttachedToWindow() {
        if (this.c != null) {
            this.c.start();
        }
        super.onAttachedToWindow();
    }
}
