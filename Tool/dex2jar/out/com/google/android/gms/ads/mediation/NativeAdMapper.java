// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.mediation;

import android.view.View;
import android.os.Bundle;

public abstract class NativeAdMapper
{
    protected boolean a;
    protected boolean b;
    protected Bundle c;
    
    public NativeAdMapper() {
        this.c = new Bundle();
    }
    
    public final Bundle getExtras() {
        return this.c;
    }
    
    public final boolean getOverrideClickHandling() {
        return this.b;
    }
    
    public final boolean getOverrideImpressionRecording() {
        return this.a;
    }
    
    public void handleClick(final View view) {
    }
    
    public void recordImpression() {
    }
    
    public final void setExtras(final Bundle c) {
        this.c = c;
    }
    
    public final void setOverrideClickHandling(final boolean b) {
        this.b = b;
    }
    
    public final void setOverrideImpressionRecording(final boolean a) {
        this.a = a;
    }
    
    public void trackView(final View view) {
    }
}
