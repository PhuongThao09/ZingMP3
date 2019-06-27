// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.formats;

import android.view.View;
import android.util.AttributeSet;
import android.content.Context;

public final class NativeContentAdView extends NativeAdView
{
    public NativeContentAdView(final Context context) {
        super(context);
    }
    
    public NativeContentAdView(final Context context, final AttributeSet set) {
        super(context, set);
    }
    
    public NativeContentAdView(final Context context, final AttributeSet set, final int n) {
        super(context, set, n);
    }
    
    public NativeContentAdView(final Context context, final AttributeSet set, final int n, final int n2) {
        super(context, set, n, n2);
    }
    
    public final View getAdvertiserView() {
        return super.a("1004");
    }
    
    public final View getBodyView() {
        return super.a("1002");
    }
    
    public final View getCallToActionView() {
        return super.a("1003");
    }
    
    public final View getHeadlineView() {
        return super.a("1001");
    }
    
    public final View getImageView() {
        return super.a("1005");
    }
    
    public final View getLogoView() {
        return super.a("1006");
    }
    
    public final void setAdvertiserView(final View view) {
        super.a("1004", view);
    }
    
    public final void setBodyView(final View view) {
        super.a("1002", view);
    }
    
    public final void setCallToActionView(final View view) {
        super.a("1003", view);
    }
    
    public final void setHeadlineView(final View view) {
        super.a("1001", view);
    }
    
    public final void setImageView(final View view) {
        super.a("1005", view);
    }
    
    public final void setLogoView(final View view) {
        super.a("1006", view);
    }
}
