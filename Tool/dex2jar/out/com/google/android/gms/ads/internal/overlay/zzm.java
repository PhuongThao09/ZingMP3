// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import android.view.ViewGroup$LayoutParams;
import android.view.View;
import android.widget.FrameLayout$LayoutParams;
import com.google.android.gms.ads.internal.client.zzl;
import android.content.Context;
import android.widget.ImageButton;
import com.google.android.gms.b.gf;
import android.view.View$OnClickListener;
import android.widget.FrameLayout;

@gf
public class zzm extends FrameLayout implements View$OnClickListener
{
    private final ImageButton a;
    private final zzo b;
    
    public zzm(final Context context, int zzb, final zzo b) {
        super(context);
        this.b = b;
        this.setOnClickListener((View$OnClickListener)this);
        (this.a = new ImageButton(context)).setImageResource(17301527);
        this.a.setBackgroundColor(0);
        this.a.setOnClickListener((View$OnClickListener)this);
        this.a.setPadding(0, 0, 0, 0);
        this.a.setContentDescription((CharSequence)"Interstitial close button");
        zzb = zzl.zzcN().zzb(context, zzb);
        this.addView((View)this.a, (ViewGroup$LayoutParams)new FrameLayout$LayoutParams(zzb, zzb, 17));
    }
    
    public void onClick(final View view) {
        if (this.b != null) {
            this.b.zzfb();
        }
    }
    
    public void zza(final boolean b, final boolean b2) {
        if (!b2) {
            this.a.setVisibility(0);
            return;
        }
        if (b) {
            this.a.setVisibility(4);
            return;
        }
        this.a.setVisibility(8);
    }
}
